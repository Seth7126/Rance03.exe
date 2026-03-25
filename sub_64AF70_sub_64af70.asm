// ============================================================
// 函数名称: sub_64af70
// 起始地址: 0x64af70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064AF70    push esi
0064AF71    mov esi, ecx
0064AF73    mov dword ptr ds:[esi], 0x70881C                ; => [ Data: usernotice::COpenWebDlg::`vftable'{for `win32only::CDialog'} ]
0064AF79    cmp dword ptr ds:[esi+0x4C], 0x10
0064AF7D    jb 0x0064AF8A
0064AF7F    push dword ptr ds:[esi+0x38]
0064AF82    call 0x0069AD76                                 ; => [ Call: j__free ]
0064AF87    add esp, 0x04
0064AF8A    mov dword ptr ds:[esi+0x4C], 0x0F
0064AF91    mov dword ptr ds:[esi+0x48], 0x00
0064AF98    mov byte ptr ds:[esi+0x38], 0x00
0064AF9C    cmp dword ptr ds:[esi+0x34], 0x10
0064AFA0    jb 0x0064AFAD
0064AFA2    push dword ptr ds:[esi+0x20]
0064AFA5    call 0x0069AD76                                 ; => [ Call: j__free ]
0064AFAA    add esp, 0x04
0064AFAD    mov dword ptr ds:[esi+0x34], 0x0F
0064AFB4    mov dword ptr ds:[esi+0x30], 0x00
0064AFBB    mov byte ptr ds:[esi+0x20], 0x00
0064AFBF    cmp dword ptr ds:[esi+0x1C], 0x10
0064AFC3    jb 0x0064AFD0
0064AFC5    push dword ptr ds:[esi+0x08]
0064AFC8    call 0x0069AD76                                 ; => [ Call: j__free ]
0064AFCD    add esp, 0x04
0064AFD0    mov dword ptr ds:[esi+0x1C], 0x0F
0064AFD7    mov dword ptr ds:[esi+0x18], 0x00
0064AFDE    mov byte ptr ds:[esi+0x08], 0x00
0064AFE2    mov dword ptr ds:[esi], 0x708CFC                ; => [ Data: win32only::CDialog::`vftable' ]
0064AFE8    pop esi
0064AFE9    ret
