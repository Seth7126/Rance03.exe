// ============================================================
// 函数名称: sub_6c9ff6
// 起始地址: 0x6c9ff6
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C9FF6    mov edx, dword ptr ss:[esp+0x08]
006C9FFA    lea eax, ds:[edx-0x94]
006CA000    mov ecx, dword ptr ds:[edx-0x98]
006CA006    xor ecx, eax
006CA008    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CA00D    add eax, 0x10
006CA010    mov ecx, dword ptr ds:[edx-0x04]
006CA013    xor ecx, eax
006CA015    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CA01A    mov eax, 0x7404F0
006CA01F    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
