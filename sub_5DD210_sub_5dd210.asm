// ============================================================
// 函数名称: sub_5dd210
// 起始地址: 0x5dd210
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DD210    test byte ptr ss:[esp+0x04], 0x01
005DD215    push esi
005DD216    mov esi, ecx
005DD218    mov dword ptr ds:[esi], 0x707B60                ; => [ Data: sys43vm::CVMDebugJabFile::`vftable'{for `IVMDebugJabFile'} ]
005DD21E    jz 0x005DD229
005DD220    push esi
005DD221    call 0x0069AD76                                 ; => [ Call: j__free ]
005DD226    add esp, 0x04
005DD229    mov eax, esi
005DD22B    pop esi
005DD22C    ret 0x04
