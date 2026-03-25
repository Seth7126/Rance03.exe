// ============================================================
// 函数名称: sub_6ca318
// 起始地址: 0x6ca318
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CA318    mov edx, dword ptr ss:[esp+0x08]
006CA31C    lea eax, ds:[edx-0x3C]
006CA31F    mov ecx, dword ptr ds:[edx-0x40]
006CA322    xor ecx, eax
006CA324    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CA329    add eax, 0x0C
006CA32C    mov ecx, dword ptr ds:[edx-0x04]
006CA32F    xor ecx, eax
006CA331    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CA336    mov eax, 0x740804
006CA33B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
