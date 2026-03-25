// ============================================================
// 函数名称: sub_5d0fb0
// 起始地址: 0x5d0fb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D0FB0    mov dword ptr ds:[ecx], 0x707A80                ; => [ Data: sys43vm::CMemoryFile::`vftable' ]
005D0FB6    mov eax, dword ptr ds:[ecx+0x08]                ; => [ Type: BOOL ]
005D0FB9    mov dword ptr ds:[ecx+0x04], 0x708804           ; => [ Data: memory::CFastMemory::`vftable' ]
005D0FC0    test eax, eax
005D0FC2    jz 0x005D0FD3
005D0FC4    push eax
005D0FC5    push 0x00
005D0FC7    push dword ptr ds:[0x0075DC38]
005D0FCD    call dword ptr ds:[0x006D41D8]                  ; => [ Data: data_75dc38 ]
005D0FD3    ret
