// ============================================================
// 函数名称: sub_5e8030
// 起始地址: 0x5e8030
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E8030    push esi
005E8031    mov esi, ecx
005E8033    call 0x0046E3C0                                 ; => [ Type: HANDLE | Call: sub_46e3c0 ]
005E8038    mov dword ptr ds:[esi+0x114], eax
005E803E    mov dword ptr ds:[esi+0x1B0], eax
005E8044    mov dword ptr ds:[esi+0x1B8], eax
005E804A    test eax, eax
005E804C    jz 0x005E805C
005E804E    lea ecx, ds:[esi+0x258]
005E8054    push ecx
005E8055    mov ecx, eax
005E8057    call 0x0046DE40                                 ; => [ Call: sub_46de40 ]
005E805C    cmp dword ptr ds:[esi+0x114], 0x00
005E8063    jz 0x005E807D
005E8065    mov ecx, dword ptr ds:[esi+0x254]
005E806B    push 0x6EB718
005E8070    mov eax, dword ptr ds:[ecx]
005E8072    call dword ptr ds:[eax]
005E8074    mov ecx, dword ptr ds:[esi+0x114]
005E807A    mov dword ptr ds:[ecx+0x3C], eax
005E807D    mov ecx, dword ptr ds:[esi+0x1A0]
005E8083    test ecx, ecx
005E8085    jz 0x005E8093
005E8087    mov ecx, dword ptr ds:[ecx+0x04]
005E808A    mov eax, dword ptr ds:[esi+0x114]
005E8090    mov dword ptr ds:[ecx+0x18], eax
005E8093    mov al, 0x01
005E8095    pop esi
005E8096    ret
