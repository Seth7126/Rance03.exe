// ============================================================
// 函数名称: sub_5d6570
// 起始地址: 0x5d6570
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D6570    mov edx, ecx
005D6572    push esi
005D6573    mov esi, dword ptr ss:[esp+0x08]
005D6577    mov eax, dword ptr ds:[edx+0x0C]
005D657A    sub eax, dword ptr ds:[edx+0x08]
005D657D    sar eax, 0x02
005D6580    cmp esi, eax
005D6582    jnb 0x005D65E9
005D6584    mov eax, dword ptr ds:[edx+0x08]
005D6587    mov eax, dword ptr ds:[eax+esi*4]
005D658A    test eax, eax
005D658C    jz 0x005D65E9
005D658E    mov ecx, dword ptr ds:[eax+0x24]
005D6591    mov eax, dword ptr ds:[eax+0x1C]
005D6594    push edi
005D6595    mov edi, dword ptr ds:[eax+0x04]
005D6598    mov eax, dword ptr ds:[edi+0xF4]
005D659E    sub eax, dword ptr ds:[edi+0xF0]
005D65A4    sar eax, 0x04
005D65A7    cmp ecx, eax
005D65A9    jnb 0x005D65E2
005D65AB    shl ecx, 0x04
005D65AE    add ecx, dword ptr ds:[edi+0xF0]
005D65B4    jz 0x005D65E2
005D65B6    mov eax, dword ptr ds:[ecx+0x04]
005D65B9    test eax, eax
005D65BB    jz 0x005D65E2
005D65BD    mov eax, dword ptr ds:[eax+0x1C]
005D65C0    cmp eax, 0xFFFFFFFF
005D65C3    jnz 0x005D65CC
005D65C5    pop edi
005D65C6    mov al, 0x01
005D65C8    pop esi
005D65C9    ret 0x04
005D65CC    mov ecx, dword ptr ds:[edx+0x04]
005D65CF    push 0x00
005D65D1    push eax
005D65D2    push esi
005D65D3    call 0x005C4B50
005D65D8    test al, al
005D65DA    pop edi
005D65DB    setnz al
005D65DE    pop esi
005D65DF    ret 0x04                                        ; => [ Call: sub_5c4b50 ]
005D65E2    pop edi
005D65E3    xor al, al
005D65E5    pop esi
005D65E6    ret 0x04
005D65E9    xor al, al
005D65EB    pop esi
005D65EC    ret 0x04
