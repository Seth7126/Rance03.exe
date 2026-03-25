// ============================================================
// 函数名称: sub_5dd150
// 起始地址: 0x5dd150
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DD150    test byte ptr ss:[esp+0x04], 0x01
005DD155    push esi
005DD156    mov esi, ecx
005DD158    mov dword ptr ds:[esi], 0x707B48                ; => [ Data: sys43vm::CVMDebug::`vftable'{for `IVMDebug'} ]
005DD15E    jz 0x005DD169
005DD160    push esi
005DD161    call 0x0069AD76                                 ; => [ Call: j__free ]
005DD166    add esp, 0x04
005DD169    mov eax, esi
005DD16B    pop esi
005DD16C    ret 0x04
