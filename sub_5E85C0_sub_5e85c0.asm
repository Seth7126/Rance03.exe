// ============================================================
// 函数名称: sub_5e85c0
// 起始地址: 0x5e85c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E85C0    mov eax, dword ptr ss:[esp+0x04]
005E85C4    push esi
005E85C5    mov esi, ecx
005E85C7    cmp dword ptr ds:[esi+0x60], eax
005E85CA    jz 0x005E860E
005E85CC    mov ecx, dword ptr ds:[esi+0x254]
005E85D2    mov dword ptr ds:[esi+0x60], eax
005E85D5    push 0x6EB6F8
005E85DA    mov eax, dword ptr ds:[ecx]
005E85DC    call dword ptr ds:[eax]
005E85DE    mov ecx, eax
005E85E0    test ecx, ecx
005E85E2    jnz 0x005E85EA
005E85E4    mov byte ptr ss:[esp+0x08], al
005E85E8    jmp 0x005E85F4
005E85EA    mov eax, dword ptr ds:[ecx]
005E85EC    mov eax, dword ptr ds:[eax]
005E85EE    call eax
005E85F0    mov byte ptr ss:[esp+0x08], al
005E85F4    push dword ptr ss:[esp+0x08]
005E85F8    mov eax, dword ptr ds:[esi+0x0C]
005E85FB    lea ecx, ds:[esi+0x9C]
005E8601    push dword ptr ds:[esi+0x60]
005E8604    push dword ptr ds:[esi+0x10]
005E8607    push dword ptr ds:[eax]
005E8609    call 0x005EA210                                 ; => [ Call: sub_5ea210 ]
005E860E    mov al, 0x01
005E8610    pop esi
005E8611    ret 0x04
