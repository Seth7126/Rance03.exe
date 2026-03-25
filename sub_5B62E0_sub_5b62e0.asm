// ============================================================
// 函数名称: sub_5b62e0
// 起始地址: 0x5b62e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B62E0    push esi
005B62E1    mov esi, ecx
005B62E3    mov dword ptr ds:[esi], 0x707A28                ; => [ Data: sys43vm::CFunction::`vftable' ]
005B62E9    mov eax, dword ptr ds:[esi+0x3C]
005B62EC    test eax, eax
005B62EE    jz 0x005B6319
005B62F0    push dword ptr ds:[esi+0x40]
005B62F3    push eax
005B62F4    call 0x005B66E0                                 ; => [ Call: sub_5b66e0 ]
005B62F9    push dword ptr ds:[esi+0x3C]
005B62FC    call 0x0069AD76                                 ; => [ Call: j__free ]
005B6301    add esp, 0x04
005B6304    mov dword ptr ds:[esi+0x3C], 0x00
005B630B    mov dword ptr ds:[esi+0x40], 0x00
005B6312    mov dword ptr ds:[esi+0x44], 0x00
005B6319    cmp dword ptr ds:[esi+0x1C], 0x10
005B631D    jb 0x005B632A
005B631F    push dword ptr ds:[esi+0x08]
005B6322    call 0x0069AD76                                 ; => [ Call: j__free ]
005B6327    add esp, 0x04
005B632A    mov dword ptr ds:[esi+0x1C], 0x0F
005B6331    mov dword ptr ds:[esi+0x18], 0x00
005B6338    mov byte ptr ds:[esi+0x08], 0x00
005B633C    pop esi
005B633D    ret
