// ============================================================
// 函数名称: sub_5de000
// 起始地址: 0x5de000
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DE000    mov eax, dword ptr ss:[esp+0x04]
005DE004    mov edx, dword ptr ss:[esp+0x08]
005DE008    push ebx
005DE009    push esi
005DE00A    push edi
005DE00B    lea edx, ds:[eax+edx*4]
005DE00E    mov esi, ecx
005DE010    mov ebx, edx
005DE012    xor ecx, ecx
005DE014    sub ebx, eax
005DE016    xor edi, edi
005DE018    add ebx, 0x03
005DE01B    shr ebx, 0x02
005DE01E    cmp eax, edx
005DE020    cmovnbe ebx, ecx
005DE023    test ebx, ebx
005DE025    jz 0x005DE044
005DE027    jmp 0x005DE030
005DE030    add dword ptr ds:[esi+0x14], 0xFFFFFFFC
005DE034    lea eax, ds:[eax+0x04]
005DE037    mov ecx, dword ptr ds:[esi+0x14]
005DE03A    inc edi
005DE03B    mov ecx, dword ptr ds:[ecx]
005DE03D    mov dword ptr ds:[eax-0x04], ecx
005DE040    cmp edi, ebx
005DE042    jb 0x005DE030
005DE044    pop edi
005DE045    pop esi
005DE046    pop ebx
005DE047    ret 0x08
