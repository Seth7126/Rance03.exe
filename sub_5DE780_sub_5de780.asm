// ============================================================
// 函数名称: sub_5de780
// 起始地址: 0x5de780
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DE780    push esi
005DE781    mov esi, ecx
005DE783    mov dword ptr ds:[esi], 0x707C70                ; => [ Data: sys43vm::CWriteFile::`vftable' ]
005DE789    mov dword ptr ds:[esi+0x04], 0x707A80           ; => [ Data: sys43vm::CMemoryFile::`vftable' ]
005DE790    mov eax, dword ptr ds:[esi+0x0C]
005DE793    mov dword ptr ds:[esi+0x08], 0x708804           ; => [ Data: memory::CFastMemory::`vftable' ]
005DE79A    test eax, eax
005DE79C    jz 0x005DE7AD
005DE79E    push eax
005DE79F    push 0x00
005DE7A1    push dword ptr ds:[0x0075DC38]
005DE7A7    call dword ptr ds:[0x006D41D8]                  ; => [ Data: data_75dc38 ]
005DE7AD    test byte ptr ss:[esp+0x08], 0x01
005DE7B2    jz 0x005DE7BD
005DE7B4    push esi
005DE7B5    call 0x0069AD76                                 ; => [ Call: j__free ]
005DE7BA    add esp, 0x04
005DE7BD    mov eax, esi
005DE7BF    pop esi
005DE7C0    ret 0x04
