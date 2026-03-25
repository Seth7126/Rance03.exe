// ============================================================
// 函数名称: sub_6bf220
// 起始地址: 0x6bf220
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BF220    mov edx, dword ptr ss:[esp+0x08]
006BF224    lea eax, ds:[edx+0x0C]
006BF227    mov ecx, dword ptr ds:[edx-0x18]
006BF22A    xor ecx, eax
006BF22C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BF231    mov eax, 0x734EC4
006BF236    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
