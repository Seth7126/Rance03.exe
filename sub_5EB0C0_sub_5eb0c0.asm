// ============================================================
// 函数名称: sub_5eb0c0
// 起始地址: 0x5eb0c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EB0C0    push esi
005EB0C1    mov esi, ecx
005EB0C3    mov dword ptr ds:[esi], 0x707E54                ; => [ Data: sys40::CWindowSetting::`vftable' ]
005EB0C9    cmp dword ptr ds:[esi+0x38], 0x10
005EB0CD    jb 0x005EB0DA
005EB0CF    push dword ptr ds:[esi+0x24]
005EB0D2    call 0x0069AD76                                 ; => [ Call: j__free ]
005EB0D7    add esp, 0x04
005EB0DA    mov dword ptr ds:[esi+0x38], 0x0F
005EB0E1    mov dword ptr ds:[esi+0x34], 0x00
005EB0E8    mov byte ptr ds:[esi+0x24], 0x00
005EB0EC    pop esi
005EB0ED    ret
