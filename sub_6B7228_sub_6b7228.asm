// ============================================================
// 函数名称: sub_6b7228
// 起始地址: 0x6b7228
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B7228    mov edx, dword ptr ss:[esp+0x08]
006B722C    lea eax, ds:[edx-0x20]
006B722F    mov ecx, dword ptr ds:[edx-0x24]
006B7232    xor ecx, eax
006B7234    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B7239    mov eax, 0x72B9BC
006B723E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
