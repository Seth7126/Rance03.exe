// ============================================================
// 函数名称: sub_5b02c0
// 起始地址: 0x5b02c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B02C0    push ebx
005B02C1    push esi
005B02C2    push edi
005B02C3    mov edi, edx
005B02C5    mov ebx, ecx
005B02C7    mov esi, edi
005B02C9    mov eax, 0x92492493
005B02CE    sub esi, ebx
005B02D0    imul esi
005B02D2    add edx, esi
005B02D4    sar edx, 0x04
005B02D7    mov eax, edx
005B02D9    shr eax, 0x1F
005B02DC    add eax, edx
005B02DE    cmp eax, 0x01
005B02E1    jle 0x005B0312
005B02E3    push ecx
005B02E4    push dword ptr ss:[esp+0x14]
005B02E8    mov edx, edi
005B02EA    mov ecx, ebx
005B02EC    call 0x005B0A20                                 ; => [ Call: sub_5b0a20 ]
005B02F1    sub esi, 0x1C
005B02F4    mov eax, 0x92492493
005B02F9    imul esi
005B02FB    add esp, 0x08
005B02FE    sub edi, 0x1C
005B0301    add edx, esi
005B0303    sar edx, 0x04
005B0306    mov eax, edx
005B0308    shr eax, 0x1F
005B030B    add eax, edx
005B030D    cmp eax, 0x01
005B0310    jnle 0x005B02E3
005B0312    pop edi
005B0313    pop esi
005B0314    pop ebx
005B0315    ret
