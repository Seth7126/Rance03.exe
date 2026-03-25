// ============================================================
// 函数名称: sub_5f4430
// 起始地址: 0x5f4430
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F4430    push esi
005F4431    mov esi, ecx
005F4433    mov eax, dword ptr ds:[esi+0x04]                ; => [ Type: HANDLE ]
005F4436    mov dword ptr ds:[esi], 0x707F68                ; => [ Data: thread::CThread::`vftable' ]
005F443C    test eax, eax
005F443E    jz 0x005F4459
005F4440    push 0xFFFFFFFF
005F4442    push eax
005F4443    call dword ptr ds:[0x006D4258]
005F4449    push dword ptr ds:[esi+0x04]
005F444C    call dword ptr ds:[0x006D4248]
005F4452    mov dword ptr ds:[esi+0x04], 0x00
005F4459    test byte ptr ss:[esp+0x08], 0x01
005F445E    jz 0x005F4469
005F4460    push esi
005F4461    call 0x0069AD76                                 ; => [ Call: j__free ]
005F4466    add esp, 0x04
005F4469    mov eax, esi
005F446B    pop esi
005F446C    ret 0x04
