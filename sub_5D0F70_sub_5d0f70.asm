// ============================================================
// 函数名称: sub_5d0f70
// 起始地址: 0x5d0f70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D0F70    push esi
005D0F71    mov esi, ecx
005D0F73    mov dword ptr ds:[esi], 0x707A80                ; => [ Data: sys43vm::CMemoryFile::`vftable' ]
005D0F79    mov eax, dword ptr ds:[esi+0x08]
005D0F7C    mov dword ptr ds:[esi+0x04], 0x708804           ; => [ Data: memory::CFastMemory::`vftable' ]
005D0F83    test eax, eax
005D0F85    jz 0x005D0F96
005D0F87    push eax
005D0F88    push 0x00
005D0F8A    push dword ptr ds:[0x0075DC38]
005D0F90    call dword ptr ds:[0x006D41D8]                  ; => [ Data: data_75dc38 ]
005D0F96    test byte ptr ss:[esp+0x08], 0x01
005D0F9B    jz 0x005D0FA6
005D0F9D    push esi
005D0F9E    call 0x0069AD76                                 ; => [ Call: j__free ]
005D0FA3    add esp, 0x04
005D0FA6    mov eax, esi
005D0FA8    pop esi
005D0FA9    ret 0x04
