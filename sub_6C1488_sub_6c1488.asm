// ============================================================
// 函数名称: sub_6c1488
// 起始地址: 0x6c1488
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C1488    mov edx, dword ptr ss:[esp+0x08]
006C148C    lea eax, ds:[edx-0x18]
006C148F    mov ecx, dword ptr ds:[edx-0x1C]
006C1492    xor ecx, eax
006C1494    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C1499    mov eax, 0x737244
006C149E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
