// ============================================================
// 函数名称: sub_6cab7f
// 起始地址: 0x6cab7f
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CAB7F    mov edx, dword ptr ss:[esp+0x08]
006CAB83    lea eax, ds:[edx-0xC8]
006CAB89    mov ecx, dword ptr ds:[edx-0xCC]
006CAB8F    xor ecx, eax
006CAB91    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CAB96    add eax, 0x10
006CAB99    mov ecx, dword ptr ds:[edx-0x08]
006CAB9C    xor ecx, eax
006CAB9E    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CABA3    mov eax, 0x741098
006CABA8    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
