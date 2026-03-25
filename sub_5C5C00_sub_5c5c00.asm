// ============================================================
// 函数名称: sub_5c5c00
// 起始地址: 0x5c5c00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C5C00    push ecx
005C5C01    push ebx
005C5C02    push esi
005C5C03    mov esi, ecx
005C5C05    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C5C0C    mov eax, dword ptr ds:[esi+0x234]
005C5C12    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C5C19    mov ecx, dword ptr ds:[esi+0x234]
005C5C1F    push edi
005C5C20    lea edi, ds:[esi+0x220]
005C5C26    mov ebx, dword ptr ds:[ecx]
005C5C28    add dword ptr ds:[edi+0x14], 0xFFFFFFFC
005C5C2C    mov ecx, dword ptr ds:[edi+0x14]
005C5C2F    mov edx, dword ptr ds:[ecx]
005C5C31    mov ecx, dword ptr ds:[esi+0x178]
005C5C37    sub ecx, dword ptr ds:[esi+0x174]
005C5C3D    sar ecx, 0x02
005C5C40    cmp edx, ecx
005C5C42    jnb 0x005C5CC9
005C5C48    mov ecx, dword ptr ds:[esi+0x174]
005C5C4E    mov edx, dword ptr ds:[ecx+edx*4]
005C5C51    test edx, edx
005C5C53    jz 0x005C5CC9
005C5C55    mov ecx, dword ptr ds:[edx+0x0C]
005C5C58    shr ecx, 0x02
005C5C5B    cmp ebx, ecx
005C5C5D    jnb 0x005C5CB6
005C5C5F    cmp dword ptr ds:[edx+0x0C], 0x00
005C5C63    jnz 0x005C5C69
005C5C65    xor ecx, ecx
005C5C67    jmp 0x005C5C6C
005C5C69    mov ecx, dword ptr ds:[edx+0x08]
005C5C6C    cmp dword ptr ds:[edx+0x0C], 0x00
005C5C70    mov ecx, dword ptr ds:[ecx+ebx*4]
005C5C73    mov dword ptr ss:[esp+0x0C], ecx
005C5C77    movss xmm1, dword ptr ss:[esp+0x0C]
005C5C7D    mulss xmm1, dword ptr ds:[eax]
005C5C81    movss dword ptr ss:[esp+0x0C], xmm1
005C5C87    jnz 0x005C5C9F
005C5C89    mov eax, dword ptr ss:[esp+0x0C]
005C5C8D    xor ecx, ecx
005C5C8F    mov dword ptr ds:[ecx+ebx*4], eax
005C5C92    mov ecx, edi
005C5C94    pop edi
005C5C95    pop esi
005C5C96    pop ebx
005C5C97    add esp, 0x04
005C5C9A    jmp 0x005DDF50                                  ; => [ Call: sub_5ddf50 ]
005C5C9F    mov ecx, dword ptr ds:[edx+0x08]
005C5CA2    mov eax, dword ptr ss:[esp+0x0C]
005C5CA6    mov dword ptr ds:[ecx+ebx*4], eax
005C5CA9    mov ecx, edi
005C5CAB    pop edi
005C5CAC    pop esi
005C5CAD    pop ebx
005C5CAE    add esp, 0x04
005C5CB1    jmp 0x005DDF50                                  ; => [ Call: sub_5ddf50 ]
005C5CB6    push 0x6E747C
005C5CBB    push esi
005C5CBC    call 0x005C24E0
005C5CC1    add esp, 0x08
005C5CC4    pop edi
005C5CC5    pop esi
005C5CC6    pop ebx
005C5CC7    pop ecx
005C5CC8    ret                                             ; => [ Call: sub_5c24e0 ]
005C5CC9    push 0x6E74A0
005C5CCE    push esi
005C5CCF    call 0x005C24E0
005C5CD4    add esp, 0x08
005C5CD7    pop edi
005C5CD8    pop esi
005C5CD9    pop ebx
005C5CDA    pop ecx
005C5CDB    ret                                             ; => [ Call: sub_5c24e0 ]
