// ============================================================
// 函数名称: sub_6962b0
// 起始地址: 0x6962b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006962B0    mov edx, dword ptr ds:[0x0075DE94]              ; => [ Data: data_75de94 ]
006962B6    push esi
006962B7    push edi
006962B8    mov edi, dword ptr ss:[esp+0x0C]
006962BC    mov esi, edx
006962BE    mov eax, dword ptr ds:[edx+0x04]
006962C1    cmp byte ptr ds:[eax+0x0D], 0x00
006962C5    jnz 0x006962E4
006962C7    mov ecx, dword ptr ds:[edi]
006962C9    lea esp, ss:[esp]
006962D0    cmp dword ptr ds:[eax+0x10], ecx
006962D3    jnb 0x006962DA
006962D5    mov eax, dword ptr ds:[eax+0x08]
006962D8    jmp 0x006962DE
006962DA    mov esi, eax
006962DC    mov eax, dword ptr ds:[eax]
006962DE    cmp byte ptr ds:[eax+0x0D], 0x00
006962E2    jz 0x006962D0
006962E4    cmp esi, edx
006962E6    jz 0x006962F7
006962E8    mov eax, dword ptr ds:[edi]
006962EA    cmp eax, dword ptr ds:[esi+0x10]
006962ED    jb 0x006962F7
006962EF    pop edi
006962F0    lea eax, ds:[esi+0x14]
006962F3    pop esi
006962F4    ret 0x04
006962F7    push ecx
006962F8    lea eax, ss:[esp+0x10]
006962FC    mov dword ptr ss:[esp+0x10], edi
00696300    push eax
00696301    push ecx
00696302    call 0x00696770                                 ; => [ Call: sub_696770 ]
00696307    push eax
00696308    add eax, 0x10
0069630B    push eax
0069630C    push esi
0069630D    lea eax, ss:[esp+0x18]
00696311    push eax
00696312    call 0x006967A0                                 ; => [ Call: sub_6967a0 ]
00696317    mov eax, dword ptr ss:[esp+0x0C]
0069631B    pop edi
0069631C    add eax, 0x14
0069631F    pop esi
00696320    ret 0x04
