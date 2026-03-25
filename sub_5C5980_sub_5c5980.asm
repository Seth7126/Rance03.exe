// ============================================================
// 函数名称: sub_5c5980
// 起始地址: 0x5c5980
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C5980    push ecx
005C5981    mov edx, ecx
005C5983    add dword ptr ds:[edx+0x234], 0xFFFFFFFC
005C598A    mov eax, dword ptr ds:[edx+0x234]
005C5990    add dword ptr ds:[edx+0x234], 0xFFFFFFFC
005C5997    push esi
005C5998    lea esi, ds:[edx+0x220]
005C599E    movss xmm1, dword ptr ds:[eax]
005C59A2    mov eax, dword ptr ds:[esi+0x14]
005C59A5    push edi
005C59A6    mov edi, dword ptr ds:[eax]
005C59A8    add dword ptr ds:[esi+0x14], 0xFFFFFFFC
005C59AC    mov eax, dword ptr ds:[esi+0x14]
005C59AF    mov ecx, dword ptr ds:[eax]
005C59B1    mov eax, dword ptr ds:[edx+0x178]
005C59B7    sub eax, dword ptr ds:[edx+0x174]
005C59BD    sar eax, 0x02
005C59C0    cmp ecx, eax
005C59C2    jnb 0x005C5A24
005C59C4    mov eax, dword ptr ds:[edx+0x174]
005C59CA    mov ecx, dword ptr ds:[eax+ecx*4]
005C59CD    test ecx, ecx
005C59CF    jz 0x005C5A24
005C59D1    mov eax, dword ptr ds:[ecx+0x0C]
005C59D4    shr eax, 0x02
005C59D7    movss dword ptr ss:[esp+0x08], xmm1
005C59DD    cmp edi, eax
005C59DF    jnb 0x005C5A12
005C59E1    cmp dword ptr ds:[ecx+0x0C], 0x00
005C59E5    jnz 0x005C59FC
005C59E7    mov eax, dword ptr ss:[esp+0x08]
005C59EB    xor ecx, ecx
005C59ED    mov dword ptr ds:[ecx+edi*4], eax
005C59F0    mov ecx, esi
005C59F2    pop edi
005C59F3    pop esi
005C59F4    add esp, 0x04
005C59F7    jmp 0x005DDF50                                  ; => [ Call: sub_5ddf50 ]
005C59FC    mov ecx, dword ptr ds:[ecx+0x08]
005C59FF    mov eax, dword ptr ss:[esp+0x08]
005C5A03    mov dword ptr ds:[ecx+edi*4], eax
005C5A06    mov ecx, esi
005C5A08    pop edi
005C5A09    pop esi
005C5A0A    add esp, 0x04
005C5A0D    jmp 0x005DDF50                                  ; => [ Call: sub_5ddf50 ]
005C5A12    push 0x6E7344
005C5A17    push edx
005C5A18    call 0x005C24E0
005C5A1D    add esp, 0x08
005C5A20    pop edi
005C5A21    pop esi
005C5A22    pop ecx
005C5A23    ret                                             ; => [ Call: sub_5c24e0 ]
005C5A24    push 0x6E736C
005C5A29    push edx
005C5A2A    call 0x005C24E0
005C5A2F    add esp, 0x08
005C5A32    pop edi
005C5A33    pop esi
005C5A34    pop ecx
005C5A35    ret                                             ; => [ Call: sub_5c24e0 ]
