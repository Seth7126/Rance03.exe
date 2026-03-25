// ============================================================
// 函数名称: sub_437a40
// 起始地址: 0x437a40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00437A40    push ecx
00437A41    push esi
00437A42    mov esi, ecx
00437A44    mov ecx, dword ptr ds:[esi]
00437A46    test ecx, ecx
00437A48    jz 0x00437A75
00437A4A    push dword ptr ss:[esp+0x04]
00437A4E    mov edx, dword ptr ds:[esi+0x04]
00437A51    push ecx
00437A52    call 0x00438160                                 ; => [ Call: sub_438160 ]
00437A57    push dword ptr ds:[esi]
00437A59    call 0x0069AD76                                 ; => [ Call: j__free ]
00437A5E    add esp, 0x0C
00437A61    mov dword ptr ds:[esi], 0x00
00437A67    mov dword ptr ds:[esi+0x04], 0x00
00437A6E    mov dword ptr ds:[esi+0x08], 0x00
00437A75    pop esi
00437A76    pop ecx
00437A77    ret
