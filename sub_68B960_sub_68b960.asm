// ============================================================
// 函数名称: sub_68b960
// 起始地址: 0x68b960
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0068B960    push esi
0068B961    mov esi, dword ptr ss:[esp+0x08]
0068B965    push edi
0068B966    mov edi, ecx
0068B968    mov dword ptr ds:[esi], 0x708BC8                ; => [ Data: dpsound::CListItem::`vftable' ]
0068B96E    movzx ecx, byte ptr ds:[edi+0x242]
0068B975    mov al, byte ptr ds:[edi+0x240]
0068B97B    mov dl, byte ptr ds:[edi+0x241]
0068B981    mov byte ptr ds:[esi+0x06], cl
0068B984    movzx ecx, byte ptr ds:[edi+0x243]
0068B98B    mov byte ptr ds:[esi+0x07], cl
0068B98E    movzx ecx, byte ptr ds:[edi+0x244]
0068B995    mov byte ptr ds:[esi+0x08], cl
0068B998    movzx ecx, byte ptr ds:[edi+0x245]
0068B99F    mov byte ptr ds:[esi+0x04], al
0068B9A2    mov eax, esi
0068B9A4    pop edi
0068B9A5    mov byte ptr ds:[esi+0x05], dl
0068B9A8    mov byte ptr ds:[esi+0x09], cl
0068B9AB    pop esi
0068B9AC    ret 0x04
