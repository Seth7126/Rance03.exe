// ============================================================
// 函数名称: sub_5adfc0
// 起始地址: 0x5adfc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005ADFC0    push ebx
005ADFC1    push esi
005ADFC2    mov esi, dword ptr ss:[esp+0x0C]
005ADFC6    push edi
005ADFC7    mov edi, ecx
005ADFC9    test esi, esi
005ADFCB    js 0x005AE028
005ADFCD    mov edx, dword ptr ds:[edi+0x04]
005ADFD0    mov eax, 0x66666667
005ADFD5    mov ebx, dword ptr ds:[edi]
005ADFD7    sub edx, ebx
005ADFD9    imul edx
005ADFDB    sar edx, 0x03
005ADFDE    mov eax, edx
005ADFE0    shr eax, 0x1F
005ADFE3    add eax, edx
005ADFE5    cmp esi, eax
005ADFE7    jnl 0x005AE028
005ADFE9    mov ecx, dword ptr ss:[esp+0x14]
005ADFED    lea edx, ds:[esi+esi*4]
005ADFF0    mov dword ptr ds:[ebx+edx*4], ecx
005ADFF3    mov eax, 0x66666667
005ADFF8    mov edx, dword ptr ds:[edi+0x04]
005ADFFB    mov ecx, dword ptr ds:[edi]
005ADFFD    sub edx, ecx
005ADFFF    imul edx
005AE001    mov byte ptr ss:[esp+0x10], 0x00
005AE006    push dword ptr ss:[esp+0x10]
005AE00A    sar edx, 0x03
005AE00D    mov eax, edx
005AE00F    shr eax, 0x1F
005AE012    add eax, edx
005AE014    mov edx, dword ptr ds:[edi+0x04]
005AE017    push eax
005AE018    call 0x00550380                                 ; => [ Call: sub_550380 ]
005AE01D    add esp, 0x08
005AE020    mov al, 0x01
005AE022    pop edi
005AE023    pop esi
005AE024    pop ebx
005AE025    ret 0x08
005AE028    pop edi
005AE029    pop esi
005AE02A    xor al, al
005AE02C    pop ebx
005AE02D    ret 0x08
