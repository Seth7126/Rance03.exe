// ============================================================
// 函数名称: sub_5b34a0
// 起始地址: 0x5b34a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B34A0    push esi
005B34A1    mov esi, ecx
005B34A3    lea ecx, ds:[esi+0x24]
005B34A6    mov dword ptr ds:[esi], 0x707A10                ; => [ Data: sys43vm::CCallFuncCount::`vftable' ]
005B34AC    call 0x004414B0                                 ; => [ Call: sub_4414b0 ]
005B34B1    cmp dword ptr ds:[esi+0x1C], 0x10
005B34B5    jb 0x005B34C2
005B34B7    push dword ptr ds:[esi+0x08]
005B34BA    call 0x0069AD76                                 ; => [ Call: j__free ]
005B34BF    add esp, 0x04
005B34C2    mov dword ptr ds:[esi+0x1C], 0x0F
005B34C9    mov dword ptr ds:[esi+0x18], 0x00
005B34D0    mov byte ptr ds:[esi+0x08], 0x00
005B34D4    pop esi
005B34D5    ret
