// ============================================================
// 函数名称: sub_6cdf30
// 起始地址: 0x6cdf30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CDF30    mov edx, dword ptr ss:[esp+0x08]
006CDF34    lea eax, ds:[edx-0x20]
006CDF37    mov ecx, dword ptr ds:[edx-0x24]
006CDF3A    xor ecx, eax
006CDF3C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CDF41    mov eax, 0x7442EC
006CDF46    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
