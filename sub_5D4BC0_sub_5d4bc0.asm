// ============================================================
// 函数名称: sub_5d4bc0
// 起始地址: 0x5d4bc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D4BC0    push esi
005D4BC1    mov esi, ecx
005D4BC3    push edi
005D4BC4    mov eax, dword ptr ds:[esi+0x3C]
005D4BC7    sub eax, 0x10
005D4BCA    jz 0x005D4C0E
005D4BCC    dec eax
005D4BCD    jnz 0x005D4C46
005D4BCF    mov eax, dword ptr ds:[esi+0x0C]
005D4BD2    mov edi, dword ptr ss:[esp+0x0C]
005D4BD6    shr eax, 0x02
005D4BD9    cmp edi, eax
005D4BDB    jnb 0x005D4C07
005D4BDD    cmp dword ptr ds:[esi+0x0C], 0x00
005D4BE1    jnz 0x005D4BE7
005D4BE3    xor eax, eax
005D4BE5    jmp 0x005D4BEA
005D4BE7    mov eax, dword ptr ds:[esi+0x08]
005D4BEA    push dword ptr ds:[eax+edi*4]
005D4BED    mov ecx, dword ptr ds:[esi+0x1C]
005D4BF0    call 0x005D5E80
005D4BF5    test al, al
005D4BF7    jz 0x005D4C07                                   ; => [ Call: sub_5d34a0 | Call: sub_5d5e80 ]
005D4BF9    push 0xFFFFFFFF
005D4BFB    push edi
005D4BFC    mov ecx, esi
005D4BFE    call 0x005D34A0
005D4C03    test al, al
005D4C05    jnz 0x005D4C46
005D4C07    pop edi
005D4C08    xor al, al
005D4C0A    pop esi
005D4C0B    ret 0x04
005D4C0E    mov eax, dword ptr ds:[esi+0x0C]
005D4C11    mov edi, dword ptr ss:[esp+0x0C]
005D4C15    shr eax, 0x02
005D4C18    cmp edi, eax
005D4C1A    jnb 0x005D4C07
005D4C1C    cmp dword ptr ds:[esi+0x0C], 0x00
005D4C20    jnz 0x005D4C26
005D4C22    xor eax, eax
005D4C24    jmp 0x005D4C29
005D4C26    mov eax, dword ptr ds:[esi+0x08]
005D4C29    push dword ptr ds:[eax+edi*4]
005D4C2C    mov ecx, dword ptr ds:[esi+0x1C]
005D4C2F    call 0x005D5E80
005D4C34    test al, al
005D4C36    jz 0x005D4C07                                   ; => [ Call: sub_5d34a0 | Call: sub_5d5e80 ]
005D4C38    push 0xFFFFFFFF
005D4C3A    push edi
005D4C3B    mov ecx, esi
005D4C3D    call 0x005D34A0
005D4C42    test al, al
005D4C44    jz 0x005D4C07
005D4C46    pop edi
005D4C47    mov al, 0x01
005D4C49    pop esi
005D4C4A    ret 0x04
