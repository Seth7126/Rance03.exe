// ============================================================
// 函数名称: sub_5b94a0
// 起始地址: 0x5b94a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B94A0    push ecx
005B94A1    push edi
005B94A2    mov edi, edx
005B94A4    cmp ecx, edi
005B94A6    jz 0x005B9511
005B94A8    push ebx
005B94A9    mov ebx, dword ptr ss:[esp+0x08]
005B94AD    push esi
005B94AE    lea esi, ds:[ecx+0x14]
005B94B1    mov ecx, dword ptr ds:[esi-0x04]
005B94B4    test ecx, ecx
005B94B6    jz 0x005B94E0
005B94B8    mov edx, dword ptr ds:[esi]
005B94BA    push ebx
005B94BB    push ecx
005B94BC    call 0x005B95D0                                 ; => [ Call: sub_5b95d0 ]
005B94C1    push dword ptr ds:[esi-0x04]
005B94C4    call 0x0069AD76                                 ; => [ Call: j__free ]
005B94C9    add esp, 0x0C
005B94CC    mov dword ptr ds:[esi-0x04], 0x00
005B94D3    mov dword ptr ds:[esi], 0x00
005B94D9    mov dword ptr ds:[esi+0x04], 0x00
005B94E0    mov eax, dword ptr ds:[esi-0x10]
005B94E3    test eax, eax
005B94E5    jz 0x005B9505
005B94E7    push eax
005B94E8    call 0x0069AD76                                 ; => [ Call: j__free ]
005B94ED    add esp, 0x04
005B94F0    mov dword ptr ds:[esi-0x10], 0x00
005B94F7    mov dword ptr ds:[esi-0x0C], 0x00
005B94FE    mov dword ptr ds:[esi-0x08], 0x00
005B9505    add esi, 0x1C
005B9508    lea eax, ds:[esi-0x14]
005B950B    cmp eax, edi
005B950D    jnz 0x005B94B1
005B950F    pop esi
005B9510    pop ebx
005B9511    pop edi
005B9512    pop ecx
005B9513    ret
