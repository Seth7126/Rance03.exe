// ============================================================
// 函数名称: sub_5b3450
// 起始地址: 0x5b3450
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B3450    push esi
005B3451    mov esi, ecx
005B3453    lea ecx, ds:[esi+0x24]
005B3456    mov dword ptr ds:[esi], 0x707A10                ; => [ Data: sys43vm::CCallFuncCount::`vftable' ]
005B345C    call 0x004414B0                                 ; => [ Call: sub_4414b0 ]
005B3461    cmp dword ptr ds:[esi+0x1C], 0x10
005B3465    jb 0x005B3472
005B3467    push dword ptr ds:[esi+0x08]
005B346A    call 0x0069AD76                                 ; => [ Call: j__free ]
005B346F    add esp, 0x04
005B3472    test byte ptr ss:[esp+0x08], 0x01
005B3477    mov dword ptr ds:[esi+0x1C], 0x0F
005B347E    mov dword ptr ds:[esi+0x18], 0x00
005B3485    mov byte ptr ds:[esi+0x08], 0x00
005B3489    jz 0x005B3494
005B348B    push esi
005B348C    call 0x0069AD76                                 ; => [ Call: j__free ]
005B3491    add esp, 0x04
005B3494    mov eax, esi
005B3496    pop esi
005B3497    ret 0x04
