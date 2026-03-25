// ============================================================
// 函数名称: sub_5fc800
// 起始地址: 0x5fc800
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005FC800    mov eax, dword ptr ss:[esp+0x08]
005FC804    push esi
005FC805    mov esi, ecx
005FC807    push ecx
005FC808    push 0x04
005FC80A    push dword ptr ss:[esp+0x10]
005FC80E    mov dword ptr ds:[esi+0x40], eax
005FC811    lea ecx, ds:[esi+0x08]
005FC814    mov eax, dword ptr ss:[esp+0x1C]
005FC818    mov dword ptr ds:[esi+0x44], eax
005FC81B    call 0x005FE8E0                                 ; => [ Call: sub_5fe8e0 ]
005FC820    test al, al
005FC822    jnz 0x005FC828
005FC824    pop esi
005FC825    ret 0x0C
005FC828    push ecx
005FC829    push 0x04
005FC82B    push dword ptr ss:[esp+0x10]
005FC82F    lea ecx, ds:[esi+0x20]
005FC832    call 0x005FE8E0
005FC837    test al, al
005FC839    pop esi
005FC83A    setnz al
005FC83D    ret 0x0C                                        ; => [ Call: sub_5fe8e0 ]
