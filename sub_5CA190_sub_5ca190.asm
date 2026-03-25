// ============================================================
// 函数名称: sub_5ca190
// 起始地址: 0x5ca190
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CA190    push ecx
005CA191    push esi
005CA192    mov esi, ecx
005CA194    push edi
005CA195    push 0x6E8E9C
005CA19A    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005CA1A1    mov eax, dword ptr ds:[esi+0x234]
005CA1A7    mov edi, dword ptr ds:[eax]
005CA1A9    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005CA1B0    mov eax, dword ptr ds:[esi+0x234]
005CA1B6    mov ecx, dword ptr ds:[eax]
005CA1B8    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005CA1BF    mov eax, dword ptr ds:[esi+0x234]
005CA1C5    push ecx
005CA1C6    mov ecx, esi
005CA1C8    push dword ptr ds:[eax]
005CA1CA    call 0x005C9230                                 ; => [ String: A_SORT_MEM | Call: sub_5c9230 ]
005CA1CF    mov ecx, eax
005CA1D1    test ecx, ecx
005CA1D3    jz 0x005CA2A3
005CA1D9    mov eax, dword ptr ds:[ecx+0x3C]
005CA1DC    cmp eax, 0x11
005CA1DF    jz 0x005CA1F4
005CA1E1    push eax
005CA1E2    push 0x6E8E74
005CA1E7    push esi
005CA1E8    call 0x005C24E0
005CA1ED    add esp, 0x0C
005CA1F0    pop edi
005CA1F1    pop esi
005CA1F2    pop ecx
005CA1F3    ret                                             ; => [ Call: sub_5c24e0 ]
005CA1F4    cmp dword ptr ds:[ecx+0x0C], 0x01
005CA1F8    jbe 0x005CA2A3
005CA1FE    cmp dword ptr ds:[ecx+0x0C], 0x00
005CA202    jnz 0x005CA208
005CA204    xor eax, eax                                    ; => [ Call: nullptr ]
005CA206    jmp 0x005CA20B
005CA208    mov eax, dword ptr ds:[ecx+0x08]
005CA20B    mov edx, dword ptr ds:[eax]
005CA20D    mov eax, dword ptr ds:[esi+0x178]
005CA213    sub eax, dword ptr ds:[esi+0x174]
005CA219    sar eax, 0x02
005CA21C    cmp edx, eax
005CA21E    jnb 0x005CA295
005CA220    mov eax, dword ptr ds:[esi+0x174]
005CA226    mov eax, dword ptr ds:[eax+edx*4]
005CA229    test eax, eax
005CA22B    jz 0x005CA295
005CA22D    test edi, edi
005CA22F    js 0x005CA283
005CA231    cmp edi, dword ptr ds:[eax+0x30]
005CA234    jnl 0x005CA283
005CA236    mov eax, dword ptr ds:[eax+0x2C]
005CA239    mov edx, dword ptr ds:[eax+edi*4]
005CA23C    mov eax, edx
005CA23E    sub eax, 0x0A
005CA241    jz 0x005CA276
005CA243    dec eax
005CA244    jz 0x005CA269
005CA246    dec eax
005CA247    jz 0x005CA25C
005CA249    push edx
005CA24A    push 0x6E8AEC
005CA24F    push esi
005CA250    call 0x005C24E0
005CA255    add esp, 0x0C
005CA258    pop edi
005CA259    pop esi
005CA25A    pop ecx
005CA25B    ret                                             ; => [ Call: sub_5c24e0 ]
005CA25C    push edi
005CA25D    push ecx
005CA25E    mov ecx, esi
005CA260    call 0x005CA5E0
005CA265    pop edi
005CA266    pop esi
005CA267    pop ecx
005CA268    ret                                             ; => [ Call: sub_5ca5e0 ]
005CA269    push edi
005CA26A    push ecx
005CA26B    mov ecx, esi
005CA26D    call 0x005CA4C0
005CA272    pop edi
005CA273    pop esi
005CA274    pop ecx
005CA275    ret                                             ; => [ Call: sub_5ca4c0 ]
005CA276    push edi
005CA277    push ecx
005CA278    mov ecx, esi
005CA27A    call 0x005CA3B0
005CA27F    pop edi
005CA280    pop esi
005CA281    pop ecx
005CA282    ret                                             ; => [ Call: sub_5ca3b0 ]
005CA283    push 0x6E8EA8
005CA288    push esi
005CA289    call 0x005C24E0
005CA28E    add esp, 0x08
005CA291    pop edi
005CA292    pop esi
005CA293    pop ecx
005CA294    ret                                             ; => [ Call: sub_5c24e0 ]
005CA295    push 0x6E8ED8
005CA29A    push esi
005CA29B    call 0x005C24E0                                 ; => [ Call: sub_5c24e0 ]
005CA2A0    add esp, 0x08
005CA2A3    pop edi
005CA2A4    pop esi
005CA2A5    pop ecx
005CA2A6    ret
