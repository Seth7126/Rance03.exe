// ============================================================
// 函数名称: sub_6c9518
// 起始地址: 0x6c9518
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C9518    mov edx, dword ptr ss:[esp+0x08]
006C951C    lea eax, ds:[edx-0x28]
006C951F    mov ecx, dword ptr ds:[edx-0x2C]
006C9522    xor ecx, eax
006C9524    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C9529    mov eax, 0x73FAC4
006C952E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
