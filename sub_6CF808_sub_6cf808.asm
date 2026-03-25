// ============================================================
// 函数名称: sub_6cf808
// 起始地址: 0x6cf808
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CF808    mov edx, dword ptr ss:[esp+0x08]
006CF80C    lea eax, ds:[edx-0x2C]
006CF80F    mov ecx, dword ptr ds:[edx-0x30]
006CF812    xor ecx, eax
006CF814    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CF819    mov eax, 0x745918
006CF81E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
