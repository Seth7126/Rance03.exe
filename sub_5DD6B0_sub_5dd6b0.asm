// ============================================================
// 函数名称: sub_5dd6b0
// 起始地址: 0x5dd6b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DD6B0    push ecx                                        ; => [ Type: IVMFuncList::sys43vm::CVMFuncList::VTable ]
005DD6B1    push esi
005DD6B2    push edi
005DD6B3    mov edi, ecx
005DD6B5    mov dword ptr ds:[edi], 0x707BE4                ; => [ Data: sys43vm::CVMFuncList::`vftable'{for `IVMFuncList'} ]
005DD6BB    lea ecx, ds:[edi+0x10]
005DD6BE    mov eax, dword ptr ds:[edi+0x10]
005DD6C1    push eax
005DD6C2    push dword ptr ds:[eax]
005DD6C4    lea eax, ss:[esp+0x10]
005DD6C8    push eax
005DD6C9    call 0x00417E10                                 ; => [ Call: sub_417e10 ]
005DD6CE    push dword ptr ds:[edi+0x10]
005DD6D1    call 0x0069AD76                                 ; => [ Call: j__free ]
005DD6D6    mov eax, dword ptr ds:[edi+0x04]
005DD6D9    add esp, 0x04
005DD6DC    test eax, eax
005DD6DE    jz 0x005DD709
005DD6E0    push dword ptr ds:[edi+0x08]
005DD6E3    push eax
005DD6E4    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
005DD6E9    push dword ptr ds:[edi+0x04]
005DD6EC    call 0x0069AD76                                 ; => [ Call: j__free ]
005DD6F1    add esp, 0x04
005DD6F4    mov dword ptr ds:[edi+0x04], 0x00
005DD6FB    mov dword ptr ds:[edi+0x08], 0x00
005DD702    mov dword ptr ds:[edi+0x0C], 0x00
005DD709    pop edi
005DD70A    pop esi
005DD70B    pop ecx
005DD70C    ret
