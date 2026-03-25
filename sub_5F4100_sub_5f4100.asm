// ============================================================
// 函数名称: sub_5f4100
// 起始地址: 0x5f4100
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F4100    push esi
005F4101    mov esi, ecx
005F4103    cmp byte ptr ds:[esi+0x04], 0x00
005F4107    mov dword ptr ds:[esi], 0x707F40                ; => [ Data: thread::CCriticalLock::`vftable' ]
005F410D    jz 0x005F4123
005F410F    mov eax, dword ptr ds:[esi+0x08]
005F4112    mov byte ptr ds:[esi+0x04], 0x00
005F4116    mov eax, dword ptr ds:[eax+0x04]
005F4119    add eax, 0x04
005F411C    push eax
005F411D    call dword ptr ds:[0x006D4264]
005F4123    test byte ptr ss:[esp+0x08], 0x01
005F4128    jz 0x005F4133
005F412A    push esi
005F412B    call 0x0069AD76                                 ; => [ Call: j__free ]
005F4130    add esp, 0x04
005F4133    mov eax, esi
005F4135    pop esi
005F4136    ret 0x04
