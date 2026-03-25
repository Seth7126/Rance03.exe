// ============================================================
// 函数名称: sub_6cda98
// 起始地址: 0x6cda98
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CDA98    mov edx, dword ptr ss:[esp+0x08]
006CDA9C    lea eax, ds:[edx-0x14]
006CDA9F    mov ecx, dword ptr ds:[edx-0x18]
006CDAA2    xor ecx, eax
006CDAA4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CDAA9    mov eax, 0x743E98
006CDAAE    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
