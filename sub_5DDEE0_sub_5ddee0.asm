// ============================================================
// 函数名称: sub_5ddee0
// 起始地址: 0x5ddee0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DDEE0    mov dword ptr ds:[ecx], 0x707C28                ; => [ Data: sys43vm::CVMStack::`vftable' ]
005DDEE6    mov eax, dword ptr ds:[ecx+0x08]                ; => [ Type: BOOL ]
005DDEE9    mov dword ptr ds:[ecx+0x04], 0x7087FC           ; => [ Data: memory::CFastIntVector::`vftable' ]
005DDEF0    test eax, eax
005DDEF2    jz 0x005DDF03
005DDEF4    push eax
005DDEF5    push 0x00
005DDEF7    push dword ptr ds:[0x0075DC34]
005DDEFD    call dword ptr ds:[0x006D41D8]                  ; => [ Data: data_75dc34 ]
005DDF03    ret
