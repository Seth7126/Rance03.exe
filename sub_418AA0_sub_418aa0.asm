// ============================================================
// 函数名称: sub_418aa0
// 起始地址: 0x418aa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00418AA0    sub esp, 0x14
00418AA3    mov eax, dword ptr ds:[0x0074A408]
00418AA8    xor eax, esp                                    ; => [ Type: RECT | Data: __security_cookie ]
00418AAA    mov dword ptr ss:[esp+0x10], eax
00418AAE    push edi
00418AAF    mov edi, ecx
00418AB1    mov eax, dword ptr ds:[edi+0x1C]                ; => [ Type: HWND ]
00418AB4    test eax, eax
00418AB6    jz 0x00418B19
00418AB8    push esi
00418AB9    lea ecx, ss:[esp+0x08]
00418ABD    xorps xmm0, xmm0
00418AC0    push ecx
00418AC1    push eax
00418AC2    movdqu xmmword ptr ss:[esp+0x10], xmm0          ; => [ Call: __builtin_memset ]
00418AC8    call dword ptr ds:[0x006D43E4]
00418ACE    mov esi, dword ptr ss:[esp+0x10]
00418AD2    mov eax, 0x04
00418AD7    sub esi, dword ptr ss:[esp+0x08]                ; => [ Field: left | Field: right ]
00418ADB    push 0x01
00418ADD    push dword ptr ss:[esp+0x28]
00418AE1    cmp esi, eax
00418AE3    cmovl esi, eax
00418AE6    push esi
00418AE7    push 0x00
00418AE9    push 0x00
00418AEB    push dword ptr ds:[edi+0x1C]
00418AEE    call dword ptr ds:[0x006D4310]
00418AF4    mov ecx, dword ptr ds:[edi+0x20]                ; => [ Type: HWND ]
00418AF7    test ecx, ecx
00418AF9    jz 0x00418B18
00418AFB    mov eax, dword ptr ss:[esp+0x20]
00418AFF    push 0x01
00418B01    push dword ptr ss:[esp+0x28]
00418B05    sub eax, esi
00418B07    sub eax, 0x02
00418B0A    push eax
00418B0B    push 0x00
00418B0D    lea eax, ds:[esi+0x02]
00418B10    push eax
00418B11    push ecx
00418B12    call dword ptr ds:[0x006D4310]
00418B18    pop esi
00418B19    mov ecx, dword ptr ss:[esp+0x14]
00418B1D    pop edi
00418B1E    xor ecx, esp
00418B20    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00418B25    add esp, 0x14
00418B28    ret 0x08
