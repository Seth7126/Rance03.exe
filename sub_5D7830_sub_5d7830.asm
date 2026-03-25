// ============================================================
// 函数名称: sub_5d7830
// 起始地址: 0x5d7830
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D7830    mov dword ptr ds:[ecx], 0x707AB8                ; => [ Data: sys43vm::CReadFile::`vftable' ]
005D7836    mov eax, dword ptr ds:[ecx+0x08]                ; => [ Type: BOOL ]
005D7839    mov dword ptr ds:[ecx+0x04], 0x708804           ; => [ Data: memory::CFastMemory::`vftable' ]
005D7840    test eax, eax
005D7842    jz 0x005D7853
005D7844    push eax
005D7845    push 0x00
005D7847    push dword ptr ds:[0x0075DC38]
005D784D    call dword ptr ds:[0x006D41D8]                  ; => [ Data: data_75dc38 ]
005D7853    ret
