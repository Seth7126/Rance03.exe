// ============================================================
// 函数名称: sub_5e9c70
// 起始地址: 0x5e9c70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E9C70    push esi
005E9C71    mov esi, ecx
005E9C73    mov ecx, dword ptr ds:[esi+0x08]
005E9C76    test ecx, ecx
005E9C78    jz 0x005E9CC2
005E9C7A    cmp byte ptr ds:[esi+0x04], 0x00
005E9C7E    jnz 0x005E9CC2
005E9C80    mov eax, dword ptr ds:[ecx]
005E9C82    mov eax, dword ptr ds:[eax+0x68]
005E9C85    call eax
005E9C87    test al, al
005E9C89    jz 0x005E9CC2
005E9C8B    mov ecx, dword ptr ds:[esi+0x08]
005E9C8E    mov eax, dword ptr ds:[ecx]
005E9C90    call dword ptr ds:[eax+0xB0]
005E9C96    mov ecx, dword ptr ds:[esi+0x08]
005E9C99    mov eax, dword ptr ds:[ecx]
005E9C9B    mov eax, dword ptr ds:[eax+0x6C]
005E9C9E    call eax
005E9CA0    test al, al
005E9CA2    jz 0x005E9CC2
005E9CA4    mov ecx, dword ptr ds:[esi+0x08]
005E9CA7    mov eax, dword ptr ds:[ecx]
005E9CA9    mov eax, dword ptr ds:[eax+0x70]
005E9CAC    call eax
005E9CAE    mov ecx, dword ptr ds:[esi+0x08]
005E9CB1    test al, al
005E9CB3    mov eax, dword ptr ds:[ecx]
005E9CB5    jnz 0x005E9CC6
005E9CB7    call dword ptr ds:[eax+0x74]
005E9CBA    mov ecx, dword ptr ds:[esi+0x08]
005E9CBD    mov eax, dword ptr ds:[ecx]
005E9CBF    call dword ptr ds:[eax+0x78]
005E9CC2    xor al, al
005E9CC4    pop esi
005E9CC5    ret
005E9CC6    mov eax, dword ptr ds:[eax+0x74]
005E9CC9    call eax
005E9CCB    test al, al
005E9CCD    jz 0x005E9CC2
005E9CCF    mov ecx, dword ptr ds:[esi+0x08]
005E9CD2    mov eax, dword ptr ds:[ecx]
005E9CD4    mov eax, dword ptr ds:[eax+0x78]
005E9CD7    call eax
005E9CD9    test al, al
005E9CDB    pop esi
005E9CDC    setnz al
005E9CDF    ret
