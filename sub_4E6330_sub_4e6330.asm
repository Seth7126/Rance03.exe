// ============================================================
// 函数名称: sub_4e6330
// 起始地址: 0x4e6330
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E6330    push esi
004E6331    mov esi, ecx
004E6333    mov dword ptr ds:[esi], 0x7067E8                ; => [ Data: partsengine::CIntentData::`vftable' ]
004E6339    mov eax, dword ptr ds:[esi+0x04]
004E633C    test eax, eax
004E633E    jz 0x004E6369
004E6340    push dword ptr ds:[esi+0x08]
004E6343    push eax
004E6344    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
004E6349    push dword ptr ds:[esi+0x04]
004E634C    call 0x0069AD76                                 ; => [ Call: j__free ]
004E6351    add esp, 0x04
004E6354    mov dword ptr ds:[esi+0x04], 0x00
004E635B    mov dword ptr ds:[esi+0x08], 0x00
004E6362    mov dword ptr ds:[esi+0x0C], 0x00
004E6369    pop esi
004E636A    ret
