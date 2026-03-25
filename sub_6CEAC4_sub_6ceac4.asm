// ============================================================
// 函数名称: sub_6ceac4
// 起始地址: 0x6ceac4
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CEAC4    mov edx, dword ptr ss:[esp+0x08]
006CEAC8    lea eax, ds:[edx-0x0C]
006CEACB    mov ecx, dword ptr ds:[edx-0x10]
006CEACE    xor ecx, eax
006CEAD0    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CEAD5    mov eax, 0x744DC8
006CEADA    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
