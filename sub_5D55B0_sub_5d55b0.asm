// ============================================================
// 函数名称: sub_5d55b0
// 起始地址: 0x5d55b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D55B0    push esi
005D55B1    mov esi, ecx
005D55B3    cmp dword ptr ds:[esi+0x54], 0x00
005D55B7    jnz 0x005D55E7
005D55B9    push 0x08
005D55BB    call 0x0069ADC6                                 ; => [ Type: IVMStruct::sys43vm::CVMStructWrapper::VTable | Call: sub_69adc6 ]
005D55C0    add esp, 0x04
005D55C3    test eax, eax
005D55C5    jz 0x005D55DF
005D55C7    mov dword ptr ds:[eax], 0x707C30                ; => [ Data: sys43vm::CVMStructWrapper::`vftable'{for `IVMStruct'} ]
005D55CD    mov dword ptr ds:[eax+0x04], 0x00
005D55D4    mov dword ptr ds:[esi+0x54], eax
005D55D7    mov dword ptr ds:[eax+0x04], esi
005D55DA    mov eax, dword ptr ds:[esi+0x54]
005D55DD    pop esi
005D55DE    ret
005D55DF    xor eax, eax
005D55E1    mov dword ptr ds:[esi+0x54], eax
005D55E4    mov dword ptr ds:[eax+0x04], esi
005D55E7    mov eax, dword ptr ds:[esi+0x54]
005D55EA    pop esi
005D55EB    ret
