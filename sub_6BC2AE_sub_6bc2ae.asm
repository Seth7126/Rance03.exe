// ============================================================
// 函数名称: sub_6bc2ae
// 起始地址: 0x6bc2ae
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BC2AE    mov edx, dword ptr ss:[esp+0x08]
006BC2B2    lea eax, ds:[edx-0xA4]
006BC2B8    mov ecx, dword ptr ds:[edx-0xA8]
006BC2BE    xor ecx, eax
006BC2C0    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BC2C5    add eax, 0x08
006BC2C8    mov ecx, dword ptr ds:[edx-0x08]
006BC2CB    xor ecx, eax
006BC2CD    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BC2D2    mov eax, 0x730CF0
006BC2D7    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
