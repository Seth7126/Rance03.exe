// ============================================================
// 函数名称: sub_5d0870
// 起始地址: 0x5d0870
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D0870    push esi
005D0871    mov esi, ecx
005D0873    push 0x08
005D0875    mov dword ptr ds:[esi], 0x707A78                ; => [ Data: sys43vm::CJaffaVMDebug::`vftable' ]
005D087B    mov dword ptr ds:[esi+0x04], 0x00
005D0882    mov dword ptr ds:[esi+0x08], 0x00
005D0889    call 0x0069ADC6                                 ; => [ Type: IVMDebugPage3::sys43vm::CVMDebugPage::VTable | Call: sub_69adc6 ]
005D088E    add esp, 0x04
005D0891    test eax, eax
005D0893    jz 0x005D08A0
005D0895    mov dword ptr ds:[eax], 0x707B94                ; => [ Data: sys43vm::CVMDebugPage::`vftable'{for `IVMDebugPage3'} ]
005D089B    mov dword ptr ds:[eax+0x04], esi
005D089E    jmp 0x005D08A2
005D08A0    xor eax, eax                                    ; => [ Call: nullptr ]
005D08A2    push 0x08
005D08A4    mov dword ptr ds:[esi+0x0C], eax
005D08A7    call 0x0069ADC6                                 ; => [ Type: IVMDebug::sys43vm::CVMDebug::VTable | Call: sub_69adc6 ]
005D08AC    add esp, 0x04
005D08AF    test eax, eax
005D08B1    jz 0x005D08BE
005D08B3    mov dword ptr ds:[eax], 0x707B48                ; => [ Data: sys43vm::CVMDebug::`vftable'{for `IVMDebug'} ]
005D08B9    mov dword ptr ds:[eax+0x04], esi
005D08BC    jmp 0x005D08C0
005D08BE    xor eax, eax                                    ; => [ Call: nullptr ]
005D08C0    push 0x08
005D08C2    mov dword ptr ds:[esi+0x10], eax
005D08C5    call 0x0069ADC6                                 ; => [ Type: IVMDebugJabFile::sys43vm::CVMDebugJabFile::VTable | Call: sub_69adc6 ]
005D08CA    add esp, 0x04
005D08CD    test eax, eax
005D08CF    jz 0x005D08E1
005D08D1    mov dword ptr ds:[eax+0x04], esi
005D08D4    mov dword ptr ds:[eax], 0x707B60                ; => [ Data: sys43vm::CVMDebugJabFile::`vftable'{for `IVMDebugJabFile'} ]
005D08DA    mov dword ptr ds:[esi+0x14], eax
005D08DD    mov eax, esi
005D08DF    pop esi
005D08E0    ret
005D08E1    mov dword ptr ds:[esi+0x14], 0x00
005D08E8    mov eax, esi
005D08EA    pop esi
005D08EB    ret
