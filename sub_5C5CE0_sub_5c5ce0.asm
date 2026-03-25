// ============================================================
// 函数名称: sub_5c5ce0
// 起始地址: 0x5c5ce0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C5CE0    push ecx
005C5CE1    mov edx, ecx
005C5CE3    add dword ptr ds:[edx+0x234], 0xFFFFFFFC
005C5CEA    mov eax, dword ptr ds:[edx+0x234]
005C5CF0    add dword ptr ds:[edx+0x234], 0xFFFFFFFC
005C5CF7    push esi
005C5CF8    lea esi, ds:[edx+0x220]
005C5CFE    movss xmm0, dword ptr ds:[eax]
005C5D02    mov eax, dword ptr ds:[esi+0x14]
005C5D05    push edi
005C5D06    mov edi, dword ptr ds:[eax]
005C5D08    add dword ptr ds:[esi+0x14], 0xFFFFFFFC
005C5D0C    mov eax, dword ptr ds:[esi+0x14]
005C5D0F    mov ecx, dword ptr ds:[eax]
005C5D11    mov eax, dword ptr ds:[edx+0x178]
005C5D17    sub eax, dword ptr ds:[edx+0x174]
005C5D1D    sar eax, 0x02
005C5D20    cmp ecx, eax
005C5D22    jnb 0x005C5DB2
005C5D28    mov eax, dword ptr ds:[edx+0x174]
005C5D2E    mov ecx, dword ptr ds:[eax+ecx*4]
005C5D31    test ecx, ecx
005C5D33    jz 0x005C5DB2
005C5D35    mov eax, dword ptr ds:[ecx+0x0C]
005C5D38    shr eax, 0x02
005C5D3B    cmp edi, eax
005C5D3D    jnb 0x005C5DA0
005C5D3F    cmp dword ptr ds:[ecx+0x0C], 0x00
005C5D43    jnz 0x005C5D49
005C5D45    xor eax, eax
005C5D47    jmp 0x005C5D4C
005C5D49    mov eax, dword ptr ds:[ecx+0x08]
005C5D4C    mov eax, dword ptr ds:[eax+edi*4]
005C5D4F    xorps xmm1, xmm1                                ; => [ String: zx | String: 0 ]
005C5D52    ucomiss xmm0, xmm1
005C5D55    mov dword ptr ss:[esp+0x08], eax
005C5D59    lahf
005C5D5A    test ah, 0x44
005C5D5D    jnp 0x005C5D69
005C5D5F    movss xmm1, dword ptr ss:[esp+0x08]
005C5D65    divss xmm1, xmm0
005C5D69    cmp dword ptr ds:[ecx+0x0C], 0x00
005C5D6D    movss dword ptr ss:[esp+0x08], xmm1
005C5D73    jnz 0x005C5D8A
005C5D75    mov eax, dword ptr ss:[esp+0x08]
005C5D79    xor ecx, ecx
005C5D7B    mov dword ptr ds:[ecx+edi*4], eax
005C5D7E    mov ecx, esi
005C5D80    pop edi
005C5D81    pop esi
005C5D82    add esp, 0x04
005C5D85    jmp 0x005DDF50                                  ; => [ Call: sub_5ddf50 ]
005C5D8A    mov ecx, dword ptr ds:[ecx+0x08]
005C5D8D    mov eax, dword ptr ss:[esp+0x08]
005C5D91    mov dword ptr ds:[ecx+edi*4], eax
005C5D94    mov ecx, esi
005C5D96    pop edi
005C5D97    pop esi
005C5D98    add esp, 0x04
005C5D9B    jmp 0x005DDF50                                  ; => [ Call: sub_5ddf50 ]
005C5DA0    push 0x6E7538
005C5DA5    push edx
005C5DA6    call 0x005C24E0
005C5DAB    add esp, 0x08
005C5DAE    pop edi
005C5DAF    pop esi
005C5DB0    pop ecx
005C5DB1    ret                                             ; => [ Call: sub_5c24e0 ]
005C5DB2    push 0x6E74C8
005C5DB7    push edx
005C5DB8    call 0x005C24E0
005C5DBD    add esp, 0x08
005C5DC0    pop edi
005C5DC1    pop esi
005C5DC2    pop ecx
005C5DC3    ret                                             ; => [ Call: sub_5c24e0 ]
