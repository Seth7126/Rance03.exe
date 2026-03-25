// ============================================================
// 函数名称: sub_418220
// 起始地址: 0x418220
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00418220    push ebx
00418221    push esi
00418222    mov esi, dword ptr ss:[esp+0x0C]
00418226    mov ebx, ecx
00418228    push edi
00418229    mov edi, esi
0041822B    cmp byte ptr ds:[esi+0x0D], 0x00
0041822F    jnz 0x00418271
00418231    push dword ptr ds:[edi+0x08]
00418234    mov ecx, ebx
00418236    call 0x00418220
0041823B    cmp dword ptr ds:[esi+0x24], 0x10
0041823F    mov edi, dword ptr ds:[edi]
00418241    jb 0x0041824E
00418243    push dword ptr ds:[esi+0x10]
00418246    call 0x0069AD76                                 ; => [ Call: j__free ]
0041824B    add esp, 0x04
0041824E    mov dword ptr ds:[esi+0x24], 0x0F
00418255    mov dword ptr ds:[esi+0x20], 0x00
0041825C    push esi
0041825D    mov byte ptr ds:[esi+0x10], 0x00
00418261    call 0x0069AD76                                 ; => [ Call: j__free ]
00418266    add esp, 0x04
00418269    mov esi, edi
0041826B    cmp byte ptr ds:[edi+0x0D], 0x00
0041826F    jz 0x00418231
00418271    pop edi
00418272    pop esi
00418273    pop ebx
00418274    ret 0x04
