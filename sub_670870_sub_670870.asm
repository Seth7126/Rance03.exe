// ============================================================
// 函数名称: sub_670870
// 起始地址: 0x670870
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00670870    push esi
00670871    mov esi, ecx
00670873    push dword ptr ds:[esi+0x14]
00670876    mov dword ptr ds:[esi], 0x708A9C                ; => [ Data: dpparts::CGuiToolbar::`vftable' ]
0067087C    call 0x0069B578                                 ; => [ Call: j__free ]
00670881    mov dword ptr ds:[esi+0x14], 0x00
00670888    add esp, 0x04
0067088B    mov eax, dword ptr ds:[esi+0x08]
0067088E    test eax, eax
00670890    jz 0x006708B0
00670892    push eax
00670893    call 0x0069AD76                                 ; => [ Call: j__free ]
00670898    add esp, 0x04
0067089B    mov dword ptr ds:[esi+0x08], 0x00
006708A2    mov dword ptr ds:[esi+0x0C], 0x00
006708A9    mov dword ptr ds:[esi+0x10], 0x00
006708B0    pop esi
006708B1    ret
