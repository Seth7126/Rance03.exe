// ============================================================
// 函数名称: sub_6b3a46
// 起始地址: 0x6b3a46
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B3A46    mov edx, dword ptr ss:[esp+0x08]
006B3A4A    lea eax, ds:[edx-0x0C]
006B3A4D    mov ecx, dword ptr ds:[edx-0x10]
006B3A50    xor ecx, eax
006B3A52    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B3A57    mov eax, 0x72802C
006B3A5C    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
