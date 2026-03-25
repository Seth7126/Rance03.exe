// ============================================================
// 函数名称: sub_6c33b1
// 起始地址: 0x6c33b1
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C33B1    mov edx, dword ptr ss:[esp+0x08]
006C33B5    lea eax, ds:[edx+0x0C]
006C33B8    mov ecx, dword ptr ds:[edx-0x20]
006C33BB    xor ecx, eax
006C33BD    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C33C2    mov eax, 0x739150
006C33C7    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
