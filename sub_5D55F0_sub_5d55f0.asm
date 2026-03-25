// ============================================================
// 函数名称: sub_5d55f0
// 起始地址: 0x5d55f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D55F0    push esi
005D55F1    mov esi, ecx
005D55F3    cmp dword ptr ds:[esi+0x5C], 0x00
005D55F7    jnz 0x005D5627
005D55F9    push 0x08
005D55FB    call 0x0069ADC6                                 ; => [ Type: IString::sys43vm::CStringWrapper::VTable | Call: sub_69adc6 ]
005D5600    add esp, 0x04
005D5603    test eax, eax
005D5605    jz 0x005D561F
005D5607    mov dword ptr ds:[eax], 0x707AF4                ; => [ Data: sys43vm::CStringWrapper::`vftable'{for `IString'} ]
005D560D    mov dword ptr ds:[eax+0x04], 0x00
005D5614    mov dword ptr ds:[esi+0x5C], eax
005D5617    mov dword ptr ds:[eax+0x04], esi
005D561A    mov eax, dword ptr ds:[esi+0x5C]
005D561D    pop esi
005D561E    ret
005D561F    xor eax, eax
005D5621    mov dword ptr ds:[esi+0x5C], eax
005D5624    mov dword ptr ds:[eax+0x04], esi
005D5627    mov eax, dword ptr ds:[esi+0x5C]
005D562A    pop esi
005D562B    ret
