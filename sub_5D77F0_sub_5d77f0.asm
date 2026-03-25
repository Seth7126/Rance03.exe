// ============================================================
// 函数名称: sub_5d77f0
// 起始地址: 0x5d77f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D77F0    push esi
005D77F1    mov esi, ecx
005D77F3    mov dword ptr ds:[esi], 0x707AB8                ; => [ Data: sys43vm::CReadFile::`vftable' ]
005D77F9    mov eax, dword ptr ds:[esi+0x08]
005D77FC    mov dword ptr ds:[esi+0x04], 0x708804           ; => [ Data: memory::CFastMemory::`vftable' ]
005D7803    test eax, eax
005D7805    jz 0x005D7816
005D7807    push eax
005D7808    push 0x00
005D780A    push dword ptr ds:[0x0075DC38]
005D7810    call dword ptr ds:[0x006D41D8]                  ; => [ Data: data_75dc38 ]
005D7816    test byte ptr ss:[esp+0x08], 0x01
005D781B    jz 0x005D7826
005D781D    push esi
005D781E    call 0x0069AD76                                 ; => [ Call: j__free ]
005D7823    add esp, 0x04
005D7826    mov eax, esi
005D7828    pop esi
005D7829    ret 0x04
