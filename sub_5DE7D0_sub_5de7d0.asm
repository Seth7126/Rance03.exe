// ============================================================
// 函数名称: sub_5de7d0
// 起始地址: 0x5de7d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DE7D0    mov dword ptr ds:[ecx], 0x707C70                ; => [ Data: sys43vm::CWriteFile::`vftable' ]
005DE7D6    mov dword ptr ds:[ecx+0x04], 0x707A80           ; => [ Data: sys43vm::CMemoryFile::`vftable' ]
005DE7DD    mov eax, dword ptr ds:[ecx+0x0C]                ; => [ Type: BOOL ]
005DE7E0    mov dword ptr ds:[ecx+0x08], 0x708804           ; => [ Data: memory::CFastMemory::`vftable' ]
005DE7E7    test eax, eax
005DE7E9    jz 0x005DE7FA
005DE7EB    push eax
005DE7EC    push 0x00
005DE7EE    push dword ptr ds:[0x0075DC38]
005DE7F4    call dword ptr ds:[0x006D41D8]                  ; => [ Data: data_75dc38 ]
005DE7FA    ret
