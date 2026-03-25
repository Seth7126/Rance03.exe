// ============================================================
// 函数名称: sub_6863a0
// 起始地址: 0x6863a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006863A0    push esi
006863A1    mov esi, dword ptr ss:[esp+0x08]
006863A5    push edi
006863A6    mov edi, ecx
006863A8    mov dword ptr ds:[esi], 0x708BC8                ; => [ Data: dpsound::CListItem::`vftable' ]
006863AE    movzx ecx, byte ptr ds:[edi+0x12]
006863B2    mov al, byte ptr ds:[edi+0x10]
006863B5    mov dl, byte ptr ds:[edi+0x11]
006863B8    mov byte ptr ds:[esi+0x06], cl
006863BB    movzx ecx, byte ptr ds:[edi+0x13]
006863BF    mov byte ptr ds:[esi+0x07], cl
006863C2    movzx ecx, byte ptr ds:[edi+0x14]
006863C6    mov byte ptr ds:[esi+0x08], cl
006863C9    movzx ecx, byte ptr ds:[edi+0x15]
006863CD    mov byte ptr ds:[esi+0x04], al
006863D0    mov eax, esi
006863D2    pop edi
006863D3    mov byte ptr ds:[esi+0x05], dl
006863D6    mov byte ptr ds:[esi+0x09], cl
006863D9    pop esi
006863DA    ret 0x04
