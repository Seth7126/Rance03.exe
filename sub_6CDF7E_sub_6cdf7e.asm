// ============================================================
// 函数名称: sub_6cdf7e
// 起始地址: 0x6cdf7e
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CDF7E    mov edx, dword ptr ss:[esp+0x08]
006CDF82    lea eax, ds:[edx-0xB0]
006CDF88    mov ecx, dword ptr ds:[edx-0xB4]
006CDF8E    xor ecx, eax
006CDF90    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CDF95    add eax, 0x10
006CDF98    mov ecx, dword ptr ds:[edx-0x08]
006CDF9B    xor ecx, eax
006CDF9D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CDFA2    mov eax, 0x744320
006CDFA7    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
