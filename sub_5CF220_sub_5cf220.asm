// ============================================================
// 函数名称: sub_5cf220
// 起始地址: 0x5cf220
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CF220    push ecx
005CF221    push ebx
005CF222    push ebp
005CF223    push esi
005CF224    mov esi, ecx
005CF226    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005CF22D    lea ebx, ds:[esi+0x220]
005CF233    mov eax, dword ptr ds:[ebx+0x14]
005CF236    push edi
005CF237    mov ebp, dword ptr ds:[eax]
005CF239    add dword ptr ds:[ebx+0x14], 0xFFFFFFFC
005CF23D    mov eax, dword ptr ds:[ebx+0x14]
005CF240    mov eax, dword ptr ds:[eax]
005CF242    add dword ptr ds:[ebx+0x14], 0xFFFFFFFC
005CF246    mov dword ptr ss:[esp+0x10], eax
005CF24A    mov eax, dword ptr ds:[ebx+0x14]
005CF24D    mov ecx, dword ptr ds:[eax]
005CF24F    mov eax, dword ptr ds:[esi+0x178]
005CF255    sub eax, dword ptr ds:[esi+0x174]
005CF25B    sar eax, 0x02
005CF25E    cmp ecx, eax
005CF260    jnb 0x005CF2B4
005CF262    mov eax, dword ptr ds:[esi+0x174]
005CF268    mov edi, dword ptr ds:[eax+ecx*4]
005CF26B    test edi, edi
005CF26D    jz 0x005CF2B4
005CF26F    mov ecx, edi
005CF271    call 0x005D5230                                 ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: sub_5d5230 ]
005CF276    test al, al
005CF278    jnz 0x005CF293
005CF27A    push 0x6EA454                                   ; => [ String: gcDelegate ]
005CF27F    push 0x6EA448
005CF284    push esi
005CF285    call 0x005C2400
005CF28A    add esp, 0x0C
005CF28D    pop edi
005CF28E    pop esi
005CF28F    pop ebp
005CF290    pop ebx
005CF291    pop ecx
005CF292    ret                                             ; => [ Call: sub_5c2400 | String: DG_EXIST ]
005CF293    push ebp
005CF294    push dword ptr ss:[esp+0x14]
005CF298    mov ecx, edi
005CF29A    call 0x005D51E0
005CF29F    xor edx, edx
005CF2A1    mov ecx, ebx
005CF2A3    test al, al
005CF2A5    setnz dl                                        ; => [ Call: sub_5d51e0 ]
005CF2A8    push edx
005CF2A9    call 0x005DDF10
005CF2AE    pop edi
005CF2AF    pop esi
005CF2B0    pop ebp
005CF2B1    pop ebx
005CF2B2    pop ecx
005CF2B3    ret                                             ; => [ Call: sub_5ddf10 ]
005CF2B4    push ecx
005CF2B5    push 0x6EA138
005CF2BA    push 0x6EA12C
005CF2BF    push esi
005CF2C0    call 0x005C2400
005CF2C5    add esp, 0x10
005CF2C8    pop edi
005CF2C9    pop esi
005CF2CA    pop ebp
005CF2CB    pop ebx
005CF2CC    pop ecx
005CF2CD    ret                                             ; => [ Call: sub_5c2400 | String: DG_EXIST ]
