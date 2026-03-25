// ============================================================
// 函数名称: sub_5e8360
// 起始地址: 0x5e8360
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E8360    push ecx
005E8361    push esi
005E8362    mov esi, ecx
005E8364    push edi
005E8365    cmp byte ptr ds:[esi+0x3D], 0x00
005E8369    jz 0x005E8395
005E836B    mov byte ptr ds:[esi+0x3D], 0x00
005E836F    call 0x005E5700                                 ; => [ Call: sub_5e5700 ]
005E8374    mov edx, dword ptr ds:[esi+0x40]
005E8377    mov ecx, esi
005E8379    mov eax, dword ptr ds:[esi+0x44]
005E837C    mov dword ptr ds:[esi+0x48], edx
005E837F    mov dword ptr ds:[esi+0x4C], eax
005E8382    push 0x00
005E8384    mov dword ptr ds:[esi+0xFC], edx
005E838A    mov dword ptr ds:[esi+0x100], eax
005E8390    call 0x005E5300                                 ; => [ Call: sub_5e5300 ]
005E8395    cmp dword ptr ds:[esi+0xE4], 0x00
005E839C    jz 0x005E83B4
005E839E    mov ecx, dword ptr ds:[esi+0xE4]
005E83A4    mov eax, dword ptr ds:[ecx]
005E83A6    call dword ptr ds:[eax+0x40]
005E83A9    mov ecx, dword ptr ds:[esi+0xE4]
005E83AF    mov eax, dword ptr ds:[ecx]
005E83B1    call dword ptr ds:[eax+0x44]
005E83B4    cmp dword ptr ds:[esi+0x268], 0x00
005E83BB    jz 0x005E83D3
005E83BD    mov ecx, dword ptr ds:[esi+0x114]
005E83C3    test ecx, ecx
005E83C5    jz 0x005E83D3
005E83C7    lea eax, ds:[esi+0x258]
005E83CD    push eax
005E83CE    call 0x0046DB40                                 ; => [ Call: sub_46db40 ]
005E83D3    mov edi, dword ptr ds:[esi+0x114]
005E83D9    test edi, edi
005E83DB    jz 0x005E8424
005E83DD    cmp byte ptr ds:[edi+0x3A], 0x00
005E83E1    jz 0x005E840C
005E83E3    cmp byte ptr ds:[edi+0x38], 0x00
005E83E7    jnz 0x005E8401
005E83E9    cmp byte ptr ds:[edi+0x21], 0x00
005E83ED    jnz 0x005E8401
005E83EF    cmp byte ptr ds:[edi+0x3B], 0x00
005E83F3    jnz 0x005E8401
005E83F5    push 0x01
005E83F7    call dword ptr ds:[0x006D43A4]
005E83FD    mov byte ptr ds:[edi+0x3B], 0x01
005E8401    mov ecx, edi
005E8403    call 0x0046DAA0                                 ; => [ Call: sub_46daa0 ]
005E8408    mov byte ptr ds:[edi+0x3A], 0x00
005E840C    mov edi, dword ptr ds:[esi+0x114]
005E8412    cmp byte ptr ds:[edi+0x3B], 0x00
005E8416    jnz 0x005E8424
005E8418    push 0x01
005E841A    call dword ptr ds:[0x006D43A4]
005E8420    mov byte ptr ds:[edi+0x3B], 0x01
005E8424    cmp dword ptr ds:[0x0075D4D4], 0x00             ; => [ Data: data_75d4d4 ]
005E842B    mov dword ptr ds:[esi+0x114], 0x00
005E8435    jz 0x005E843C
005E8437    call 0x0044FCD0                                 ; => [ Call: sub_44fcd0 ]
005E843C    cmp dword ptr ds:[0x0075D4F8], 0x00
005E8443    jz 0x005E844A                                   ; => [ Data: data_75d4f8 ]
005E8445    call 0x0047D260                                 ; => [ Call: sub_47d260 ]
005E844A    pop edi
005E844B    pop esi
005E844C    pop ecx
005E844D    ret
