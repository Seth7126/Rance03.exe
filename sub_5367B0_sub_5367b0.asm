// ============================================================
// 函数名称: sub_5367b0
// 起始地址: 0x5367b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005367B0    push esi
005367B1    mov esi, ecx
005367B3    mov eax, dword ptr ds:[esi]
005367B5    test eax, eax
005367B7    jz 0x005367EC
005367B9    mov ecx, dword ptr ds:[esi+0x04]
005367BC    cmp eax, ecx
005367BE    jz 0x005367CE
005367C0    mov dword ptr ds:[eax+0x08], 0x70756C           ; => [ Data: sealengine::CEmitterRotate::`vftable' ]
005367C7    add eax, 0x1C
005367CA    cmp eax, ecx
005367CC    jnz 0x005367C0
005367CE    push dword ptr ds:[esi]
005367D0    call 0x0069AD76                                 ; => [ Call: j__free ]
005367D5    add esp, 0x04
005367D8    mov dword ptr ds:[esi], 0x00
005367DE    mov dword ptr ds:[esi+0x04], 0x00
005367E5    mov dword ptr ds:[esi+0x08], 0x00
005367EC    pop esi
005367ED    ret
