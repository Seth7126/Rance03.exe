// ============================================================
// 函数名称: sub_42cd50
// 起始地址: 0x42cd50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0042CD50    push esi
0042CD51    mov esi, ecx
0042CD53    mov ecx, dword ptr ds:[esi+0x08]
0042CD56    mov eax, dword ptr ds:[ecx]
0042CD58    call dword ptr ds:[eax+0x08]
0042CD5B    mov ecx, dword ptr ds:[esi+0x08]
0042CD5E    push eax
0042CD5F    mov edx, dword ptr ds:[ecx]
0042CD61    call dword ptr ds:[edx+0x18]
0042CD64    mov ecx, dword ptr ds:[esi+0x0C]
0042CD67    push eax
0042CD68    mov edx, dword ptr ds:[ecx]
0042CD6A    call dword ptr ds:[edx]
0042CD6C    mov edx, eax
0042CD6E    test edx, edx
0042CD70    jnz 0x0042CD78
0042CD72    xor al, al
0042CD74    pop esi
0042CD75    ret 0x04
0042CD78    cmp byte ptr ds:[edx], 0x00
0042CD7B    jnz 0x0042CD90
0042CD7D    mov ecx, dword ptr ss:[esp+0x08]
0042CD81    xor eax, eax
0042CD83    push eax
0042CD84    push edx
0042CD85    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
0042CD8A    mov al, 0x01
0042CD8C    pop esi
0042CD8D    ret 0x04
0042CD90    lea esi, ds:[eax+0x01]
0042CD93    mov cl, byte ptr ds:[eax]
0042CD95    inc eax
0042CD96    test cl, cl
0042CD98    jnz 0x0042CD93
0042CD9A    mov ecx, dword ptr ss:[esp+0x08]
0042CD9E    sub eax, esi
0042CDA0    push eax
0042CDA1    push edx
0042CDA2    call 0x00402110                                 ; => [ Call: sub_402110 ]
0042CDA7    mov al, 0x01
0042CDA9    pop esi
0042CDAA    ret 0x04
