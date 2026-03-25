// ============================================================
// 函数名称: sub_6bfe10
// 起始地址: 0x6bfe10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BFE10    mov edx, dword ptr ss:[esp+0x08]
006BFE14    lea eax, ds:[edx-0xA4]
006BFE1A    mov ecx, dword ptr ds:[edx-0xA8]
006BFE20    xor ecx, eax
006BFE22    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BFE27    add eax, 0x08
006BFE2A    mov ecx, dword ptr ds:[edx-0x08]
006BFE2D    xor ecx, eax
006BFE2F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BFE34    mov eax, 0x735AB0
006BFE39    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
