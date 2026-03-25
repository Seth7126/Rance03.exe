// ============================================================
// 函数名称: sub_6bff6f
// 起始地址: 0x6bff6f
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BFF6F    mov edx, dword ptr ss:[esp+0x08]
006BFF73    lea eax, ds:[edx-0x94]
006BFF79    mov ecx, dword ptr ds:[edx-0x98]
006BFF7F    xor ecx, eax
006BFF81    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BFF86    add eax, 0x0C
006BFF89    mov ecx, dword ptr ds:[edx-0x08]
006BFF8C    xor ecx, eax
006BFF8E    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BFF93    mov eax, 0x735C98
006BFF98    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
