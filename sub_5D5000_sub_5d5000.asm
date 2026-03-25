// ============================================================
// 函数名称: sub_5d5000
// 起始地址: 0x5d5000
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D5000    push esi
005D5001    mov esi, ecx
005D5003    push edi
005D5004    mov edi, dword ptr ss:[esp+0x10]
005D5008    mov dword ptr ds:[esi+0x0C], 0x00
005D500F    test edi, edi
005D5011    jle 0x005D507C
005D5013    mov eax, dword ptr ds:[esi+0x10]
005D5016    cmp eax, 0x0C
005D5019    jnbe 0x005D5058
005D501B    add eax, 0x0C
005D501E    mov dword ptr ds:[esi+0x10], eax
005D5021    jz 0x005D5058
005D5023    mov ecx, dword ptr ds:[esi+0x08]
005D5026    push eax
005D5027    test ecx, ecx
005D5029    jz 0x005D503C
005D502B    push ecx
005D502C    push 0x00
005D502E    push dword ptr ds:[0x0075DC38]
005D5034    call dword ptr ds:[0x006D41DC]                  ; => [ Data: data_75dc38 ]
005D503A    jmp 0x005D504A
005D503C    push 0x00
005D503E    push dword ptr ds:[0x0075DC38]
005D5044    call dword ptr ds:[0x006D41D4]                  ; => [ Data: data_75dc38 ]
005D504A    mov dword ptr ds:[esi+0x08], eax
005D504D    test eax, eax
005D504F    jnz 0x005D5058
005D5051    pop edi
005D5052    xor al, al
005D5054    pop esi
005D5055    ret 0x0C
005D5058    mov dword ptr ds:[esi+0x0C], 0x0C
005D505F    cmp dword ptr ds:[esi+0x0C], 0x00
005D5063    jnz 0x005D5069
005D5065    xor ecx, ecx                                    ; => [ Call: nullptr ]
005D5067    jmp 0x005D506C
005D5069    mov ecx, dword ptr ds:[esi+0x08]
005D506C    mov eax, dword ptr ss:[esp+0x0C]
005D5070    mov dword ptr ds:[ecx], eax
005D5072    mov eax, dword ptr ss:[esp+0x14]
005D5076    mov dword ptr ds:[ecx+0x04], edi
005D5079    mov dword ptr ds:[ecx+0x08], eax
005D507C    pop edi
005D507D    mov al, 0x01
005D507F    pop esi
005D5080    ret 0x0C
