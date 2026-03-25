// ============================================================
// 函数名称: sub_41b740
// 起始地址: 0x41b740
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0041B740    push ecx
0041B741    push esi
0041B742    mov esi, ecx
0041B744    mov dword ptr ds:[esi], 0x70460C                ; => [ Data: dpanalysis::CToolBarWnd::`vftable' ]
0041B74A    mov ecx, dword ptr ds:[esi+0x0C]
0041B74D    test ecx, ecx
0041B74F    jz 0x0041B77E
0041B751    push dword ptr ss:[esp+0x04]                    ; => [ Type: dpanalysis::CToolBarWnd::VTable ]
0041B755    mov edx, dword ptr ds:[esi+0x10]
0041B758    push ecx
0041B759    call 0x0041BE60                                 ; => [ Call: sub_41be60 ]
0041B75E    push dword ptr ds:[esi+0x0C]
0041B761    call 0x0069AD76                                 ; => [ Call: j__free ]
0041B766    add esp, 0x0C
0041B769    mov dword ptr ds:[esi+0x0C], 0x00
0041B770    mov dword ptr ds:[esi+0x10], 0x00
0041B777    mov dword ptr ds:[esi+0x14], 0x00
0041B77E    pop esi
0041B77F    pop ecx
0041B780    ret
