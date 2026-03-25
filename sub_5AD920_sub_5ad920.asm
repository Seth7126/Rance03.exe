// ============================================================
// 函数名称: sub_5ad920
// 起始地址: 0x5ad920
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005AD920    push ebx
005AD921    push esi
005AD922    mov esi, dword ptr ss:[esp+0x0C]
005AD926    push edi
005AD927    mov edi, ecx
005AD929    test esi, esi
005AD92B    js 0x005AD988
005AD92D    mov edx, dword ptr ds:[edi+0x04]
005AD930    mov eax, 0x66666667
005AD935    mov ebx, dword ptr ds:[edi]
005AD937    sub edx, ebx
005AD939    imul edx
005AD93B    sar edx, 0x03
005AD93E    mov eax, edx
005AD940    shr eax, 0x1F
005AD943    add eax, edx
005AD945    cmp esi, eax
005AD947    jnl 0x005AD988
005AD949    mov ecx, dword ptr ss:[esp+0x14]
005AD94D    lea edx, ds:[esi+esi*4]
005AD950    mov dword ptr ds:[ebx+edx*4], ecx
005AD953    mov eax, 0x66666667
005AD958    mov edx, dword ptr ds:[edi+0x04]
005AD95B    mov ecx, dword ptr ds:[edi]
005AD95D    sub edx, ecx
005AD95F    imul edx
005AD961    mov byte ptr ss:[esp+0x10], 0x00
005AD966    push dword ptr ss:[esp+0x10]
005AD96A    sar edx, 0x03
005AD96D    mov eax, edx
005AD96F    shr eax, 0x1F
005AD972    add eax, edx
005AD974    mov edx, dword ptr ds:[edi+0x04]
005AD977    push eax
005AD978    call 0x005AEB20                                 ; => [ Call: sub_5aeb20 ]
005AD97D    add esp, 0x08
005AD980    mov al, 0x01
005AD982    pop edi
005AD983    pop esi
005AD984    pop ebx
005AD985    ret 0x08
005AD988    pop edi
005AD989    pop esi
005AD98A    xor al, al
005AD98C    pop ebx
005AD98D    ret 0x08
