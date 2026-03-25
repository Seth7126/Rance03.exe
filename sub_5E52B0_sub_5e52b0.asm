// ============================================================
// 函数名称: sub_5e52b0
// 起始地址: 0x5e52b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E52B0    push ecx
005E52B1    push esi
005E52B2    mov esi, ecx
005E52B4    push 0x6EB6F8
005E52B9    mov ecx, dword ptr ds:[esi+0x254]
005E52BF    mov eax, dword ptr ds:[ecx]
005E52C1    call dword ptr ds:[eax]
005E52C3    mov ecx, eax
005E52C5    test ecx, ecx
005E52C7    jnz 0x005E52CF
005E52C9    mov byte ptr ss:[esp+0x04], al
005E52CD    jmp 0x005E52D9
005E52CF    mov eax, dword ptr ds:[ecx]
005E52D1    mov eax, dword ptr ds:[eax]
005E52D3    call eax
005E52D5    mov byte ptr ss:[esp+0x04], al
005E52D9    push dword ptr ss:[esp+0x04]
005E52DD    mov eax, dword ptr ds:[esi+0x0C]
005E52E0    lea ecx, ds:[esi+0x9C]
005E52E6    push dword ptr ds:[esi+0x60]
005E52E9    push dword ptr ds:[esi+0x10]
005E52EC    push dword ptr ds:[eax]
005E52EE    call 0x005EA210
005E52F3    pop esi
005E52F4    pop ecx
005E52F5    ret                                             ; => [ Call: sub_5ea210 ]
