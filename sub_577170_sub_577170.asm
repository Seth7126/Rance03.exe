// ============================================================
// 函数名称: sub_577170
// 起始地址: 0x577170
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00577170    push ecx
00577171    push esi
00577172    mov esi, ecx
00577174    mov eax, dword ptr ds:[esi+0x34]
00577177    test eax, eax
00577179    jz 0x00577199
0057717B    push eax
0057717C    call 0x0069AD76                                 ; => [ Call: j__free ]
00577181    add esp, 0x04
00577184    mov dword ptr ds:[esi+0x34], 0x00
0057718B    mov dword ptr ds:[esi+0x38], 0x00
00577192    mov dword ptr ds:[esi+0x3C], 0x00
00577199    mov eax, dword ptr ds:[esi+0x28]
0057719C    test eax, eax
0057719E    jz 0x005771BE
005771A0    push eax
005771A1    call 0x0069AD76                                 ; => [ Call: j__free ]
005771A6    add esp, 0x04
005771A9    mov dword ptr ds:[esi+0x28], 0x00
005771B0    mov dword ptr ds:[esi+0x2C], 0x00
005771B7    mov dword ptr ds:[esi+0x30], 0x00
005771BE    mov ecx, dword ptr ds:[esi+0x1C]
005771C1    test ecx, ecx
005771C3    jz 0x005771F2
005771C5    push dword ptr ss:[esp+0x04]
005771C9    mov edx, dword ptr ds:[esi+0x20]
005771CC    push ecx
005771CD    call 0x00579920                                 ; => [ Call: sub_579920 ]
005771D2    push dword ptr ds:[esi+0x1C]
005771D5    call 0x0069AD76                                 ; => [ Call: j__free ]
005771DA    add esp, 0x0C
005771DD    mov dword ptr ds:[esi+0x1C], 0x00
005771E4    mov dword ptr ds:[esi+0x20], 0x00
005771EB    mov dword ptr ds:[esi+0x24], 0x00
005771F2    cmp dword ptr ds:[esi+0x14], 0x10
005771F6    jb 0x00577202
005771F8    push dword ptr ds:[esi]
005771FA    call 0x0069AD76                                 ; => [ Call: j__free ]
005771FF    add esp, 0x04
00577202    mov dword ptr ds:[esi+0x14], 0x0F
00577209    mov dword ptr ds:[esi+0x10], 0x00
00577210    mov byte ptr ds:[esi], 0x00
00577213    pop esi
00577214    pop ecx
00577215    ret
