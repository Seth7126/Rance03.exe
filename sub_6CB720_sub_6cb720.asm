// ============================================================
// 函数名称: sub_6cb720
// 起始地址: 0x6cb720
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CB720    mov edx, dword ptr ss:[esp+0x08]
006CB724    lea eax, ds:[edx-0x54]
006CB727    mov ecx, dword ptr ds:[edx-0x58]
006CB72A    xor ecx, eax
006CB72C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CB731    add eax, 0x08
006CB734    mov ecx, dword ptr ds:[edx-0x04]
006CB737    xor ecx, eax
006CB739    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CB73E    mov eax, 0x741AF8
006CB743    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
