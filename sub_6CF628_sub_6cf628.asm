// ============================================================
// 函数名称: sub_6cf628
// 起始地址: 0x6cf628
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CF628    mov edx, dword ptr ss:[esp+0x08]
006CF62C    lea eax, ds:[edx-0x34]
006CF62F    mov ecx, dword ptr ds:[edx-0x38]
006CF632    xor ecx, eax
006CF634    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CF639    add eax, 0x0C
006CF63C    mov ecx, dword ptr ds:[edx-0x04]
006CF63F    xor ecx, eax
006CF641    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CF646    mov eax, 0x74572C
006CF64B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
