// ============================================================
// 函数名称: sub_6c8b00
// 起始地址: 0x6c8b00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C8B00    mov edx, dword ptr ss:[esp+0x08]
006C8B04    lea eax, ds:[edx-0x68]
006C8B07    mov ecx, dword ptr ds:[edx-0x6C]
006C8B0A    xor ecx, eax
006C8B0C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C8B11    mov eax, 0x73EB48
006C8B16    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
