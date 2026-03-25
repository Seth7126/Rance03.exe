// ============================================================
// 函数名称: sub_5c4b50
// 起始地址: 0x5c4b50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C4B50    push ebp
005C4B51    mov ebp, esp
005C4B53    and esp, 0xFFFFFFF8
005C4B56    sub esp, 0x08
005C4B59    mov eax, 0x38E38E39
005C4B5E    push esi
005C4B5F    mov esi, ecx
005C4B61    push edi
005C4B62    mov ecx, dword ptr ds:[esi+0xA0]
005C4B68    sub ecx, dword ptr ds:[esi+0x9C]
005C4B6E    imul ecx
005C4B70    sar edx, 0x04
005C4B73    mov eax, edx
005C4B75    shr eax, 0x1F
005C4B78    add eax, edx
005C4B7A    mov edx, dword ptr ss:[ebp+0x0C]
005C4B7D    cmp edx, eax
005C4B7F    jnb 0x005C4CF7
005C4B85    mov eax, dword ptr ds:[esi+0x9C]
005C4B8B    lea ecx, ds:[edx+edx*8]
005C4B8E    lea edi, ds:[eax+ecx*8]
005C4B91    test edi, edi
005C4B93    jz 0x005C4CF7
005C4B99    cmp byte ptr ds:[esi+0x12B8], 0x00
005C4BA0    jz 0x005C4BB9
005C4BA2    mov eax, dword ptr ds:[esi+0x1280]
005C4BA8    lea ecx, ds:[edx*8]
005C4BAF    sub ecx, edx
005C4BB1    lea ecx, ds:[eax+ecx*8]
005C4BB4    call 0x005B34E0                                 ; => [ Call: sub_5b34e0 ]
005C4BB9    push dword ptr ss:[ebp+0x08]
005C4BBC    lea eax, ss:[esp+0x10]
005C4BC0    push eax
005C4BC1    push edi
005C4BC2    lea ecx, ds:[esi+0x16C]
005C4BC8    call 0x005D60D0                                 ; => [ Type: sys43vm::CPage::VTable | Call: sub_5d60d0 ]
005C4BCD    test al, al
005C4BCF    jnz 0x005C4BEE
005C4BD1    push 0x6E6FD4
005C4BD6    push 0x6E702C
005C4BDB    push esi
005C4BDC    call 0x005C2400                                 ; => [ Call: sub_5c2400 | String: RunMethod ]
005C4BE1    add esp, 0x0C
005C4BE4    xor al, al
005C4BE6    pop edi
005C4BE7    pop esi
005C4BE8    mov esp, ebp
005C4BEA    pop ebp
005C4BEB    ret 0x0C
005C4BEE    push dword ptr ss:[esp+0x0C]
005C4BF2    mov ecx, esi
005C4BF4    call 0x005C0400                                 ; => [ Call: sub_5c0400 ]
005C4BF9    test al, al
005C4BFB    jnz 0x005C4C1A
005C4BFD    push 0x6E7004
005C4C02    push 0x6E7064
005C4C07    push esi
005C4C08    call 0x005C2400                                 ; => [ Call: sub_5c2400 | String: RunMethod ]
005C4C0D    add esp, 0x0C
005C4C10    xor al, al
005C4C12    pop edi
005C4C13    pop esi
005C4C14    mov esp, ebp
005C4C16    pop ebp
005C4C17    ret 0x0C
005C4C1A    mov eax, dword ptr ds:[esi+0xE4C]
005C4C20    mov ecx, dword ptr ds:[esi+0x208]
005C4C26    mov edx, dword ptr ds:[edi+0x04]
005C4C29    sub ecx, dword ptr ds:[esi+0x20C]
005C4C2F    push dword ptr ss:[ebp+0x08]
005C4C32    mov dword ptr ds:[eax], 0x05
005C4C38    add dword ptr ds:[esi+0xE4C], 0x04
005C4C3F    mov eax, dword ptr ds:[esi+0x63C]
005C4C45    mov dword ptr ds:[eax], ecx
005C4C47    mov ecx, esi
005C4C49    add dword ptr ds:[esi+0x63C], 0x04
005C4C50    mov eax, dword ptr ds:[esi+0x20C]
005C4C56    add eax, edx
005C4C58    mov dword ptr ds:[esi+0x208], eax
005C4C5E    call 0x005C0500                                 ; => [ Call: sub_5c0500 ]
005C4C63    test al, al
005C4C65    jnz 0x005C4C84
005C4C67    push 0x6E7038
005C4C6C    push 0x6E708C
005C4C71    push esi
005C4C72    call 0x005C2400                                 ; => [ Call: sub_5c2400 | String: RunMethod ]
005C4C77    add esp, 0x0C
005C4C7A    xor al, al
005C4C7C    pop edi
005C4C7D    pop esi
005C4C7E    mov esp, ebp
005C4C80    pop ebp
005C4C81    ret 0x0C
005C4C84    mov eax, dword ptr ds:[edi+0x28]
005C4C87    test eax, eax
005C4C89    jle 0x005C4CBA
005C4C8B    mov ecx, dword ptr ds:[esi+0x1258]
005C4C91    push eax
005C4C92    push 0x00
005C4C94    call 0x005D3B50                                 ; => [ Call: nullptr | Call: sub_5d3b50 ]
005C4C99    test al, al
005C4C9B    jnz 0x005C4CBA
005C4C9D    push 0x6E7070
005C4CA2    push 0x6E70BC
005C4CA7    push esi
005C4CA8    call 0x005C2400                                 ; => [ Call: sub_5c2400 | String: RunMethod ]
005C4CAD    add esp, 0x0C
005C4CB0    xor al, al
005C4CB2    pop edi
005C4CB3    pop esi
005C4CB4    mov esp, ebp
005C4CB6    pop ebp
005C4CB7    ret 0x0C
005C4CBA    cmp byte ptr ds:[esi+0x214], 0x00
005C4CC1    jz 0x005C4CE6
005C4CC3    mov eax, dword ptr ds:[esi+0x208]
005C4CC9    movzx ecx, word ptr ds:[eax]
005C4CCC    add eax, 0x02
005C4CCF    push ecx
005C4CD0    mov ecx, esi
005C4CD2    mov dword ptr ds:[esi+0x208], eax
005C4CD8    call 0x005C1100                                 ; => [ Call: sub_5c1100 ]
005C4CDD    cmp byte ptr ds:[esi+0x214], 0x00
005C4CE4    jnz 0x005C4CC3
005C4CE6    mov byte ptr ds:[esi+0x214], 0x01
005C4CED    mov al, 0x01
005C4CEF    pop edi
005C4CF0    pop esi
005C4CF1    mov esp, ebp
005C4CF3    pop ebp
005C4CF4    ret 0x0C
005C4CF7    push edx
005C4CF8    push 0x6E6F9C
005C4CFD    push 0x6E6FF8
005C4D02    push esi
005C4D03    call 0x005C2400                                 ; => [ Call: sub_5c2400 | String: RunMethod ]
005C4D08    add esp, 0x10
005C4D0B    xor al, al
005C4D0D    pop edi
005C4D0E    pop esi
005C4D0F    mov esp, ebp
005C4D11    pop ebp
005C4D12    ret 0x0C
