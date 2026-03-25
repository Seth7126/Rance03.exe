// ============================================================
// 函数名称: sub_6b9666
// 起始地址: 0x6b9666
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B9666    mov edx, dword ptr ss:[esp+0x08]
006B966A    lea eax, ds:[edx-0x0C]
006B966D    mov ecx, dword ptr ds:[edx-0x10]
006B9670    xor ecx, eax
006B9672    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B9677    mov eax, 0x72E068
006B967C    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
