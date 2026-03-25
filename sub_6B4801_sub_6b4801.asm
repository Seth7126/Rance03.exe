// ============================================================
// 函数名称: sub_6b4801
// 起始地址: 0x6b4801
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B4801    mov edx, dword ptr ss:[esp+0x08]
006B4805    lea eax, ds:[edx-0x8C]
006B480B    mov ecx, dword ptr ds:[edx-0x90]
006B4811    xor ecx, eax
006B4813    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B4818    add eax, 0x0C
006B481B    mov ecx, dword ptr ds:[edx-0x08]
006B481E    xor ecx, eax
006B4820    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B4825    mov eax, 0x728DF8
006B482A    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
