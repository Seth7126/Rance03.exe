// ============================================================
// 函数名称: sub_5d08f0
// 起始地址: 0x5d08f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D08F0    push esi
005D08F1    mov esi, ecx
005D08F3    mov ecx, dword ptr ds:[esi+0x14]
005D08F6    mov dword ptr ds:[esi], 0x707A78                ; => [ Data: sys43vm::CJaffaVMDebug::`vftable' ]
005D08FC    test ecx, ecx
005D08FE    jz 0x005D0907
005D0900    mov eax, dword ptr ds:[ecx]
005D0902    push 0x01
005D0904    call dword ptr ds:[eax+0x2C]
005D0907    mov ecx, dword ptr ds:[esi+0x10]
005D090A    test ecx, ecx
005D090C    jz 0x005D0915
005D090E    mov eax, dword ptr ds:[ecx]
005D0910    push 0x01
005D0912    call dword ptr ds:[eax+0x10]
005D0915    mov ecx, dword ptr ds:[esi+0x0C]
005D0918    test ecx, ecx
005D091A    jz 0x005D0923
005D091C    mov eax, dword ptr ds:[ecx]
005D091E    push 0x01
005D0920    call dword ptr ds:[eax+0x48]
005D0923    test byte ptr ss:[esp+0x08], 0x01
005D0928    jz 0x005D0933
005D092A    push esi
005D092B    call 0x0069AD76                                 ; => [ Call: j__free ]
005D0930    add esp, 0x04
005D0933    mov eax, esi
005D0935    pop esi
005D0936    ret 0x04
