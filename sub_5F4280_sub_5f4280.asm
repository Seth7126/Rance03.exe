// ============================================================
// 函数名称: sub_5f4280
// 起始地址: 0x5f4280
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F4280    push esi
005F4281    mov esi, ecx
005F4283    mov eax, dword ptr ds:[esi+0x04]                ; => [ Type: HANDLE ]
005F4286    test eax, eax
005F4288    jz 0x005F42A1
005F428A    push eax
005F428B    call dword ptr ds:[0x006D424C]
005F4291    push dword ptr ds:[esi+0x04]
005F4294    call dword ptr ds:[0x006D4248]
005F429A    mov dword ptr ds:[esi+0x04], 0x00
005F42A1    push 0x00
005F42A3    push 0x00
005F42A5    push 0x00
005F42A7    push 0x00
005F42A9    call dword ptr ds:[0x006D4250]                  ; => [ Type: HANDLE | Call: nullptr ]
005F42AF    mov dword ptr ds:[esi+0x04], eax
005F42B2    pop esi
005F42B3    test eax, eax
005F42B5    jnz 0x005F42BA
005F42B7    xor al, al
005F42B9    ret
005F42BA    push eax
005F42BB    call dword ptr ds:[0x006D424C]
005F42C1    mov al, 0x01                                    ; => [ Type: BOOL ]
005F42C3    ret
