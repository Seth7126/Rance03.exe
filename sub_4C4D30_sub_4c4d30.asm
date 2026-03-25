// ============================================================
// 函数名称: sub_4c4d30
// 起始地址: 0x4c4d30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C4D30    push ecx
004C4D31    mov eax, dword ptr ss:[esp+0x08]
004C4D35    push ebx
004C4D36    push ebp
004C4D37    push esi
004C4D38    mov ebp, ecx
004C4D3A    push edi
004C4D3B    push dword ptr ss:[esp+0x20]
004C4D3F    mov dword ptr ss:[esp+0x14], ebp
004C4D43    add dword ptr ss:[ebp+0xB0], eax
004C4D49    add dword ptr ss:[ebp+0xB4], eax
004C4D4F    call 0x004C4DC0                                 ; => [ Call: sub_4c4dc0 ]
004C4D54    mov esi, dword ptr ss:[ebp+0x5C]
004C4D57    xor ecx, ecx
004C4D59    mov ebx, dword ptr ss:[ebp+0x60]
004C4D5C    xor edi, edi
004C4D5E    sub ebx, esi
004C4D60    add ebx, 0x03
004C4D63    shr ebx, 0x02
004C4D66    cmp esi, dword ptr ss:[ebp+0x60]
004C4D69    cmovnbe ebx, ecx
004C4D6C    test ebx, ebx
004C4D6E    jz 0x004C4D90
004C4D70    mov ebp, dword ptr ss:[esp+0x18]
004C4D74    push dword ptr ss:[esp+0x20]
004C4D78    mov ecx, dword ptr ds:[esi]
004C4D7A    push dword ptr ss:[esp+0x20]
004C4D7E    push ebp
004C4D7F    call 0x004A33C0                                 ; => [ Call: sub_4a33c0 ]
004C4D84    inc edi
004C4D85    lea esi, ds:[esi+0x04]
004C4D88    cmp edi, ebx
004C4D8A    jnz 0x004C4D74
004C4D8C    mov ebp, dword ptr ss:[esp+0x10]
004C4D90    lea ecx, ss:[ebp+0x34]
004C4D93    call 0x0047EC00                                 ; => [ Call: sub_47ec00 ]
004C4D98    cmp byte ptr ss:[ebp+0x28], 0x00
004C4D9C    jnz 0x004C4DAB
004C4D9E    push ecx
004C4D9F    lea ecx, ss:[ebp+0x08]
004C4DA2    call 0x004856C0                                 ; => [ Call: sub_4856c0 ]
004C4DA7    mov byte ptr ss:[ebp+0x28], 0x01
004C4DAB    pop edi
004C4DAC    pop esi
004C4DAD    pop ebp
004C4DAE    pop ebx
004C4DAF    pop ecx
004C4DB0    ret 0x0C
