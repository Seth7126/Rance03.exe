// ============================================================
// 函数名称: sub_68b630
// 起始地址: 0x68b630
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0068B630    sub esp, 0x6C
0068B633    mov eax, dword ptr ds:[0x0074A408]
0068B638    xor eax, esp                                    ; => [ Data: __security_cookie ]
0068B63A    mov dword ptr ss:[esp+0x68], eax
0068B63E    push ebp
0068B63F    mov ebp, dword ptr ss:[esp+0x74]
0068B643    lea eax, ss:[esp+0x18]
0068B647    push esi
0068B648    push edi
0068B649    push eax
0068B64A    push ebp
0068B64B    mov edi, ecx
0068B64D    call dword ptr ds:[0x006D4420]                  ; => [ Type: PAINTSTRUCT ]
0068B653    lea eax, ss:[esp+0x64]
0068B657    push eax
0068B658    push dword ptr ds:[edi+0x08]
0068B65B    call dword ptr ds:[0x006D441C]                  ; => [ Type: RECT ]
0068B661    movdqu xmm0, xmmword ptr ss:[esp+0x64]          ; => [ Field: left | Field: top | Field: right | Field: bottom ]
0068B667    mov eax, dword ptr ds:[edi+0x2D4]               ; => [ Type: HDC ]
0068B66D    mov esi, dword ptr ds:[edi+0x2C]
0068B670    mov dword ptr ss:[esp+0x68], esi                ; => [ Field: top ]
0068B674    movdqu xmmword ptr ss:[esp+0x10], xmm0
0068B67A    test eax, eax
0068B67C    jz 0x0068B6AA
0068B67E    mov edx, dword ptr ss:[esp+0x14]
0068B682    sub esi, edx
0068B684    mov ecx, dword ptr ss:[esp+0x10]
0068B688    push 0xCC0020
0068B68D    push 0x00
0068B68F    push 0x00
0068B691    push eax
0068B692    mov eax, dword ptr ss:[esp+0x28]
0068B696    push esi
0068B697    sub eax, ecx
0068B699    push eax
0068B69A    push edx
0068B69B    push ecx
0068B69C    push dword ptr ss:[esp+0x40]
0068B6A0    call dword ptr ds:[0x006D40A0]                  ; => [ Field: hdc ]
0068B6A6    mov esi, dword ptr ss:[esp+0x68]                ; => [ Field: top ]
0068B6AA    mov eax, dword ptr ds:[edi+0x340]               ; => [ Type: HDC ]
0068B6B0    test eax, eax
0068B6B2    jz 0x0068B6E2
0068B6B4    mov ecx, dword ptr ss:[esp+0x64]                ; => [ Field: left ]
0068B6B8    push 0xCC0020
0068B6BD    push 0x00
0068B6BF    push 0x00
0068B6C1    push eax
0068B6C2    mov eax, dword ptr ss:[esp+0x80]
0068B6C9    sub eax, esi
0068B6CB    push eax
0068B6CC    mov eax, dword ptr ss:[esp+0x80]
0068B6D3    sub eax, ecx
0068B6D5    push eax
0068B6D6    push esi
0068B6D7    push ecx
0068B6D8    push dword ptr ss:[esp+0x40]
0068B6DC    call dword ptr ds:[0x006D40A0]                  ; => [ Field: bottom | Field: hdc | Field: right ]
0068B6E2    lea eax, ss:[esp+0x20]
0068B6E6    push eax
0068B6E7    push ebp
0068B6E8    call dword ptr ds:[0x006D4410]
0068B6EE    mov ecx, dword ptr ss:[esp+0x74]
0068B6F2    xor eax, eax
0068B6F4    pop edi
0068B6F5    pop esi
0068B6F6    pop ebp
0068B6F7    xor ecx, esp
0068B6F9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0068B6FE    add esp, 0x6C
0068B701    ret 0x0C
