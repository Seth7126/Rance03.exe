// ============================================================
// 函数名称: sub_6c9962
// 起始地址: 0x6c9962
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C9962    mov edx, dword ptr ss:[esp+0x08]
006C9966    lea eax, ds:[edx-0x10]
006C9969    mov ecx, dword ptr ds:[edx-0x14]
006C996C    xor ecx, eax
006C996E    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C9973    mov eax, 0x73FF60
006C9978    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
