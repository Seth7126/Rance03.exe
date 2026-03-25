// ============================================================
// 函数名称: sub_5ff9c0
// 起始地址: 0x5ff9c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005FF9C0    push ecx
005FF9C1    push ebx
005FF9C2    push ebp
005FF9C3    push esi
005FF9C4    mov esi, dword ptr ss:[esp+0x14]
005FF9C8    push edi
005FF9C9    mov edi, dword ptr ds:[0x0075D528]
005FF9CF    add edi, 0x28                                   ; => [ Data: data_75d528 ]
005FF9D2    cmp dword ptr ds:[esi+0x14], 0x10
005FF9D6    mov ebp, dword ptr ds:[esi+0x10]
005FF9D9    jb 0x005FF9DF
005FF9DB    mov edx, dword ptr ds:[esi]
005FF9DD    jmp 0x005FF9E1
005FF9DF    mov edx, esi
005FF9E1    cmp dword ptr ds:[edi+0x14], 0x10
005FF9E5    mov ebx, dword ptr ds:[edi+0x10]
005FF9E8    jb 0x005FF9EE
005FF9EA    mov ecx, dword ptr ds:[edi]
005FF9EC    jmp 0x005FF9F0
005FF9EE    mov ecx, edi
005FF9F0    cmp ebx, ebp
005FF9F2    mov eax, ebp
005FF9F4    cmovb eax, ebx
005FF9F7    push eax
005FF9F8    call 0x00405190                                 ; => [ Call: sub_405190 ]
005FF9FD    add esp, 0x04
005FFA00    test eax, eax
005FFA02    jnz 0x005FFA11
005FFA04    cmp ebx, ebp
005FFA06    jb 0x005FFA11
005FFA08    cmp ebx, ebp
005FFA0A    setnz al
005FFA0D    test eax, eax
005FFA0F    jz 0x005FFA21
005FFA11    cmp edi, esi
005FFA13    jz 0x005FFA21
005FFA15    push 0xFFFFFFFF
005FFA17    push 0x00
005FFA19    push esi
005FFA1A    mov ecx, edi
005FFA1C    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
005FFA21    pop edi
005FFA22    pop esi
005FFA23    pop ebp
005FFA24    pop ebx
005FFA25    pop ecx
005FFA26    ret 0x04
