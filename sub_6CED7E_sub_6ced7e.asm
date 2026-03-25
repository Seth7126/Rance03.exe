// ============================================================
// 函数名称: sub_6ced7e
// 起始地址: 0x6ced7e
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CED7E    mov edx, dword ptr ss:[esp+0x08]
006CED82    lea eax, ds:[edx-0xC0]
006CED88    mov ecx, dword ptr ds:[edx-0xC4]
006CED8E    xor ecx, eax
006CED90    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CED95    add eax, 0x10
006CED98    mov ecx, dword ptr ds:[edx-0x08]
006CED9B    xor ecx, eax
006CED9D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CEDA2    mov eax, 0x744FF0
006CEDA7    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
