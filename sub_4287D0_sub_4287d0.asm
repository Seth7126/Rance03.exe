// ============================================================
// 函数名称: sub_4287d0
// 起始地址: 0x4287d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004287D0    push esi
004287D1    mov esi, ecx
004287D3    mov dword ptr ds:[esi], 0x704C40                ; => [ Data: dpvariable::CIncSearchWnd::`vftable' ]
004287D9    mov eax, dword ptr ds:[esi+0x0C]                ; => [ Type: BOOL ]
004287DC    mov dword ptr ds:[esi+0x08], 0x708ED0           ; => [ Data: win32only::CFont::`vftable' ]
004287E3    test eax, eax
004287E5    jz 0x004287F5
004287E7    push eax
004287E8    call dword ptr ds:[0x006D4078]
004287EE    mov dword ptr ds:[esi+0x0C], 0x00
004287F5    cmp dword ptr ds:[esi+0x28], 0x10
004287F9    jb 0x00428806
004287FB    push dword ptr ds:[esi+0x14]
004287FE    call 0x0069AD76                                 ; => [ Call: j__free ]
00428803    add esp, 0x04
00428806    mov dword ptr ds:[esi+0x28], 0x0F
0042880D    mov dword ptr ds:[esi+0x24], 0x00
00428814    mov byte ptr ds:[esi+0x14], 0x00
00428818    pop esi
00428819    ret
