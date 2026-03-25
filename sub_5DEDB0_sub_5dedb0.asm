// ============================================================
// 函数名称: sub_5dedb0
// 起始地址: 0x5dedb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DEDB0    sub esp, 0x08
005DEDB3    push esi
005DEDB4    mov esi, dword ptr ds:[0x0075D50C]              ; => [ Data: data_75d50c ]
005DEDBA    cmp byte ptr ds:[esi+0x12B8], 0x00
005DEDC1    jnz 0x005DEDCA
005DEDC3    xor al, al
005DEDC5    pop esi
005DEDC6    add esp, 0x08
005DEDC9    ret
005DEDCA    lea eax, ss:[esp+0x04]
005DEDCE    push eax
005DEDCF    call dword ptr ds:[0x006D40D0]
005DEDD5    mov eax, dword ptr ss:[esp+0x04]
005DEDD9    lea ecx, ds:[esi+0x1278]
005DEDDF    mov dword ptr ds:[esi+0x12B0], eax
005DEDE5    mov eax, dword ptr ss:[esp+0x08]
005DEDE9    mov dword ptr ds:[esi+0x12B4], eax
005DEDEF    call 0x005B4090                                 ; => [ Call: sub_5b4090 ]
005DEDF4    mov word ptr ds:[esi+0x12B8], 0x00
005DEDFD    mov al, 0x01
005DEDFF    pop esi
005DEE00    add esp, 0x08
005DEE03    ret
