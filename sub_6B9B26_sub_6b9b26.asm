// ============================================================
// 函数名称: sub_6b9b26
// 起始地址: 0x6b9b26
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B9B26    mov edx, dword ptr ss:[esp+0x08]
006B9B2A    lea eax, ds:[edx-0x0C]
006B9B2D    mov ecx, dword ptr ds:[edx-0x10]
006B9B30    xor ecx, eax
006B9B32    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B9B37    mov eax, 0x72E638
006B9B3C    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
