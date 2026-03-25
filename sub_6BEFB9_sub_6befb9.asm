// ============================================================
// 函数名称: sub_6befb9
// 起始地址: 0x6befb9
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BEFB9    mov edx, dword ptr ss:[esp+0x08]
006BEFBD    lea eax, ds:[edx+0x0C]
006BEFC0    mov ecx, dword ptr ds:[edx-0x20]
006BEFC3    xor ecx, eax
006BEFC5    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BEFCA    mov eax, 0x734A80
006BEFCF    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
