// ============================================================
// 函数名称: sub_5594e0
// 起始地址: 0x5594e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005594E0    mov edx, dword ptr ss:[esp+0x04]
005594E4    movss xmm0, dword ptr ds:[ecx+0x58]
005594E9    movss xmm1, dword ptr ds:[edx+0x58]
005594EE    comiss xmm0, xmm1
005594F1    jbe 0x005594F8
005594F3    mov al, 0x01
005594F5    ret 0x04
005594F8    comiss xmm1, xmm0
005594FB    jbe 0x00559502
005594FD    xor al, al
005594FF    ret 0x04
00559502    push ebx
00559503    push esi
00559504    push edi
00559505    mov edi, dword ptr ds:[ecx+0x50]
00559508    xor esi, esi                                    ; => [ Call: nullptr ]
0055950A    xor ebx, ebx                                    ; => [ Call: nullptr ]
0055950C    test edi, edi
0055950E    js 0x00559523
00559510    mov eax, dword ptr ds:[ecx+0x3C]
00559513    sub eax, dword ptr ds:[ecx+0x38]
00559516    sar eax, 0x02
00559519    cmp edi, eax
0055951B    jnl 0x00559523
0055951D    mov eax, dword ptr ds:[ecx+0x38]
00559520    mov esi, dword ptr ds:[eax+edi*4]
00559523    mov edi, dword ptr ds:[edx+0x50]
00559526    test edi, edi
00559528    js 0x0055953D
0055952A    mov eax, dword ptr ds:[edx+0x3C]
0055952D    sub eax, dword ptr ds:[edx+0x38]
00559530    sar eax, 0x02
00559533    cmp edi, eax
00559535    jnl 0x0055953D
00559537    mov eax, dword ptr ds:[edx+0x38]
0055953A    mov ebx, dword ptr ds:[eax+edi*4]
0055953D    test esi, esi
0055953F    jz 0x00559546
00559541    mov esi, dword ptr ds:[esi+0x30]
00559544    jmp 0x00559548
00559546    xor esi, esi
00559548    test ebx, ebx
0055954A    jz 0x00559551
0055954C    mov eax, dword ptr ds:[ebx+0x30]
0055954F    jmp 0x00559553
00559551    xor eax, eax
00559553    cmp esi, eax
00559555    jb 0x00559609
0055955B    jnbe 0x00559601
00559561    mov eax, dword ptr ds:[ecx+0x0C]
00559564    mov esi, dword ptr ds:[edx+0x0C]
00559567    cmp eax, esi
00559569    jl 0x00559609
0055956F    jnle 0x00559601
00559575    movss xmm1, dword ptr ds:[ecx+0x10]
0055957A    movss xmm0, dword ptr ds:[edx+0x10]
0055957F    comiss xmm0, xmm1
00559582    jnbe 0x00559609
00559588    comiss xmm1, xmm0
0055958B    jnbe 0x005595C0
0055958D    movss xmm1, dword ptr ds:[ecx+0x14]
00559592    movss xmm0, dword ptr ds:[edx+0x14]
00559597    comiss xmm0, xmm1
0055959A    jnbe 0x00559609
0055959C    comiss xmm1, xmm0
0055959F    jnbe 0x005595C0
005595A1    movss xmm1, dword ptr ds:[ecx+0x18]
005595A6    movss xmm0, dword ptr ds:[edx+0x18]
005595AB    comiss xmm0, xmm1
005595AE    jnbe 0x00559609
005595B0    comiss xmm1, xmm0
005595B3    jnbe 0x005595C0
005595B5    movss xmm0, dword ptr ds:[edx+0x1C]
005595BA    comiss xmm0, dword ptr ds:[ecx+0x1C]
005595BE    jnbe 0x00559609
005595C0    movss xmm0, dword ptr ds:[ecx+0x10]
005595C5    movss xmm1, dword ptr ds:[edx+0x10]
005595CA    comiss xmm0, xmm1
005595CD    jnbe 0x00559601
005595CF    comiss xmm1, xmm0
005595D2    jnbe 0x00559601
005595D4    movss xmm0, dword ptr ds:[ecx+0x14]
005595D9    movss xmm1, dword ptr ds:[edx+0x14]
005595DE    comiss xmm0, xmm1
005595E1    jnbe 0x00559601
005595E3    comiss xmm1, xmm0
005595E6    jnbe 0x00559601
005595E8    movss xmm0, dword ptr ds:[ecx+0x18]
005595ED    movss xmm1, dword ptr ds:[edx+0x18]
005595F2    comiss xmm0, xmm1
005595F5    jnbe 0x00559601
005595F7    comiss xmm1, xmm0
005595FA    jnbe 0x00559601
005595FC    movss xmm0, dword ptr ds:[ecx+0x1C]
00559601    pop edi
00559602    pop esi
00559603    xor al, al
00559605    pop ebx
00559606    ret 0x04
00559609    pop edi
0055960A    pop esi
0055960B    mov al, 0x01
0055960D    pop ebx
0055960E    ret 0x04
