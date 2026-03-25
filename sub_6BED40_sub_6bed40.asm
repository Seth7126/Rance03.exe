// ============================================================
// 函数名称: sub_6bed40
// 起始地址: 0x6bed40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BED40    mov edx, dword ptr ss:[esp+0x08]
006BED44    lea eax, ds:[edx-0x58]
006BED47    mov ecx, dword ptr ds:[edx-0x5C]
006BED4A    xor ecx, eax
006BED4C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BED51    add eax, 0x10
006BED54    mov ecx, dword ptr ds:[edx-0x08]
006BED57    xor ecx, eax
006BED59    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BED5E    mov eax, 0x7347D4
006BED63    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
