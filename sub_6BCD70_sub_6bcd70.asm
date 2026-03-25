// ============================================================
// 函数名称: sub_6bcd70
// 起始地址: 0x6bcd70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BCD70    mov edx, dword ptr ss:[esp+0x08]
006BCD74    lea eax, ds:[edx-0x28]
006BCD77    mov ecx, dword ptr ds:[edx-0x2C]
006BCD7A    xor ecx, eax
006BCD7C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BCD81    mov eax, 0x7324FC
006BCD86    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
