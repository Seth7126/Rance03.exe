// ============================================================
// 函数名称: sub_698000
// 起始地址: 0x698000
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00698000    push esi
00698001    mov esi, ecx
00698003    mov eax, dword ptr ds:[esi+0x04]                ; => [ Type: HMENU ]
00698006    mov dword ptr ds:[esi], 0x708ED8                ; => [ Data: win32only::CMenu::`vftable' ]
0069800C    test eax, eax
0069800E    jz 0x00698024
00698010    cmp byte ptr ds:[esi+0x08], 0x00
00698014    jz 0x0069801D
00698016    push eax
00698017    call dword ptr ds:[0x006D433C]
0069801D    mov dword ptr ds:[esi+0x04], 0x00
00698024    test byte ptr ss:[esp+0x08], 0x01
00698029    mov byte ptr ds:[esi+0x08], 0x01
0069802D    jz 0x00698038
0069802F    push esi
00698030    call 0x0069AD76                                 ; => [ Call: j__free ]
00698035    add esp, 0x04
00698038    mov eax, esi
0069803A    pop esi
0069803B    ret 0x04
