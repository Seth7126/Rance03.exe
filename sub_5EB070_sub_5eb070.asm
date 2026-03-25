// ============================================================
// 函数名称: sub_5eb070
// 起始地址: 0x5eb070
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EB070    push esi
005EB071    mov esi, ecx
005EB073    mov dword ptr ds:[esi], 0x707E54                ; => [ Data: sys40::CWindowSetting::`vftable' ]
005EB079    cmp dword ptr ds:[esi+0x38], 0x10
005EB07D    jb 0x005EB08A
005EB07F    push dword ptr ds:[esi+0x24]
005EB082    call 0x0069AD76                                 ; => [ Call: j__free ]
005EB087    add esp, 0x04
005EB08A    test byte ptr ss:[esp+0x08], 0x01
005EB08F    mov dword ptr ds:[esi+0x38], 0x0F
005EB096    mov dword ptr ds:[esi+0x34], 0x00
005EB09D    mov byte ptr ds:[esi+0x24], 0x00
005EB0A1    jz 0x005EB0AC
005EB0A3    push esi
005EB0A4    call 0x0069AD76                                 ; => [ Call: j__free ]
005EB0A9    add esp, 0x04
005EB0AC    mov eax, esi
005EB0AE    pop esi
005EB0AF    ret 0x04
