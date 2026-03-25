// ============================================================
// 函数名称: sub_6cb050
// 起始地址: 0x6cb050
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CB050    mov edx, dword ptr ss:[esp+0x08]
006CB054    lea eax, ds:[edx-0x50]
006CB057    mov ecx, dword ptr ds:[edx-0x54]
006CB05A    xor ecx, eax
006CB05C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CB061    add eax, 0x10
006CB064    mov ecx, dword ptr ds:[edx-0x08]
006CB067    xor ecx, eax
006CB069    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CB06E    mov eax, 0x741528
006CB073    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
