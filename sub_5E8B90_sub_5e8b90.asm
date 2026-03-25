// ============================================================
// 函数名称: sub_5e8b90
// 起始地址: 0x5e8b90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E8B90    push esi
005E8B91    mov esi, dword ptr ds:[ecx+0x04]
005E8B94    test esi, esi
005E8B96    jnz 0x005E8B9E
005E8B98    xor al, al
005E8B9A    pop esi
005E8B9B    ret 0x08
005E8B9E    mov eax, dword ptr ss:[esp+0x08]
005E8BA2    push ebx
005E8BA3    sub eax, 0x00
005E8BA6    jz 0x005E8C21
005E8BA8    dec eax
005E8BA9    jz 0x005E8BED
005E8BAB    dec eax
005E8BAC    jz 0x005E8BB5
005E8BAE    pop ebx
005E8BAF    xor al, al
005E8BB1    pop esi
005E8BB2    ret 0x08
005E8BB5    cmp dword ptr ss:[esp+0x10], 0x00
005E8BBA    setnz bl
005E8BBD    cmp byte ptr ds:[esi+0x06], bl
005E8BC0    jz 0x005E8C52
005E8BC6    test bl, bl
005E8BC8    jnz 0x005E8BE3
005E8BCA    cmp byte ptr ds:[esi+0x39], bl
005E8BCD    jz 0x005E8BE3
005E8BCF    mov byte ptr ds:[esi+0x39], bl
005E8BD2    cmp byte ptr ds:[esi+0x3B], bl
005E8BD5    jnz 0x005E8BE3
005E8BD7    push 0x01
005E8BD9    call dword ptr ds:[0x006D43A4]
005E8BDF    mov byte ptr ds:[esi+0x3B], 0x01
005E8BE3    mov byte ptr ds:[esi+0x06], bl
005E8BE6    mov al, 0x01
005E8BE8    pop ebx
005E8BE9    pop esi
005E8BEA    ret 0x08
005E8BED    cmp dword ptr ss:[esp+0x10], 0x00
005E8BF2    setnz bl
005E8BF5    cmp byte ptr ds:[esi+0x05], bl
005E8BF8    jz 0x005E8C52
005E8BFA    test bl, bl
005E8BFC    jnz 0x005E8C17
005E8BFE    cmp byte ptr ds:[esi+0x38], bl
005E8C01    jz 0x005E8C17
005E8C03    mov byte ptr ds:[esi+0x38], bl
005E8C06    cmp byte ptr ds:[esi+0x3B], bl
005E8C09    jnz 0x005E8C17
005E8C0B    push 0x01
005E8C0D    call dword ptr ds:[0x006D43A4]
005E8C13    mov byte ptr ds:[esi+0x3B], 0x01
005E8C17    mov byte ptr ds:[esi+0x05], bl
005E8C1A    mov al, 0x01
005E8C1C    pop ebx
005E8C1D    pop esi
005E8C1E    ret 0x08
005E8C21    cmp dword ptr ss:[esp+0x10], 0x00
005E8C26    setnz bl
005E8C29    cmp byte ptr ds:[esi+0x04], bl
005E8C2C    jz 0x005E8C52
005E8C2E    test bl, bl
005E8C30    jnz 0x005E8C48
005E8C32    cmp byte ptr ds:[esi+0x3A], bl
005E8C35    jnz 0x005E8C4F
005E8C37    cmp byte ptr ds:[esi+0x3B], bl
005E8C3A    jnz 0x005E8C48
005E8C3C    push 0x01
005E8C3E    call dword ptr ds:[0x006D43A4]
005E8C44    mov byte ptr ds:[esi+0x3B], 0x01
005E8C48    mov ecx, esi
005E8C4A    call 0x0046DAA0                                 ; => [ Call: sub_46daa0 | Call: sub_46daa0 ]
005E8C4F    mov byte ptr ds:[esi+0x04], bl
005E8C52    pop ebx
005E8C53    mov al, 0x01
005E8C55    pop esi
005E8C56    ret 0x08
