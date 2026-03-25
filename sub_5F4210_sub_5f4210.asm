// ============================================================
// 函数名称: sub_5f4210
// 起始地址: 0x5f4210
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F4210    push esi
005F4211    mov esi, ecx
005F4213    mov eax, dword ptr ds:[esi+0x04]                ; => [ Type: HANDLE ]
005F4216    mov dword ptr ds:[esi], 0x707F58                ; => [ Data: thread::CEvent::`vftable' ]
005F421C    test eax, eax
005F421E    jz 0x005F4237
005F4220    push eax
005F4221    call dword ptr ds:[0x006D424C]
005F4227    push dword ptr ds:[esi+0x04]
005F422A    call dword ptr ds:[0x006D4248]
005F4230    mov dword ptr ds:[esi+0x04], 0x00
005F4237    test byte ptr ss:[esp+0x08], 0x01
005F423C    jz 0x005F4247
005F423E    push esi
005F423F    call 0x0069AD76                                 ; => [ Call: j__free ]
005F4244    add esp, 0x04
005F4247    mov eax, esi
005F4249    pop esi
005F424A    ret 0x04
