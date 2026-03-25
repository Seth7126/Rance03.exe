// ============================================================
// 函数名称: sub_5e9320
// 起始地址: 0x5e9320
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E9320    push esi
005E9321    mov esi, ecx
005E9323    mov dword ptr ds:[esi], 0x707E08                ; => [ Data: sys40::CScreenshotSaveType::`vftable' ]
005E9329    cmp dword ptr ds:[esi+0x18], 0x10
005E932D    jb 0x005E933A
005E932F    push dword ptr ds:[esi+0x04]
005E9332    call 0x0069AD76                                 ; => [ Call: j__free ]
005E9337    add esp, 0x04
005E933A    test byte ptr ss:[esp+0x08], 0x01
005E933F    mov dword ptr ds:[esi+0x18], 0x0F
005E9346    mov dword ptr ds:[esi+0x14], 0x00
005E934D    mov byte ptr ds:[esi+0x04], 0x00
005E9351    jz 0x005E935C
005E9353    push esi
005E9354    call 0x0069AD76                                 ; => [ Call: j__free ]
005E9359    add esp, 0x04
005E935C    mov eax, esi
005E935E    pop esi
005E935F    ret 0x04
