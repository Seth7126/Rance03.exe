// ============================================================
// 函数名称: sub_5de9d0
// 起始地址: 0x5de9d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DE9D0    push esi
005DE9D1    mov esi, ecx
005DE9D3    mov ecx, dword ptr ds:[esi+0x04]
005DE9D6    mov dword ptr ds:[esi], 0x707C78                ; => [ Data: sys43vm::CZlibCompressor::`vftable' ]
005DE9DC    test ecx, ecx
005DE9DE    jz 0x005DE9EC
005DE9E0    mov eax, dword ptr ds:[ecx]
005DE9E2    call dword ptr ds:[eax+0x04]
005DE9E5    mov dword ptr ds:[esi+0x04], 0x00
005DE9EC    test byte ptr ss:[esp+0x08], 0x01
005DE9F1    jz 0x005DE9FC
005DE9F3    push esi
005DE9F4    call 0x0069AD76                                 ; => [ Call: j__free ]
005DE9F9    add esp, 0x04
005DE9FC    mov eax, esi
005DE9FE    pop esi
005DE9FF    ret 0x04
