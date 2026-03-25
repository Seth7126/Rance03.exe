// ============================================================
// 函数名称: sub_64f7f0
// 起始地址: 0x64f7f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064F7F0    sub esp, 0x5C
0064F7F3    mov eax, dword ptr ds:[0x0074A408]
0064F7F8    xor eax, esp                                    ; => [ Data: __security_cookie ]
0064F7FA    mov dword ptr ss:[esp+0x58], eax
0064F7FE    push ebx
0064F7FF    mov ebx, dword ptr ss:[esp+0x64]
0064F803    lea eax, ss:[esp+0x08]
0064F807    push esi
0064F808    push edi
0064F809    push eax
0064F80A    push ebx
0064F80B    mov edi, ecx
0064F80D    call dword ptr ds:[0x006D4420]                  ; => [ Type: PAINTSTRUCT ]
0064F813    mov eax, dword ptr ds:[edi+0x7C]
0064F816    cmp eax, dword ptr ds:[edi+0x80]
0064F81C    jnz 0x0064F882
0064F81E    mov eax, dword ptr ds:[edi+0x0C]
0064F821    lea ecx, ds:[edi+0x0C]
0064F824    mov dword ptr ss:[esp+0x54], 0x00               ; => [ Type: RECT | Field: left ]
0064F82C    call dword ptr ds:[eax+0x14]
0064F82F    movzx ecx, byte ptr ds:[edi+0x100]
0064F836    mov dword ptr ss:[esp+0x58], eax                ; => [ Field: top ]
0064F83A    mov eax, dword ptr ss:[esp+0x20]
0064F83E    mov dword ptr ss:[esp+0x5C], eax                ; => [ Field: rcPaint | Field: right ]
0064F842    mov eax, dword ptr ss:[esp+0x24]
0064F846    mov dword ptr ss:[esp+0x60], eax                ; => [ Field: rcPaint | Field: bottom ]
0064F84A    movzx eax, byte ptr ds:[edi+0xFC]
0064F851    shl ecx, 0x08
0064F854    or ecx, eax
0064F856    movzx eax, byte ptr ds:[edi+0xF8]
0064F85D    shl ecx, 0x08
0064F860    or ecx, eax
0064F862    push ecx
0064F863    call dword ptr ds:[0x006D4070]                  ; => [ Type: HBRUSH ]
0064F869    mov esi, eax
0064F86B    lea eax, ss:[esp+0x54]
0064F86F    push esi
0064F870    push eax
0064F871    push dword ptr ss:[esp+0x18]
0064F875    call dword ptr ds:[0x006D4418]                  ; => [ Field: hdc ]
0064F87B    push esi
0064F87C    call dword ptr ds:[0x006D4078]
0064F882    mov eax, dword ptr ds:[edi+0x30]
0064F885    test eax, eax
0064F887    jz 0x0064F8B5
0064F889    push 0xCC0020
0064F88E    push 0x00
0064F890    push 0x00
0064F892    push eax
0064F893    mov eax, dword ptr ds:[edi+0x0C]
0064F896    lea ecx, ds:[edi+0x0C]
0064F899    call dword ptr ds:[eax+0x14]
0064F89C    push eax
0064F89D    mov eax, dword ptr ds:[edi+0x0C]
0064F8A0    lea ecx, ds:[edi+0x0C]
0064F8A3    call dword ptr ds:[eax+0x10]
0064F8A6    push eax
0064F8A7    push 0x00
0064F8A9    push 0x00
0064F8AB    push dword ptr ss:[esp+0x30]
0064F8AF    call dword ptr ds:[0x006D40A0]                  ; => [ Field: hdc ]
0064F8B5    lea eax, ss:[esp+0x10]
0064F8B9    push eax
0064F8BA    push ebx
0064F8BB    call dword ptr ds:[0x006D4410]
0064F8C1    mov ecx, dword ptr ss:[esp+0x64]
0064F8C5    xor eax, eax
0064F8C7    pop edi
0064F8C8    pop esi
0064F8C9    pop ebx
0064F8CA    xor ecx, esp
0064F8CC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0064F8D1    add esp, 0x5C
0064F8D4    ret 0x0C
