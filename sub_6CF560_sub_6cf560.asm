// ============================================================
// 函数名称: sub_6cf560
// 起始地址: 0x6cf560
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CF560    mov edx, dword ptr ss:[esp+0x08]
006CF564    lea eax, ds:[edx-0x4C]
006CF567    mov ecx, dword ptr ds:[edx-0x50]
006CF56A    xor ecx, eax
006CF56C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CF571    add eax, 0x0C
006CF574    mov ecx, dword ptr ds:[edx-0x08]
006CF577    xor ecx, eax
006CF579    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CF57E    mov eax, 0x745698
006CF583    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
