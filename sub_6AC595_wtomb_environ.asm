// ============================================================
// 函数名称: ___wtomb_environ
// 起始地址: 0x6ac595
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006AC595    push ebp
006AC596    mov ebp, esp
006AC598    push ecx                                        ; => [ Type: PSTR ]
006AC599    push esi
006AC59A    mov esi, dword ptr ds:[0x0075C92C]              ; => [ Data: data_75c92c ]
006AC5A0    push edi
006AC5A1    xor edi, edi
006AC5A3    mov dword ptr ss:[ebp-0x04], edi                ; => [ Call: nullptr ]
006AC5A6    jmp 0x006AC60A
006AC5A8    push edi
006AC5A9    push edi
006AC5AA    push edi
006AC5AB    push edi
006AC5AC    push 0xFFFFFFFF
006AC5AE    push eax
006AC5AF    push edi
006AC5B0    push edi
006AC5B1    call dword ptr ds:[0x006D41EC]                  ; => [ Call: nullptr ]
006AC5B7    mov edi, eax
006AC5B9    test edi, edi
006AC5BB    jz 0x006AC61F
006AC5BD    push 0x01
006AC5BF    push edi
006AC5C0    call 0x0069E723                                 ; => [ Call: sub_69e723 | Type: PSTR ]
006AC5C5    mov dword ptr ss:[ebp-0x04], eax
006AC5C8    pop ecx
006AC5C9    pop ecx
006AC5CA    test eax, eax
006AC5CC    jz 0x006AC61F
006AC5CE    push 0x00
006AC5D0    push 0x00
006AC5D2    push edi
006AC5D3    push eax
006AC5D4    push 0xFFFFFFFF
006AC5D6    push dword ptr ds:[esi]
006AC5D8    xor edi, edi
006AC5DA    push edi
006AC5DB    push edi
006AC5DC    call dword ptr ds:[0x006D41EC]
006AC5E2    test eax, eax
006AC5E4    jz 0x006AC616                                   ; => [ Call: nullptr ]
006AC5E6    lea eax, ss:[ebp-0x04]
006AC5E9    push edi
006AC5EA    push eax
006AC5EB    call 0x006AD5EF
006AC5F0    pop ecx
006AC5F1    pop ecx
006AC5F2    test eax, eax
006AC5F4    jns 0x006AC607
006AC5F6    cmp dword ptr ss:[ebp-0x04], edi
006AC5F9    jz 0x006AC607                                   ; => [ Call: sub_6ad5ef ]
006AC5FB    push dword ptr ss:[ebp-0x04]
006AC5FE    call 0x0069BDE6                                 ; => [ Call: _free ]
006AC603    pop ecx
006AC604    mov dword ptr ss:[ebp-0x04], edi                ; => [ Call: nullptr ]
006AC607    add esi, 0x04
006AC60A    mov eax, dword ptr ds:[esi]
006AC60C    test eax, eax
006AC60E    jnz 0x006AC5A8
006AC610    pop edi
006AC611    pop esi
006AC612    mov esp, ebp
006AC614    pop ebp
006AC615    ret
006AC616    push dword ptr ss:[ebp-0x04]
006AC619    call 0x0069BDE6                                 ; => [ Call: _free ]
006AC61E    pop ecx
006AC61F    or eax, 0xFFFFFFFF
006AC622    jmp 0x006AC610
