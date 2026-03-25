// ============================================================
// 函数名称: sub_5bf240
// 起始地址: 0x5bf240
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005BF240    push ecx
005BF241    push ebx
005BF242    push ebp
005BF243    mov ebp, dword ptr ss:[esp+0x10]
005BF247    mov ebx, dword ptr ss:[ebp+0x10]
005BF24A    test ebx, ebx
005BF24C    jnz 0x005BF257
005BF24E    pop ebp
005BF24F    or eax, 0xFFFFFFFF
005BF252    pop ebx
005BF253    pop ecx
005BF254    ret 0x04
005BF257    mov eax, dword ptr ds:[ecx+0xC0]
005BF25D    push esi
005BF25E    mov esi, eax
005BF260    mov dword ptr ss:[esp+0x0C], eax
005BF264    mov eax, dword ptr ds:[ecx+0xC4]
005BF26A    mov dword ptr ss:[esp+0x14], eax
005BF26E    push edi
005BF26F    cmp esi, eax
005BF271    jz 0x005BF2B9
005BF273    cmp dword ptr ss:[ebp+0x14], 0x10
005BF277    jb 0x005BF27E
005BF279    mov edx, dword ptr ss:[ebp]
005BF27C    jmp 0x005BF280
005BF27E    mov edx, ebp
005BF280    cmp dword ptr ds:[esi+0x14], 0x10
005BF284    mov edi, dword ptr ds:[esi+0x10]
005BF287    jb 0x005BF28D
005BF289    mov ecx, dword ptr ds:[esi]
005BF28B    jmp 0x005BF28F
005BF28D    mov ecx, esi
005BF28F    cmp edi, ebx
005BF291    mov eax, ebx
005BF293    cmovb eax, edi
005BF296    push eax
005BF297    call 0x00405190
005BF29C    add esp, 0x04
005BF29F    test eax, eax
005BF2A1    jnz 0x005BF2B0
005BF2A3    cmp edi, ebx
005BF2A5    jb 0x005BF2B0                                   ; => [ Call: sub_405190 ]
005BF2A7    cmp edi, ebx
005BF2A9    setnz al
005BF2AC    test eax, eax
005BF2AE    jz 0x005BF2C4
005BF2B0    add esi, 0x18
005BF2B3    cmp esi, dword ptr ss:[esp+0x18]
005BF2B7    jnz 0x005BF273
005BF2B9    pop edi
005BF2BA    pop esi
005BF2BB    pop ebp
005BF2BC    or eax, 0xFFFFFFFF
005BF2BF    pop ebx
005BF2C0    pop ecx
005BF2C1    ret 0x04
005BF2C4    sub esi, dword ptr ss:[esp+0x10]
005BF2C8    mov eax, 0x2AAAAAAB
005BF2CD    imul esi
005BF2CF    pop edi
005BF2D0    sar edx, 0x02
005BF2D3    pop esi
005BF2D4    mov eax, edx
005BF2D6    shr eax, 0x1F
005BF2D9    pop ebp
005BF2DA    add eax, edx
005BF2DC    pop ebx
005BF2DD    pop ecx
005BF2DE    ret 0x04
