// ============================================================
// 函数名称: sub_5dd9f0
// 起始地址: 0x5dd9f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DD9F0    test byte ptr ss:[esp+0x04], 0x01
005DD9F5    push esi
005DD9F6    mov esi, ecx
005DD9F8    mov dword ptr ds:[esi], 0x707C00                ; => [ Data: sys43vm::CVMGlobalWrapper::`vftable'{for `IVMGlobal'} ]
005DD9FE    jz 0x005DDA09
005DDA00    push esi
005DDA01    call 0x0069AD76                                 ; => [ Call: j__free ]
005DDA06    add esp, 0x04
005DDA09    mov eax, esi
005DDA0B    pop esi
005DDA0C    ret 0x04
