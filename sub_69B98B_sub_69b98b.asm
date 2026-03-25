// ============================================================
// 函数名称: sub_69b98b
// 起始地址: 0x69b98b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069B98B    push ebp
0069B98C    mov ebp, esp
0069B98E    sub esp, 0x14
0069B991    push ebx
0069B992    push esi
0069B993    xor ebx, ebx
0069B995    push edi
0069B996    mov edi, dword ptr ss:[ebp+0x08]
0069B999    mov dword ptr ss:[ebp-0x08], ebx
0069B99C    mov dword ptr ss:[ebp-0x0C], ebx
0069B99F    mov dword ptr ss:[ebp-0x04], ebx
0069B9A2    test edi, edi
0069B9A4    jnz 0x0069B9BE
0069B9A6    call 0x0069BF6C
0069B9AB    push 0x16
0069B9AD    pop esi
0069B9AE    mov dword ptr ds:[eax], esi                     ; => [ Call: __errno ]
0069B9B0    call 0x0069FF84                                 ; => [ Call: __invalid_parameter_noinfo ]
0069B9B5    mov eax, esi
0069B9B7    pop edi
0069B9B8    pop esi
0069B9B9    pop ebx
0069B9BA    mov esp, ebp
0069B9BC    pop ebp
0069B9BD    ret
0069B9BE    push 0x24
0069B9C0    push 0xFF
0069B9C5    push edi
0069B9C6    call 0x006A32A0                                 ; => [ Call: _memset ]
0069B9CB    mov esi, dword ptr ss:[ebp+0x0C]
0069B9CE    add esp, 0x0C
0069B9D1    test esi, esi
0069B9D3    jz 0x0069B9A6
0069B9D5    cmp dword ptr ds:[esi+0x04], ebx
0069B9D8    jnle 0x0069B9EC
0069B9DA    jl 0x0069B9E0
0069B9DC    cmp dword ptr ds:[esi], ebx
0069B9DE    jnb 0x0069B9EC
0069B9E0    call 0x0069BF6C
0069B9E5    push 0x16
0069B9E7    pop esi
0069B9E8    mov dword ptr ds:[eax], esi                     ; => [ Call: __errno ]
0069B9EA    jmp 0x0069B9B5
0069B9EC    push 0x07
0069B9EE    pop eax
0069B9EF    cmp dword ptr ds:[esi+0x04], eax
0069B9F2    jl 0x0069B9FE
0069B9F4    jnle 0x0069B9E0
0069B9F6    cmp dword ptr ds:[esi], 0x93406FFF
0069B9FC    jnbe 0x0069B9E0
0069B9FE    call 0x006A3330                                 ; => [ Call: ___tzset ]
0069BA03    lea eax, ss:[ebp-0x08]
0069BA06    push eax
0069BA07    call 0x006A3218
0069BA0C    pop ecx
0069BA0D    test eax, eax
0069BA0F    jnz 0x0069BBFA                                  ; => [ Call: sub_6a326c | Call: sub_6a3242 | Call: sub_6a3218 ]
0069BA15    lea eax, ss:[ebp-0x0C]
0069BA18    push eax
0069BA19    call 0x006A3242
0069BA1E    pop ecx
0069BA1F    test eax, eax
0069BA21    jnz 0x0069BBFA
0069BA27    lea eax, ss:[ebp-0x04]
0069BA2A    push eax
0069BA2B    call 0x006A326C
0069BA30    pop ecx
0069BA31    test eax, eax
0069BA33    jnz 0x0069BBFA
0069BA39    mov ebx, dword ptr ds:[esi+0x04]
0069BA3C    mov ecx, dword ptr ds:[esi]
0069BA3E    test ebx, ebx
0069BA40    jl 0x0069BAB0
0069BA42    jnle 0x0069BA4C
0069BA44    cmp ecx, 0x3F480
0069BA4A    jbe 0x0069BAB0
0069BA4C    mov eax, dword ptr ss:[ebp-0x04]
0069BA4F    cdq
0069BA50    sub ecx, eax
0069BA52    lea eax, ss:[ebp-0x14]
0069BA55    push eax
0069BA56    sbb ebx, edx
0069BA58    mov dword ptr ss:[ebp-0x14], ecx
0069BA5B    push edi
0069BA5C    mov dword ptr ss:[ebp-0x10], ebx
0069BA5F    call 0x0069C846                                 ; => [ Call: sub_69c846 ]
0069BA64    pop ecx
0069BA65    pop ecx
0069BA66    test eax, eax
0069BA68    jnz 0x0069B9B7
0069BA6E    cmp dword ptr ss:[ebp-0x08], eax
0069BA71    jz 0x0069BBB3                                   ; => [ Call: __isindst ]
0069BA77    push edi
0069BA78    call 0x006A3380
0069BA7D    pop ecx
0069BA7E    test eax, eax
0069BA80    jz 0x0069BBB3
0069BA86    mov eax, dword ptr ss:[ebp-0x0C]
0069BA89    cdq
0069BA8A    sub dword ptr ss:[ebp-0x14], eax
0069BA8D    lea eax, ss:[ebp-0x14]
0069BA90    push eax
0069BA91    sbb dword ptr ss:[ebp-0x10], edx
0069BA94    push edi
0069BA95    call 0x0069C846                                 ; => [ Call: sub_69c846 ]
0069BA9A    pop ecx
0069BA9B    pop ecx
0069BA9C    test eax, eax
0069BA9E    jnz 0x0069B9B7
0069BAA4    mov dword ptr ds:[edi+0x20], 0x01
0069BAAB    jmp 0x0069BBB3
0069BAB0    push esi
0069BAB1    push edi
0069BAB2    call 0x0069C846                                 ; => [ Call: sub_69c846 ]
0069BAB7    pop ecx
0069BAB8    pop ecx
0069BAB9    test eax, eax
0069BABB    jnz 0x0069B9B7
0069BAC1    cmp dword ptr ss:[ebp-0x08], eax
0069BAC4    jz 0x0069BAF3
0069BAC6    push edi
0069BAC7    call 0x006A3380
0069BACC    pop ecx
0069BACD    test eax, eax
0069BACF    jz 0x0069BAF3                                   ; => [ Call: __isindst ]
0069BAD1    mov eax, dword ptr ss:[ebp-0x0C]
0069BAD4    add eax, dword ptr ss:[ebp-0x04]
0069BAD7    cdq
0069BAD8    mov ecx, eax
0069BADA    mov dword ptr ds:[edi+0x20], 0x01
0069BAE1    mov eax, dword ptr ds:[edi]
0069BAE3    mov esi, edx
0069BAE5    cdq
0069BAE6    mov ebx, eax
0069BAE8    sub ebx, ecx
0069BAEA    sbb edx, esi
0069BAEC    mov dword ptr ss:[ebp+0x08], edx
0069BAEF    mov esi, edx
0069BAF1    jmp 0x0069BB02
0069BAF3    mov eax, dword ptr ds:[edi]
0069BAF5    cdq
0069BAF6    mov ebx, eax
0069BAF8    mov esi, edx
0069BAFA    mov eax, dword ptr ss:[ebp-0x04]
0069BAFD    cdq
0069BAFE    sub ebx, eax
0069BB00    sbb esi, edx
0069BB02    push 0x00
0069BB04    push 0x3C
0069BB06    push esi
0069BB07    push ebx
0069BB08    call 0x006A3B80                                 ; => [ Call: __allrem ]
0069BB0D    mov dword ptr ds:[edi], eax
0069BB0F    test eax, eax
0069BB11    jns 0x0069BB1E
0069BB13    add eax, 0x3C
0069BB16    add ebx, 0xFFFFFFC4
0069BB19    mov dword ptr ds:[edi], eax
0069BB1B    adc esi, 0xFFFFFFFF
0069BB1E    push 0x00
0069BB20    push 0x3C
0069BB22    push esi
0069BB23    push ebx
0069BB24    call 0x006A3AD0                                 ; => [ Call: __alldiv ]
0069BB29    mov esi, eax
0069BB2B    mov ebx, edx
0069BB2D    mov eax, dword ptr ds:[edi+0x04]
0069BB30    cdq
0069BB31    add esi, eax
0069BB33    push 0x00
0069BB35    push 0x3C
0069BB37    adc ebx, edx
0069BB39    push ebx
0069BB3A    push esi
0069BB3B    call 0x006A3B80                                 ; => [ Call: __allrem ]
0069BB40    mov dword ptr ds:[edi+0x04], eax
0069BB43    test eax, eax
0069BB45    jns 0x0069BB53
0069BB47    add eax, 0x3C
0069BB4A    add esi, 0xFFFFFFC4
0069BB4D    mov dword ptr ds:[edi+0x04], eax
0069BB50    adc ebx, 0xFFFFFFFF
0069BB53    push 0x00
0069BB55    push 0x3C
0069BB57    push ebx
0069BB58    push esi
0069BB59    call 0x006A3AD0                                 ; => [ Call: __alldiv ]
0069BB5E    mov esi, eax
0069BB60    mov ebx, edx
0069BB62    mov eax, dword ptr ds:[edi+0x08]
0069BB65    cdq
0069BB66    add esi, eax
0069BB68    push 0x00
0069BB6A    push 0x18
0069BB6C    adc ebx, edx
0069BB6E    push ebx
0069BB6F    push esi
0069BB70    call 0x006A3B80                                 ; => [ Call: __allrem ]
0069BB75    mov dword ptr ds:[edi+0x08], eax
0069BB78    test eax, eax
0069BB7A    jns 0x0069BB88
0069BB7C    add eax, 0x18
0069BB7F    add esi, 0xFFFFFFE8
0069BB82    mov dword ptr ds:[edi+0x08], eax
0069BB85    adc ebx, 0xFFFFFFFF
0069BB88    push 0x00
0069BB8A    push 0x18
0069BB8C    push ebx
0069BB8D    push esi
0069BB8E    call 0x006A3AD0                                 ; => [ Call: __alldiv ]
0069BB93    mov ecx, eax
0069BB95    test edx, edx
0069BB97    jl 0x0069BBC4
0069BB99    jnle 0x0069BB9F
0069BB9B    test ecx, ecx
0069BB9D    jz 0x0069BBBA
0069BB9F    mov eax, dword ptr ds:[edi+0x18]
0069BBA2    add eax, ecx
0069BBA4    push 0x07
0069BBA6    cdq
0069BBA7    pop esi
0069BBA8    idiv esi
0069BBAA    add dword ptr ds:[edi+0x0C], ecx
0069BBAD    mov dword ptr ds:[edi+0x18], edx
0069BBB0    add dword ptr ds:[edi+0x1C], ecx
0069BBB3    xor eax, eax
0069BBB5    jmp 0x0069B9B7
0069BBBA    test edx, edx
0069BBBC    jnle 0x0069BBB3
0069BBBE    jl 0x0069BBC4
0069BBC0    test ecx, ecx
0069BBC2    jnb 0x0069BBB3
0069BBC4    mov eax, dword ptr ds:[edi+0x18]
0069BBC7    add eax, 0x07
0069BBCA    add dword ptr ds:[edi+0x0C], ecx
0069BBCD    add eax, ecx
0069BBCF    push 0x07
0069BBD1    cdq
0069BBD2    pop esi
0069BBD3    idiv esi
0069BBD5    mov eax, dword ptr ds:[edi+0x0C]
0069BBD8    mov dword ptr ds:[edi+0x18], edx
0069BBDB    test eax, eax
0069BBDD    jnle 0x0069BBB0
0069BBDF    add eax, 0x1F
0069BBE2    mov dword ptr ds:[edi+0x10], 0x0B
0069BBE9    mov dword ptr ds:[edi+0x0C], eax
0069BBEC    lea eax, ds:[ecx+0x16D]
0069BBF2    add dword ptr ds:[edi+0x1C], eax
0069BBF5    dec dword ptr ds:[edi+0x14]
0069BBF8    jmp 0x0069BBB3
0069BBFA    push ebx
0069BBFB    push ebx
0069BBFC    push ebx
0069BBFD    push ebx
0069BBFE    push ebx                                        ; => [ Call: __builtin_memset ]
0069BBFF    call 0x0069FF94                                 ; => [ Call: __invoke_watson ]
