// ============================================================
// 函数名称: sub_6cb5c8
// 起始地址: 0x6cb5c8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CB5C8    mov edx, dword ptr ss:[esp+0x08]
006CB5CC    lea eax, ds:[edx-0x314]
006CB5D2    mov ecx, dword ptr ds:[edx-0x318]
006CB5D8    xor ecx, eax
006CB5DA    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CB5DF    add eax, 0x0C
006CB5E2    mov ecx, dword ptr ds:[edx-0x08]
006CB5E5    xor ecx, eax
006CB5E7    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CB5EC    mov eax, 0x7418F8
006CB5F1    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
