// ============================================================
// 函数名称: sub_5ae280
// 起始地址: 0x5ae280
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005AE280    push esi
005AE281    mov esi, ecx
005AE283    mov eax, dword ptr ds:[esi]
005AE285    mov edx, dword ptr ds:[esi+0x04]
005AE288    cmp eax, edx
005AE28A    jz 0x005AE29B
005AE28C    mov ecx, dword ptr ss:[esp+0x08]
005AE290    cmp dword ptr ds:[eax], ecx
005AE292    jz 0x005AE2A1
005AE294    add eax, 0x20
005AE297    cmp eax, edx
005AE299    jnz 0x005AE290
005AE29B    xor al, al
005AE29D    pop esi
005AE29E    ret 0x04
005AE2A1    push dword ptr ss:[esp+0x08]
005AE2A5    lea ecx, ds:[eax+0x20]
005AE2A8    push eax
005AE2A9    call 0x00569E10                                 ; => [ Call: sub_569e10 ]
005AE2AE    mov ecx, dword ptr ds:[esi+0x04]
005AE2B1    add esp, 0x08
005AE2B4    lea eax, ds:[ecx-0x20]
005AE2B7    cmp eax, ecx
005AE2B9    jz 0x005AE2CE
005AE2BB    jmp 0x005AE2C0
005AE2C0    mov dword ptr ds:[eax+0x08], 0x7075AC           ; => [ Data: sealengine::CFrameMulColor::`vftable' ]
005AE2C7    add eax, 0x20
005AE2CA    cmp eax, ecx
005AE2CC    jnz 0x005AE2C0
005AE2CE    add dword ptr ds:[esi+0x04], 0xFFFFFFE0
005AE2D2    mov al, 0x01
005AE2D4    pop esi
005AE2D5    ret 0x04
