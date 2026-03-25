// ============================================================
// 函数名称: sub_5c8550
// 起始地址: 0x5c8550
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C8550    sub esp, 0x1C
005C8553    mov eax, dword ptr ds:[0x0074A408]
005C8558    xor eax, esp                                    ; => [ Data: __security_cookie ]
005C855A    mov dword ptr ss:[esp+0x14], eax
005C855E    push ebx
005C855F    push ebp
005C8560    push esi
005C8561    mov esi, ecx
005C8563    lea edx, ss:[esp+0x10]
005C8567    mov ecx, edx
005C8569    push edi
005C856A    xor edi, edi
005C856C    mov dword ptr ss:[esp+0x10], ecx
005C8570    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C8577    mov eax, dword ptr ds:[esi+0x234]
005C857D    mov ebp, dword ptr ds:[eax]
005C857F    mov eax, edx
005C8581    lea eax, ds:[eax+ebp*4]
005C8584    mov ebx, eax
005C8586    sub ebx, ecx
005C8588    xor ecx, ecx                                    ; => [ Call: nullptr ]
005C858A    add ebx, 0x03
005C858D    shr ebx, 0x02
005C8590    cmp edx, eax
005C8592    cmovnbe ebx, ecx
005C8595    test ebx, ebx
005C8597    jz 0x005C85B6
005C8599    mov ecx, dword ptr ds:[esi+0x234]
005C859F    nop
005C85A0    sub ecx, 0x04
005C85A3    lea edx, ds:[edx+0x04]
005C85A6    mov dword ptr ds:[esi+0x234], ecx
005C85AC    inc edi
005C85AD    mov eax, dword ptr ds:[ecx]
005C85AF    mov dword ptr ds:[edx-0x04], eax
005C85B2    cmp edi, ebx
005C85B4    jb 0x005C85A0
005C85B6    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C85BD    mov eax, dword ptr ds:[esi+0x234]
005C85C3    mov edx, dword ptr ds:[eax]
005C85C5    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C85CC    mov eax, dword ptr ds:[esi+0x234]
005C85D2    mov edi, dword ptr ds:[eax]
005C85D4    mov eax, dword ptr ds:[esi+0x178]
005C85DA    sub eax, dword ptr ds:[esi+0x174]
005C85E0    sar eax, 0x02
005C85E3    cmp edi, eax
005C85E5    jnb 0x005C86C6
005C85EB    mov eax, dword ptr ds:[esi+0x174]
005C85F1    mov ecx, dword ptr ds:[eax+edi*4]
005C85F4    test ecx, ecx
005C85F6    jz 0x005C86C6
005C85FC    mov eax, dword ptr ds:[ecx+0x0C]
005C85FF    shr eax, 0x02
005C8602    cmp edx, eax
005C8604    jnb 0x005C86C6
005C860A    cmp dword ptr ds:[ecx+0x0C], 0x00
005C860E    jnz 0x005C8614
005C8610    xor eax, eax
005C8612    jmp 0x005C8617
005C8614    mov eax, dword ptr ds:[ecx+0x08]
005C8617    mov edi, dword ptr ds:[eax+edx*4]
005C861A    mov eax, dword ptr ds:[esi+0x178]
005C8620    sub eax, dword ptr ds:[esi+0x174]
005C8626    sar eax, 0x02
005C8629    cmp edi, eax
005C862B    jnb 0x005C86A5
005C862D    mov eax, dword ptr ds:[esi+0x174]
005C8633    mov edi, dword ptr ds:[eax+edi*4]
005C8636    test edi, edi
005C8638    jz 0x005C86A5
005C863A    cmp byte ptr ds:[edi+0x48], 0x00
005C863E    jz 0x005C8671
005C8640    mov ecx, edi
005C8642    call 0x005D4A90                                 ; => [ Call: sub_5d4a90 ]
005C8647    test al, al
005C8649    jnz 0x005C8671
005C864B    push 0x6E817C
005C8650    push 0x6E8220
005C8655    push esi
005C8656    call 0x005C2400                                 ; => [ Call: sub_5c2400 | String: A_ALLOC ]
005C865B    add esp, 0x0C
005C865E    pop edi
005C865F    pop esi
005C8660    pop ebp
005C8661    pop ebx
005C8662    mov ecx, dword ptr ss:[esp+0x14]
005C8666    xor ecx, esp
005C8668    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005C866D    add esp, 0x1C
005C8670    ret
005C8671    push 0x01
005C8673    lea eax, ss:[esp+0x18]
005C8677    mov ecx, edi
005C8679    push eax
005C867A    push ebp
005C867B    call 0x005D4340                                 ; => [ Call: sub_5d4340 ]
005C8680    test al, al
005C8682    jnz 0x005C86DB
005C8684    push 0x6E8258
005C8689    push esi
005C868A    call 0x005C24E0                                 ; => [ Call: sub_5c24e0 ]
005C868F    add esp, 0x08
005C8692    pop edi
005C8693    pop esi
005C8694    pop ebp
005C8695    pop ebx
005C8696    mov ecx, dword ptr ss:[esp+0x14]
005C869A    xor ecx, esp
005C869C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005C86A1    add esp, 0x1C
005C86A4    ret
005C86A5    push 0x6E81F0
005C86AA    push esi
005C86AB    call 0x005C24E0                                 ; => [ String: array.Alloc()\n | Call: sub_5c24e0 ]
005C86B0    add esp, 0x08
005C86B3    pop edi
005C86B4    pop esi
005C86B5    pop ebp
005C86B6    pop ebx
005C86B7    mov ecx, dword ptr ss:[esp+0x14]
005C86BB    xor ecx, esp
005C86BD    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005C86C2    add esp, 0x1C
005C86C5    ret
005C86C6    push edx
005C86C7    push edi
005C86C8    push 0x6E8138
005C86CD    push 0x6E8174
005C86D2    push esi
005C86D3    call 0x005C2400                                 ; => [ Call: sub_5c2400 | String: A_ALLOC ]
005C86D8    add esp, 0x14
005C86DB    mov ecx, dword ptr ss:[esp+0x24]
005C86DF    pop edi
005C86E0    pop esi
005C86E1    pop ebp
005C86E2    pop ebx
005C86E3    xor ecx, esp
005C86E5    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005C86EA    add esp, 0x1C
005C86ED    ret
