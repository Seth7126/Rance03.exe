// ============================================================
// 函数名称: sub_6cacf0
// 起始地址: 0x6cacf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CACF0    mov edx, dword ptr ss:[esp+0x08]
006CACF4    lea eax, ds:[edx-0x44]
006CACF7    mov ecx, dword ptr ds:[edx-0x48]
006CACFA    xor ecx, eax
006CACFC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CAD01    add eax, 0x0C
006CAD04    mov ecx, dword ptr ds:[edx-0x08]
006CAD07    xor ecx, eax
006CAD09    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CAD0E    mov eax, 0x741248
006CAD13    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
