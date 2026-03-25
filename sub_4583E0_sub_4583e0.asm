// ============================================================
// 函数名称: sub_4583e0
// 起始地址: 0x4583e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004583E0    push ebx
004583E1    push esi
004583E2    mov esi, dword ptr ss:[esp+0x0C]
004583E6    mov ebx, ecx
004583E8    push edi
004583E9    mov edi, esi
004583EB    cmp byte ptr ds:[esi+0x0D], 0x00
004583EF    jnz 0x00458456
004583F1    push dword ptr ds:[edi+0x08]
004583F4    mov ecx, ebx
004583F6    call 0x004583E0
004583FB    mov eax, dword ptr ds:[esi+0x28]
004583FE    mov edi, dword ptr ds:[edi]
00458400    test eax, eax
00458402    jz 0x00458422
00458404    push eax
00458405    call 0x0069AD76                                 ; => [ Call: j__free ]
0045840A    add esp, 0x04
0045840D    mov dword ptr ds:[esi+0x28], 0x00
00458414    mov dword ptr ds:[esi+0x2C], 0x00
0045841B    mov dword ptr ds:[esi+0x30], 0x00
00458422    cmp dword ptr ds:[esi+0x24], 0x10
00458426    jb 0x00458433
00458428    push dword ptr ds:[esi+0x10]
0045842B    call 0x0069AD76                                 ; => [ Call: j__free ]
00458430    add esp, 0x04
00458433    mov dword ptr ds:[esi+0x24], 0x0F
0045843A    mov dword ptr ds:[esi+0x20], 0x00
00458441    push esi
00458442    mov byte ptr ds:[esi+0x10], 0x00
00458446    call 0x0069AD76                                 ; => [ Call: j__free ]
0045844B    add esp, 0x04
0045844E    mov esi, edi
00458450    cmp byte ptr ds:[edi+0x0D], 0x00
00458454    jz 0x004583F1
00458456    pop edi
00458457    pop esi
00458458    pop ebx
00458459    ret 0x04
