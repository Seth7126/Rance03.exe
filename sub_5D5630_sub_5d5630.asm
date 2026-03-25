// ============================================================
// 函数名称: sub_5d5630
// 起始地址: 0x5d5630
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D5630    push esi
005D5631    mov esi, ecx
005D5633    cmp dword ptr ds:[esi+0x60], 0x00
005D5637    jnz 0x005D5667
005D5639    push 0x08
005D563B    call 0x0069ADC6                                 ; => [ Type: IVMArray::sys43vm::CVMArrayWrapper::VTable | Call: sub_69adc6 ]
005D5640    add esp, 0x04
005D5643    test eax, eax
005D5645    jz 0x005D565F
005D5647    mov dword ptr ds:[eax], 0x707B04                ; => [ Data: sys43vm::CVMArrayWrapper::`vftable'{for `IVMArray'} ]
005D564D    mov dword ptr ds:[eax+0x04], 0x00
005D5654    mov dword ptr ds:[esi+0x60], eax
005D5657    mov dword ptr ds:[eax+0x04], esi
005D565A    mov eax, dword ptr ds:[esi+0x60]
005D565D    pop esi
005D565E    ret
005D565F    xor eax, eax
005D5661    mov dword ptr ds:[esi+0x60], eax
005D5664    mov dword ptr ds:[eax+0x04], esi
005D5667    mov eax, dword ptr ds:[esi+0x60]
005D566A    pop esi
005D566B    ret
