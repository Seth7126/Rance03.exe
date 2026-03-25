// ============================================================
// 函数名称: sub_5d7ba0
// 起始地址: 0x5d7ba0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D7BA0    push esi
005D7BA1    mov esi, ecx
005D7BA3    mov dword ptr ds:[esi], 0x707AE4                ; => [ Data: sys43vm::CResume::`vftable' ]
005D7BA9    cmp dword ptr ds:[esi+0x28], 0x10
005D7BAD    jb 0x005D7BBA
005D7BAF    push dword ptr ds:[esi+0x14]
005D7BB2    call 0x0069AD76                                 ; => [ Call: j__free ]
005D7BB7    add esp, 0x04
005D7BBA    mov dword ptr ds:[esi+0x28], 0x0F
005D7BC1    mov dword ptr ds:[esi+0x24], 0x00
005D7BC8    mov byte ptr ds:[esi+0x14], 0x00
005D7BCC    mov eax, dword ptr ds:[esi+0x04]
005D7BCF    test eax, eax
005D7BD1    jz 0x005D7BFC
005D7BD3    push dword ptr ds:[esi+0x08]
005D7BD6    push eax
005D7BD7    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
005D7BDC    push dword ptr ds:[esi+0x04]
005D7BDF    call 0x0069AD76                                 ; => [ Call: j__free ]
005D7BE4    add esp, 0x04
005D7BE7    mov dword ptr ds:[esi+0x04], 0x00
005D7BEE    mov dword ptr ds:[esi+0x08], 0x00
005D7BF5    mov dword ptr ds:[esi+0x0C], 0x00
005D7BFC    pop esi
005D7BFD    ret
