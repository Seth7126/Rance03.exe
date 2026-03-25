// ============================================================
// 函数名称: sub_4d19f0
// 起始地址: 0x4d19f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D19F0    sub esp, 0x24
004D19F3    mov eax, dword ptr ds:[0x0074A408]
004D19F8    xor eax, esp                                    ; => [ Data: __security_cookie ]
004D19FA    mov dword ptr ss:[esp+0x1C], eax
004D19FE    push ebx
004D19FF    push esi
004D1A00    mov esi, dword ptr ds:[ecx+0x34]
004D1A03    lea eax, ss:[esp+0x0C]
004D1A07    push 0x03
004D1A09    push eax
004D1A0A    mov ecx, esi
004D1A0C    call 0x00511120                                 ; => [ Call: sub_511120 ]
004D1A11    cmp dword ptr ds:[eax+0x10], 0x00
004D1A15    setz bl
004D1A18    cmp dword ptr ss:[esp+0x20], 0x10
004D1A1D    jb 0x004D1A2B
004D1A1F    push dword ptr ss:[esp+0x0C]
004D1A23    call 0x0069AD76                                 ; => [ Call: j__free ]
004D1A28    add esp, 0x04
004D1A2B    test bl, bl
004D1A2D    jnz 0x004D1A3B
004D1A2F    mov ecx, dword ptr ds:[esi+0x24]
004D1A32    test ecx, ecx
004D1A34    jz 0x004D1A3B
004D1A36    mov eax, dword ptr ds:[ecx]
004D1A38    call dword ptr ds:[eax+0x08]
004D1A3B    mov ecx, dword ptr ss:[esp+0x24]
004D1A3F    pop esi
004D1A40    pop ebx
004D1A41    xor ecx, esp
004D1A43    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004D1A48    add esp, 0x24
004D1A4B    ret
