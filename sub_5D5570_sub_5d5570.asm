// ============================================================
// 函数名称: sub_5d5570
// 起始地址: 0x5d5570
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D5570    push esi
005D5571    mov esi, ecx
005D5573    cmp dword ptr ds:[esi+0x50], 0x00
005D5577    jnz 0x005D55A4
005D5579    push 0x0C
005D557B    call 0x0069ADC6                                 ; => [ Type: IMemory::sys43vm::CRecycleMemoryWrapper::VTable | Call: sub_69adc6 ]
005D5580    add esp, 0x04
005D5583    test eax, eax
005D5585    jz 0x005D559F
005D5587    lea ecx, ds:[esi+0x04]
005D558A    mov dword ptr ds:[eax], 0x707AC0                ; => [ Data: sys43vm::CRecycleMemoryWrapper::`vftable'{for `IMemory'} ]
005D5590    mov dword ptr ds:[eax+0x04], ecx
005D5593    mov dword ptr ds:[eax+0x08], 0x01
005D559A    mov dword ptr ds:[esi+0x50], eax
005D559D    pop esi
005D559E    ret
005D559F    xor eax, eax
005D55A1    mov dword ptr ds:[esi+0x50], eax
005D55A4    mov eax, dword ptr ds:[esi+0x50]
005D55A7    pop esi
005D55A8    ret
