// ============================================================
// 函数名称: sub_670760
// 起始地址: 0x670760
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00670760    push esi
00670761    mov esi, ecx
00670763    mov dword ptr ds:[esi], 0x708A94                ; => [ Data: dpparts::CGuiStatusBar::`vftable' ]
00670769    mov ecx, dword ptr ds:[esi+0x04]
0067076C    test ecx, ecx
0067076E    jz 0x0067079D
00670770    push dword ptr ss:[esp+0x08]
00670774    mov edx, dword ptr ds:[esi+0x08]
00670777    push ecx
00670778    call 0x005B9610                                 ; => [ Call: sub_5b9610 ]
0067077D    push dword ptr ds:[esi+0x04]
00670780    call 0x0069AD76                                 ; => [ Call: j__free ]
00670785    add esp, 0x0C
00670788    mov dword ptr ds:[esi+0x04], 0x00
0067078F    mov dword ptr ds:[esi+0x08], 0x00
00670796    mov dword ptr ds:[esi+0x0C], 0x00
0067079D    test byte ptr ss:[esp+0x08], 0x01
006707A2    jz 0x006707AD
006707A4    push esi
006707A5    call 0x0069AD76                                 ; => [ Call: j__free ]
006707AA    add esp, 0x04
006707AD    mov eax, esi
006707AF    pop esi
006707B0    ret 0x04
