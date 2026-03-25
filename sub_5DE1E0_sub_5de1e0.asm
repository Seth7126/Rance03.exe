// ============================================================
// 函数名称: sub_5de1e0
// 起始地址: 0x5de1e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DE1E0    test byte ptr ss:[esp+0x04], 0x01
005DE1E5    push esi
005DE1E6    mov esi, ecx
005DE1E8    mov dword ptr ds:[esi], 0x707C30                ; => [ Data: sys43vm::CVMStructWrapper::`vftable'{for `IVMStruct'} ]
005DE1EE    jz 0x005DE1F9
005DE1F0    push esi
005DE1F1    call 0x0069AD76                                 ; => [ Call: j__free ]
005DE1F6    add esp, 0x04
005DE1F9    mov eax, esi
005DE1FB    pop esi
005DE1FC    ret 0x04
