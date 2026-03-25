// ============================================================
// 函数名称: sub_6bfe60
// 起始地址: 0x6bfe60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BFE60    mov edx, dword ptr ss:[esp+0x08]
006BFE64    lea eax, ds:[edx-0x7C]
006BFE67    mov ecx, dword ptr ds:[edx-0x80]
006BFE6A    xor ecx, eax
006BFE6C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BFE71    add eax, 0x0C
006BFE74    mov ecx, dword ptr ds:[edx-0x08]
006BFE77    xor ecx, eax
006BFE79    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BFE7E    mov eax, 0x735BD8
006BFE83    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
