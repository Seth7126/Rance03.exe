// ============================================================
// 函数名称: sub_6bb516
// 起始地址: 0x6bb516
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BB516    mov edx, dword ptr ss:[esp+0x08]
006BB51A    lea eax, ds:[edx-0x08]
006BB51D    mov ecx, dword ptr ds:[edx-0x0C]
006BB520    xor ecx, eax
006BB522    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BB527    mov eax, 0x72FEFC
006BB52C    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
