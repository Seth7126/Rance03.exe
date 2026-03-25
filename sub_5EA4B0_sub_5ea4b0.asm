// ============================================================
// 函数名称: sub_5ea4b0
// 起始地址: 0x5ea4b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EA4B0    push ebx
005EA4B1    mov ebx, ecx
005EA4B3    mov ecx, dword ptr ds:[0x0075D538]              ; => [ Data: data_75d538 ]
005EA4B9    push esi
005EA4BA    push edi
005EA4BB    test ecx, ecx
005EA4BD    jz 0x005EA4FC
005EA4BF    mov eax, dword ptr ds:[ecx]
005EA4C1    call dword ptr ds:[eax]
005EA4C3    mov edi, dword ptr ds:[0x0075D538]              ; => [ Data: data_75d538 ]
005EA4C9    test edi, edi
005EA4CB    jz 0x005EA4FC
005EA4CD    mov eax, dword ptr ds:[edi]
005EA4CF    mov ecx, edi
005EA4D1    push 0x20
005EA4D3    push dword ptr ds:[ebx+0x64]
005EA4D6    push dword ptr ds:[ebx+0x60]
005EA4D9    call dword ptr ds:[eax+0x0C]
005EA4DC    mov esi, eax
005EA4DE    mov ecx, edi
005EA4E0    mov eax, dword ptr ds:[edi]
005EA4E2    call dword ptr ds:[eax+0x04]
005EA4E5    test esi, esi
005EA4E7    jz 0x005EA4FC
005EA4E9    push esi
005EA4EA    mov ecx, ebx
005EA4EC    call 0x005EA450
005EA4F1    test al, al
005EA4F3    jnz 0x005EA504                                  ; => [ Call: sub_5ea450 ]
005EA4F5    mov eax, dword ptr ds:[esi]
005EA4F7    mov ecx, esi
005EA4F9    call dword ptr ds:[eax+0x04]
005EA4FC    xor al, al
005EA4FE    pop edi
005EA4FF    pop esi
005EA500    pop ebx
005EA501    ret 0x08
005EA504    push esi
005EA505    push dword ptr ss:[esp+0x14]
005EA509    mov ecx, ebx
005EA50B    call 0x005EA530
005EA510    test al, al                                     ; => [ Call: sub_5ea530 ]
005EA512    mov ecx, esi
005EA514    mov eax, dword ptr ds:[esi]
005EA516    jz 0x005EA4F9
005EA518    call dword ptr ds:[eax+0x04]
005EA51B    pop edi
005EA51C    pop esi
005EA51D    mov al, 0x01
005EA51F    pop ebx
005EA520    ret 0x08
