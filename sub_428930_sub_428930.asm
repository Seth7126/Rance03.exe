// ============================================================
// 函数名称: sub_428930
// 起始地址: 0x428930
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00428930    push esi
00428931    mov esi, ecx
00428933    mov dword ptr ds:[esi], 0x704C48                ; => [ Data: dpvariable::CInputDlg::`vftable'{for `win32only::CDialog'} ]
00428939    cmp dword ptr ds:[esi+0x1C], 0x10
0042893D    jb 0x0042894A
0042893F    push dword ptr ds:[esi+0x08]
00428942    call 0x0069AD76                                 ; => [ Call: j__free ]
00428947    add esp, 0x04
0042894A    test byte ptr ss:[esp+0x08], 0x01
0042894F    mov dword ptr ds:[esi+0x1C], 0x0F
00428956    mov dword ptr ds:[esi+0x18], 0x00
0042895D    mov byte ptr ds:[esi+0x08], 0x00
00428961    mov dword ptr ds:[esi], 0x708CFC                ; => [ Data: win32only::CDialog::`vftable' ]
00428967    jz 0x00428972
00428969    push esi
0042896A    call 0x0069AD76                                 ; => [ Call: j__free ]
0042896F    add esp, 0x04
00428972    mov eax, esi
00428974    pop esi
00428975    ret 0x04
