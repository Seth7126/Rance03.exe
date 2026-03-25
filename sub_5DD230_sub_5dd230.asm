// ============================================================
// 函数名称: sub_5dd230
// 起始地址: 0x5dd230
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DD230    mov eax, dword ptr ds:[ecx+0x04]
005DD233    push esi
005DD234    mov esi, dword ptr ds:[eax+0x08]
005DD237    mov eax, 0x38E38E39
005DD23C    mov ecx, dword ptr ds:[esi+0xA0]
005DD242    sub ecx, dword ptr ds:[esi+0x9C]
005DD248    imul ecx
005DD24A    mov ecx, dword ptr ss:[esp+0x08]
005DD24E    sar edx, 0x04
005DD251    mov eax, edx
005DD253    shr eax, 0x1F
005DD256    add eax, edx
005DD258    cmp ecx, eax
005DD25A    jnb 0x005DD27B
005DD25C    mov eax, dword ptr ds:[esi+0x9C]
005DD262    lea ecx, ds:[ecx+ecx*8]
005DD265    lea eax, ds:[eax+ecx*8]
005DD268    test eax, eax
005DD26A    jz 0x005DD27B
005DD26C    add eax, 0x08
005DD26F    cmp dword ptr ds:[eax+0x14], 0x10
005DD273    jb 0x005DD27D
005DD275    mov eax, dword ptr ds:[eax]
005DD277    pop esi
005DD278    ret 0x04
005DD27B    xor eax, eax                                    ; => [ Call: nullptr ]
005DD27D    pop esi
005DD27E    ret 0x04
