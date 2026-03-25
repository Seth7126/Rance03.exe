// ============================================================
// 函数名称: sub_5ebca0
// 起始地址: 0x5ebca0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EBCA0    test byte ptr ss:[esp+0x04], 0x01
005EBCA5    push esi
005EBCA6    mov esi, ecx
005EBCA8    mov dword ptr ds:[esi], 0x707E6C                ; => [ Data: sys40::CWinMsg::`vftable'{for `IWinMsg'} ]
005EBCAE    jz 0x005EBCB9
005EBCB0    push esi
005EBCB1    call 0x0069AD76                                 ; => [ Call: j__free ]
005EBCB6    add esp, 0x04
005EBCB9    mov eax, esi
005EBCBB    pop esi
005EBCBC    ret 0x04
