// ============================================================
// 函数名称: sub_698860
// 起始地址: 0x698860
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00698860    sub esp, 0x30
00698863    push esi
00698864    mov esi, ecx
00698866    cmp byte ptr ds:[esi+0x2C], 0x00
0069886A    jz 0x00698873
0069886C    xor al, al
0069886E    pop esi
0069886F    add esp, 0x30
00698872    ret
00698873    mov eax, dword ptr ds:[esi+0x04]
00698876    mov dword ptr ss:[esp+0x08], eax                ; => [ Type: WNDCLASSA | Field: style ]
0069887A    mov eax, dword ptr ds:[esi+0x08]
0069887D    mov dword ptr ss:[esp+0x0C], eax                ; => [ Field: lpfnWndProc ]
00698881    mov eax, dword ptr ds:[esi+0x0C]
00698884    mov dword ptr ss:[esp+0x10], eax                ; => [ Field: cbClsExtra ]
00698888    mov eax, dword ptr ds:[esi+0x10]
0069888B    mov dword ptr ss:[esp+0x14], eax                ; => [ Field: cbWndExtra ]
0069888F    mov eax, dword ptr ds:[esi+0x14]
00698892    mov dword ptr ss:[esp+0x18], eax                ; => [ Field: hInstance ]
00698896    mov eax, dword ptr ds:[esi+0x18]
00698899    mov dword ptr ss:[esp+0x1C], eax                ; => [ Field: hIcon ]
0069889D    mov eax, dword ptr ds:[esi+0x1C]
006988A0    mov dword ptr ss:[esp+0x20], eax                ; => [ Field: hCursor ]
006988A4    mov eax, dword ptr ds:[esi+0x20]
006988A7    mov dword ptr ss:[esp+0x24], eax                ; => [ Field: hbrBackground ]
006988AB    mov eax, dword ptr ds:[esi+0x24]
006988AE    mov dword ptr ss:[esp+0x28], eax                ; => [ Field: lpszMenuName ]
006988B2    mov eax, dword ptr ds:[esi+0x28]
006988B5    mov dword ptr ss:[esp+0x2C], eax                ; => [ Field: lpszClassName ]
006988B9    lea eax, ss:[esp+0x08]
006988BD    push eax
006988BE    call dword ptr ds:[0x006D4440]
006988C4    test ax, ax
006988C7    jz 0x0069886C
006988C9    mov byte ptr ds:[esi+0x2C], 0x01
006988CD    mov al, 0x01
006988CF    pop esi
006988D0    add esp, 0x30
006988D3    ret
