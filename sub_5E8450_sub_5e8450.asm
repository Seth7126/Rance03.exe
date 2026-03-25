// ============================================================
// 函数名称: sub_5e8450
// 起始地址: 0x5e8450
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E8450    push ecx
005E8451    push esi
005E8452    mov esi, ecx
005E8454    push 0x6EB6F8
005E8459    mov ecx, dword ptr ds:[esi+0x254]
005E845F    mov eax, dword ptr ds:[ecx]
005E8461    call dword ptr ds:[eax]
005E8463    mov ecx, eax
005E8465    test ecx, ecx
005E8467    jnz 0x005E846F
005E8469    mov byte ptr ss:[esp+0x04], al
005E846D    jmp 0x005E8479
005E846F    mov eax, dword ptr ds:[ecx]
005E8471    mov eax, dword ptr ds:[eax]
005E8473    call eax
005E8475    mov byte ptr ss:[esp+0x04], al
005E8479    mov eax, dword ptr ds:[esi+0x0C]
005E847C    mov ecx, dword ptr ds:[eax]
005E847E    lea eax, ds:[esi+0xE8]
005E8484    push eax
005E8485    push dword ptr ss:[esp+0x08]
005E8489    push dword ptr ds:[esi+0x108]
005E848F    push dword ptr ds:[esi+0x104]
005E8495    push dword ptr ds:[esi+0x100]
005E849B    push dword ptr ds:[esi+0xFC]
005E84A1    push dword ptr ds:[esi+0x10]
005E84A4    push ecx
005E84A5    lea ecx, ds:[esi+0xE0]
005E84AB    call 0x005E1E30                                 ; => [ Call: sub_5e1e30 ]
005E84B0    pop esi
005E84B1    pop ecx
005E84B2    ret
