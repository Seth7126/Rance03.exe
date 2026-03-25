// ============================================================
// 函数名称: sub_6cdf01
// 起始地址: 0x6cdf01
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CDF01    mov edx, dword ptr ss:[esp+0x08]
006CDF05    lea eax, ds:[edx-0x08]
006CDF08    mov ecx, dword ptr ds:[edx-0x0C]
006CDF0B    xor ecx, eax
006CDF0D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CDF12    mov eax, 0x7442B0
006CDF17    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
