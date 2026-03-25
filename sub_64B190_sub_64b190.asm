// ============================================================
// 函数名称: sub_64b190
// 起始地址: 0x64b190
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064B190    push esi
0064B191    mov esi, ecx
0064B193    mov dword ptr ds:[esi], 0x70883C                ; => [ Data: usernotice::CVMErrorDialog::`vftable'{for `win32only::CDialog'} ]
0064B199    mov dword ptr ds:[esi+0x3C], 0x70880C           ; => [ Data: usernotice::CDlgButton::`vftable' ]
0064B1A0    mov dword ptr ds:[esi+0x34], 0x708814           ; => [ Data: usernotice::CListBox::`vftable' ]
0064B1A7    mov eax, dword ptr ds:[esi+0x24]
0064B1AA    test eax, eax
0064B1AC    jz 0x0064B1D7
0064B1AE    push dword ptr ds:[esi+0x28]
0064B1B1    push eax
0064B1B2    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
0064B1B7    push dword ptr ds:[esi+0x24]
0064B1BA    call 0x0069AD76                                 ; => [ Call: j__free ]
0064B1BF    add esp, 0x04
0064B1C2    mov dword ptr ds:[esi+0x24], 0x00
0064B1C9    mov dword ptr ds:[esi+0x28], 0x00
0064B1D0    mov dword ptr ds:[esi+0x2C], 0x00
0064B1D7    cmp dword ptr ds:[esi+0x20], 0x10
0064B1DB    jb 0x0064B1E8
0064B1DD    push dword ptr ds:[esi+0x0C]
0064B1E0    call 0x0069AD76                                 ; => [ Call: j__free ]
0064B1E5    add esp, 0x04
0064B1E8    mov dword ptr ds:[esi+0x20], 0x0F
0064B1EF    mov dword ptr ds:[esi+0x1C], 0x00
0064B1F6    mov byte ptr ds:[esi+0x0C], 0x00
0064B1FA    mov dword ptr ds:[esi], 0x708CFC                ; => [ Data: win32only::CDialog::`vftable' ]
0064B200    pop esi
0064B201    ret
