// ============================================================
// 函数名称: sub_5e9370
// 起始地址: 0x5e9370
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E9370    push esi
005E9371    mov esi, ecx
005E9373    mov dword ptr ds:[esi], 0x707E08                ; => [ Data: sys40::CScreenshotSaveType::`vftable' ]
005E9379    cmp dword ptr ds:[esi+0x18], 0x10
005E937D    jb 0x005E938A
005E937F    push dword ptr ds:[esi+0x04]
005E9382    call 0x0069AD76                                 ; => [ Call: j__free ]
005E9387    add esp, 0x04
005E938A    mov dword ptr ds:[esi+0x18], 0x0F
005E9391    mov dword ptr ds:[esi+0x14], 0x00
005E9398    mov byte ptr ds:[esi+0x04], 0x00
005E939C    pop esi
005E939D    ret
