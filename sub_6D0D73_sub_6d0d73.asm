// ============================================================
// 函数名称: sub_6d0d73
// 起始地址: 0x6d0d73
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D0D73    mov edx, dword ptr ss:[esp+0x08]
006D0D77    lea eax, ds:[edx-0x08]
006D0D7A    mov ecx, dword ptr ds:[edx-0x0C]
006D0D7D    xor ecx, eax
006D0D7F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D0D84    mov eax, 0x746CFC
006D0D89    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
