// ============================================================
// 函数名称: sub_5b66e0
// 起始地址: 0x5b66e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B66E0    push esi
005B66E1    mov esi, dword ptr ss:[esp+0x08]
005B66E5    push edi
005B66E6    mov edi, dword ptr ss:[esp+0x10]
005B66EA    cmp esi, edi
005B66EC    jz 0x005B6718
005B66EE    mov edi, edi
005B66F0    cmp dword ptr ds:[esi+0x14], 0x10
005B66F4    jb 0x005B6700
005B66F6    push dword ptr ds:[esi]
005B66F8    call 0x0069AD76                                 ; => [ Call: j__free ]
005B66FD    add esp, 0x04
005B6700    mov dword ptr ds:[esi+0x14], 0x0F
005B6707    mov dword ptr ds:[esi+0x10], 0x00
005B670E    mov byte ptr ds:[esi], 0x00
005B6711    add esi, 0x28
005B6714    cmp esi, edi
005B6716    jnz 0x005B66F0
005B6718    pop edi
005B6719    pop esi
005B671A    ret 0x08
