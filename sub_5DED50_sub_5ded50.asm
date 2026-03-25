// ============================================================
// 函数名称: sub_5ded50
// 起始地址: 0x5ded50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DED50    sub esp, 0x08
005DED53    push esi
005DED54    mov esi, dword ptr ds:[0x0075D50C]              ; => [ Data: data_75d50c ]
005DED5A    cmp byte ptr ds:[esi+0x12B8], 0x00
005DED61    jz 0x005DED6A
005DED63    xor al, al
005DED65    pop esi
005DED66    add esp, 0x08
005DED69    ret
005DED6A    lea ecx, ds:[esi+0x1278]
005DED70    mov word ptr ds:[esi+0x12B8], 0x01
005DED79    call 0x005B3F40                                 ; => [ Call: sub_5b3f40 ]
005DED7E    lea eax, ss:[esp+0x04]
005DED82    push eax
005DED83    call dword ptr ds:[0x006D40D0]
005DED89    mov eax, dword ptr ss:[esp+0x04]
005DED8D    mov dword ptr ds:[esi+0x12A0], eax
005DED93    mov eax, dword ptr ss:[esp+0x08]
005DED97    mov dword ptr ds:[esi+0x12A4], eax
005DED9D    mov al, 0x01
005DED9F    pop esi
005DEDA0    add esp, 0x08
005DEDA3    ret
