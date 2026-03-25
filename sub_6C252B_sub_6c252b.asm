// ============================================================
// 函数名称: sub_6c252b
// 起始地址: 0x6c252b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C252B    mov edx, dword ptr ss:[esp+0x08]
006C252F    lea eax, ds:[edx-0x28]
006C2532    mov ecx, dword ptr ds:[edx-0x2C]
006C2535    xor ecx, eax
006C2537    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C253C    mov eax, 0x73843C
006C2541    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
