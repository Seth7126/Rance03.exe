// ============================================================
// 函数名称: sub_6ba08b
// 起始地址: 0x6ba08b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BA08B    mov edx, dword ptr ss:[esp+0x08]
006BA08F    lea eax, ds:[edx-0x0C]
006BA092    mov ecx, dword ptr ds:[edx-0x10]
006BA095    xor ecx, eax
006BA097    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BA09C    mov eax, 0x72EB5C
006BA0A1    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
