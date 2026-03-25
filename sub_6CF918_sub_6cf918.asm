// ============================================================
// 函数名称: sub_6cf918
// 起始地址: 0x6cf918
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CF918    mov edx, dword ptr ss:[esp+0x08]
006CF91C    lea eax, ds:[edx-0x30]
006CF91F    mov ecx, dword ptr ds:[edx-0x34]
006CF922    xor ecx, eax
006CF924    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CF929    mov eax, 0x7459FC
006CF92E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
