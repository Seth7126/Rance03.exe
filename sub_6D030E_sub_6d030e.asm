// ============================================================
// 函数名称: sub_6d030e
// 起始地址: 0x6d030e
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D030E    mov edx, dword ptr ss:[esp+0x08]
006D0312    lea eax, ds:[edx-0x08]
006D0315    mov ecx, dword ptr ds:[edx-0x0C]
006D0318    xor ecx, eax
006D031A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D031F    mov eax, 0x7462E4
006D0324    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
