// ============================================================
// 函数名称: sub_4e35d0
// 起始地址: 0x4e35d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E35D0    push esi
004E35D1    mov esi, ecx
004E35D3    mov dword ptr ds:[esi], 0x706CF0                ; => [ Data: partsengine::CKey::`vftable' ]
004E35D9    mov eax, dword ptr ds:[esi+0x08]
004E35DC    mov dword ptr ds:[esi+0x0C], eax
004E35DF    mov eax, dword ptr ds:[esi+0x14]
004E35E2    mov dword ptr ds:[esi+0x18], eax
004E35E5    test eax, eax
004E35E7    jz 0x004E3607
004E35E9    push eax
004E35EA    call 0x0069AD76                                 ; => [ Call: j__free ]
004E35EF    add esp, 0x04
004E35F2    mov dword ptr ds:[esi+0x14], 0x00
004E35F9    mov dword ptr ds:[esi+0x18], 0x00
004E3600    mov dword ptr ds:[esi+0x1C], 0x00
004E3607    mov eax, dword ptr ds:[esi+0x08]
004E360A    test eax, eax
004E360C    jz 0x004E362C
004E360E    push eax
004E360F    call 0x0069AD76                                 ; => [ Call: j__free ]
004E3614    add esp, 0x04
004E3617    mov dword ptr ds:[esi+0x08], 0x00
004E361E    mov dword ptr ds:[esi+0x0C], 0x00
004E3625    mov dword ptr ds:[esi+0x10], 0x00
004E362C    mov dword ptr ds:[esi+0x04], 0x706CE0           ; => [ Data: partsengine::CIbisInputWrapper::`vftable' ]
004E3633    pop esi
004E3634    ret
