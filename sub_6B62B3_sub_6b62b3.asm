// ============================================================
// 函数名称: sub_6b62b3
// 起始地址: 0x6b62b3
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B62B3    mov edx, dword ptr ss:[esp+0x08]
006B62B7    lea eax, ds:[edx-0x28]
006B62BA    mov ecx, dword ptr ds:[edx-0x2C]
006B62BD    xor ecx, eax
006B62BF    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B62C4    mov eax, 0x72A7F8
006B62C9    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
