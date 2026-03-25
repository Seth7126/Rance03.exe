// ============================================================
// 函数名称: sub_6c3b28
// 起始地址: 0x6c3b28
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C3B28    mov edx, dword ptr ss:[esp+0x08]
006C3B2C    lea eax, ds:[edx-0xA0]
006C3B32    mov ecx, dword ptr ds:[edx-0xA4]
006C3B38    xor ecx, eax
006C3B3A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C3B3F    mov eax, 0x739A24
006C3B44    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
