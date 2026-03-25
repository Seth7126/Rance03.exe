// ============================================================
// 函数名称: sub_5bcf40
// 起始地址: 0x5bcf40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005BCF40    test byte ptr ss:[esp+0x04], 0x01
005BCF45    push esi
005BCF46    mov esi, ecx
005BCF48    mov dword ptr ds:[esi], 0x707A40                ; => [ Data: sys43vm::CIntStack::`vftable' ]
005BCF4E    jz 0x005BCF59
005BCF50    push esi
005BCF51    call 0x0069AD76                                 ; => [ Call: j__free ]
005BCF56    add esp, 0x04
005BCF59    mov eax, esi
005BCF5B    pop esi
005BCF5C    ret 0x04
