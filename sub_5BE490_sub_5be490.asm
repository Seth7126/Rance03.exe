// ============================================================
// 函数名称: sub_5be490
// 起始地址: 0x5be490
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005BE490    sub esp, 0x10
005BE493    push ebx
005BE494    push ebp
005BE495    mov ebx, ecx
005BE497    push esi
005BE498    push edi
005BE499    push dword ptr ss:[esp+0x24]
005BE49D    lea esi, ds:[ebx+0x78]
005BE4A0    mov dword ptr ss:[esp+0x20], ebx
005BE4A4    mov ecx, esi
005BE4A6    call 0x005DB5C0                                 ; => [ Call: sub_5db5c0 ]
005BE4AB    test al, al
005BE4AD    jnz 0x005BE4B9
005BE4AF    pop edi
005BE4B0    pop esi
005BE4B1    pop ebp
005BE4B2    pop ebx
005BE4B3    add esp, 0x10
005BE4B6    ret 0x04
005BE4B9    mov ecx, dword ptr ds:[esi+0x04]
005BE4BC    mov eax, 0x2E8BA2E9
005BE4C1    sub ecx, dword ptr ds:[esi]
005BE4C3    imul ecx
005BE4C5    mov dword ptr ss:[esp+0x14], 0x00
005BE4CD    sar edx, 0x03
005BE4D0    mov eax, edx
005BE4D2    shr eax, 0x1F
005BE4D5    add eax, edx
005BE4D7    test eax, eax
005BE4D9    jle 0x005BE5B2
005BE4DF    add ebx, 0xD4
005BE4E5    xor ebp, ebp                                    ; => [ Call: nullptr ]
005BE4E7    mov dword ptr ss:[esp+0x10], ebx
005BE4EB    mov dword ptr ss:[esp+0x24], ebp                ; => [ Call: nullptr ]
005BE4EF    nop
005BE4F0    mov edi, dword ptr ds:[esi]
005BE4F2    mov ecx, ebx
005BE4F4    add edi, ebp
005BE4F6    push edi
005BE4F7    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
005BE4FC    mov esi, eax
005BE4FE    cmp esi, dword ptr ds:[ebx]
005BE500    jz 0x005BE552
005BE502    cmp dword ptr ds:[esi+0x24], 0x10
005BE506    lea edx, ds:[esi+0x10]
005BE509    mov ebp, dword ptr ds:[edx+0x10]
005BE50C    jb 0x005BE510
005BE50E    mov edx, dword ptr ds:[edx]
005BE510    cmp dword ptr ds:[edi+0x14], 0x10
005BE514    mov ebx, dword ptr ds:[edi+0x10]
005BE517    jb 0x005BE51D
005BE519    mov ecx, dword ptr ds:[edi]
005BE51B    jmp 0x005BE51F
005BE51D    mov ecx, edi
005BE51F    cmp ebx, ebp
005BE521    mov eax, ebp
005BE523    cmovb eax, ebx
005BE526    push eax
005BE527    call 0x00405190                                 ; => [ Call: sub_405190 ]
005BE52C    add esp, 0x04
005BE52F    test eax, eax
005BE531    jnz 0x005BE53E
005BE533    cmp ebx, ebp
005BE535    jb 0x005BE54A
005BE537    cmp ebx, ebp
005BE539    setnz al
005BE53C    test eax, eax
005BE53E    mov ebx, dword ptr ss:[esp+0x10]
005BE542    mov ebp, dword ptr ss:[esp+0x24]
005BE546    jns 0x005BE57A
005BE548    jmp 0x005BE552
005BE54A    mov ebx, dword ptr ss:[esp+0x10]
005BE54E    mov ebp, dword ptr ss:[esp+0x24]
005BE552    push ecx
005BE553    lea eax, ss:[esp+0x28]
005BE557    mov dword ptr ss:[esp+0x28], edi
005BE55B    push eax
005BE55C    push ecx
005BE55D    mov ecx, ebx
005BE55F    call 0x00427FF0                                 ; => [ Call: sub_427ff0 ]
005BE564    push eax
005BE565    add eax, 0x10
005BE568    mov ecx, ebx
005BE56A    push eax
005BE56B    push esi
005BE56C    lea eax, ss:[esp+0x24]
005BE570    push eax
005BE571    call 0x004280A0                                 ; => [ Call: sub_4280a0 ]
005BE576    mov esi, dword ptr ss:[esp+0x18]
005BE57A    mov edi, dword ptr ss:[esp+0x14]
005BE57E    mov eax, 0x2E8BA2E9
005BE583    mov dword ptr ds:[esi+0x28], edi
005BE586    add ebp, 0x2C
005BE589    mov esi, dword ptr ss:[esp+0x1C]
005BE58D    inc edi
005BE58E    add esi, 0x78
005BE591    mov dword ptr ss:[esp+0x14], edi
005BE595    mov dword ptr ss:[esp+0x24], ebp
005BE599    mov ecx, dword ptr ds:[esi+0x04]
005BE59C    sub ecx, dword ptr ds:[esi]
005BE59E    imul ecx
005BE5A0    sar edx, 0x03
005BE5A3    mov eax, edx
005BE5A5    shr eax, 0x1F
005BE5A8    add eax, edx
005BE5AA    cmp edi, eax
005BE5AC    jl 0x005BE4F0
005BE5B2    pop edi
005BE5B3    pop esi
005BE5B4    pop ebp
005BE5B5    mov al, 0x01
005BE5B7    pop ebx
005BE5B8    add esp, 0x10
005BE5BB    ret 0x04
