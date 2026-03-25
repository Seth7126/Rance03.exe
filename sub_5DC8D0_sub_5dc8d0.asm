// ============================================================
// 函数名称: sub_5dc8d0
// 起始地址: 0x5dc8d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DC8D0    test byte ptr ss:[esp+0x04], 0x01
005DC8D5    push esi
005DC8D6    mov esi, ecx
005DC8D8    mov dword ptr ds:[esi], 0x707B04                ; => [ Data: sys43vm::CVMArrayWrapper::`vftable'{for `IVMArray'} ]
005DC8DE    jz 0x005DC8E9
005DC8E0    push esi
005DC8E1    call 0x0069AD76                                 ; => [ Call: j__free ]
005DC8E6    add esp, 0x04
005DC8E9    mov eax, esi
005DC8EB    pop esi
005DC8EC    ret 0x04
