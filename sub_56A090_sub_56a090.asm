// ============================================================
// 函数名称: sub_56a090
// 起始地址: 0x56a090
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0056A090    push 0xFFFFFFFF
0056A092    push 0x6C6029                                   ; => [ Call: sub_6c6029 ]
0056A097    mov eax, dword ptr fs:[0x00000000]
0056A09D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0056A09E    sub esp, 0x854
0056A0A4    mov eax, dword ptr ds:[0x0074A408]
0056A0A9    xor eax, esp                                    ; => [ Data: __security_cookie ]
0056A0AB    mov dword ptr ss:[esp+0x850], eax
0056A0B2    push ebx
0056A0B3    push ebp
0056A0B4    push esi
0056A0B5    push edi
0056A0B6    mov eax, dword ptr ds:[0x0074A408]
0056A0BB    xor eax, esp                                    ; => [ Data: __security_cookie ]
0056A0BD    push eax
0056A0BE    lea eax, ss:[esp+0x868]
0056A0C5    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0056A0CB    mov ebp, ecx
0056A0CD    mov eax, dword ptr ss:[esp+0x880]
0056A0D4    mov esi, dword ptr ss:[esp+0x878]
0056A0DB    mov dword ptr ss:[esp+0x18], esi
0056A0DF    mov dword ptr ss:[esp+0x24], eax
0056A0E3    call 0x0056A400                                 ; => [ Call: sub_56a400 ]
0056A0E8    mov ecx, dword ptr ss:[ebp+0x4C]
0056A0EB    test ecx, ecx
0056A0ED    jz 0x0056A0FB
0056A0EF    mov eax, dword ptr ds:[ecx]
0056A0F1    call dword ptr ds:[eax+0x04]
0056A0F4    mov dword ptr ss:[ebp+0x4C], 0x00
0056A0FB    mov ecx, dword ptr ds:[esi+0x18]
0056A0FE    mov eax, 0x1A6D01A7
0056A103    sub ecx, dword ptr ds:[esi+0x14]
0056A106    xor ebx, ebx
0056A108    imul ecx
0056A10A    mov dword ptr ss:[esp+0x14], ebx
0056A10E    sar edx, 0x06
0056A111    mov eax, edx
0056A113    shr eax, 0x1F
0056A116    add eax, edx
0056A118    mov dword ptr ss:[esp+0x28], eax
0056A11C    test eax, eax
0056A11E    jle 0x0056A29F
0056A124    xor edi, edi
0056A126    mov dword ptr ss:[esp+0x20], edi
0056A12A    lea ebx, ds:[ebx]
0056A130    test ebx, ebx
0056A132    js 0x0056A315
0056A138    mov ecx, dword ptr ds:[esi+0x18]
0056A13B    mov eax, 0x1A6D01A7
0056A140    sub ecx, dword ptr ds:[esi+0x14]
0056A143    imul ecx
0056A145    sar edx, 0x06
0056A148    mov eax, edx
0056A14A    shr eax, 0x1F
0056A14D    add eax, edx
0056A14F    cmp ebx, eax
0056A151    jnl 0x0056A315
0056A157    mov esi, dword ptr ds:[esi+0x14]
0056A15A    add esi, edi
0056A15C    jz 0x0056A315
0056A162    push 0x00
0056A164    lea ecx, ss:[esp+0x38]
0056A168    mov dword ptr ss:[esp+0x38], 0x7059F0           ; => [ Type: math::CMRand::VTable | Data: math::CMRand::`vftable' ]
0056A170    call 0x0047CB30                                 ; => [ Call: sub_47cb30 ]
0056A175    mov dword ptr ss:[esp+0x870], 0x00
0056A180    lea ecx, ss:[esp+0x34]
0056A184    push dword ptr ds:[esi+0x200]
0056A18A    call 0x0047CB30                                 ; => [ Call: sub_47cb30 ]
0056A18F    mov esi, dword ptr ds:[esi+0x2C]
0056A192    xor ebx, ebx
0056A194    mov dword ptr ss:[esp+0x2C], esi
0056A198    test esi, esi
0056A19A    jle 0x0056A273
0056A1A0    push 0x388
0056A1A5    call 0x0069ADC6                                 ; => [ Type: sealengine::CParticleObjectView::VTable | Call: sub_69adc6 ]
0056A1AA    add esp, 0x04
0056A1AD    mov dword ptr ss:[esp+0x30], eax                ; => [ Type: sealengine::CParticleObjectView::VTable ]
0056A1B1    mov byte ptr ss:[esp+0x870], 0x01
0056A1B9    test eax, eax
0056A1BB    jz 0x0056A1C8                                   ; => [ Type: sealengine::CParticleObjectView::VTable ]
0056A1BD    mov ecx, eax
0056A1BF    call 0x00570350                                 ; => [ Type: sealengine::CParticleObjectView::VTable | Call: sub_570350 ]
0056A1C4    mov edi, eax
0056A1C6    jmp 0x0056A1CA
0056A1C8    xor edi, edi                                    ; => [ Call: nullptr ]
0056A1CA    push dword ptr ss:[esp+0x24]
0056A1CE    mov byte ptr ss:[esp+0x874], 0x00
0056A1D6    mov eax, dword ptr ss:[ebp+0x68]
0056A1D9    mov dword ptr ds:[edi+0x380], eax
0056A1DF    mov eax, dword ptr ss:[ebp+0x6C]
0056A1E2    mov dword ptr ds:[edi+0x384], eax
0056A1E8    lea eax, ss:[esp+0x38]
0056A1EC    push eax
0056A1ED    push esi
0056A1EE    push ebx
0056A1EF    push ecx
0056A1F0    push dword ptr ss:[esp+0x28]
0056A1F4    mov ecx, edi
0056A1F6    mov dword ptr ss:[esp+0x34], edi                ; => [ Type: sealengine::CParticleObjectView::VTable ]
0056A1FA    push dword ptr ss:[esp+0x30]
0056A1FE    call 0x00570600
0056A203    test al, al
0056A205    jz 0x0056A30D                                   ; => [ Call: sub_570600 ]
0056A20B    mov eax, dword ptr ss:[ebp+0x34]
0056A20E    lea ecx, ss:[esp+0x1C]                          ; => [ Type: sealengine::CParticleObjectView::VTable ]
0056A212    cmp ecx, eax
0056A214    jnb 0x0056A247
0056A216    mov ecx, dword ptr ss:[ebp+0x30]
0056A219    lea edx, ss:[esp+0x1C]
0056A21D    cmp ecx, edx
0056A21F    jnbe 0x0056A247
0056A221    mov edi, edx
0056A223    sub edi, ecx
0056A225    sar edi, 0x02
0056A228    cmp eax, dword ptr ss:[ebp+0x38]
0056A22B    jnz 0x0056A236
0056A22D    push ecx                                        ; => [ Type: sealengine::CParticleObjectView::VTable ]
0056A22E    lea ecx, ss:[ebp+0x30]
0056A231    call 0x00412F20                                 ; => [ Call: sub_412f20 ]
0056A236    mov ecx, dword ptr ss:[ebp+0x34]
0056A239    mov eax, dword ptr ss:[ebp+0x30]
0056A23C    test ecx, ecx
0056A23E    jz 0x0056A25E
0056A240    mov eax, dword ptr ds:[eax+edi*4]
0056A243    mov dword ptr ds:[ecx], eax
0056A245    jmp 0x0056A25E
0056A247    cmp eax, dword ptr ss:[ebp+0x38]
0056A24A    jnz 0x0056A255
0056A24C    push ecx                                        ; => [ Type: sealengine::CParticleObjectView::VTable ]
0056A24D    lea ecx, ss:[ebp+0x30]
0056A250    call 0x00412F20                                 ; => [ Call: sub_412f20 ]
0056A255    mov eax, dword ptr ss:[ebp+0x34]
0056A258    test eax, eax
0056A25A    jz 0x0056A25E
0056A25C    mov dword ptr ds:[eax], edi
0056A25E    add dword ptr ss:[ebp+0x34], 0x04
0056A262    inc ebx
0056A263    mov esi, dword ptr ss:[esp+0x2C]
0056A267    cmp ebx, esi
0056A269    jl 0x0056A1A0
0056A26F    mov edi, dword ptr ss:[esp+0x20]
0056A273    mov ebx, dword ptr ss:[esp+0x14]
0056A277    add edi, 0x26C
0056A27D    mov esi, dword ptr ss:[esp+0x18]
0056A281    inc ebx
0056A282    mov dword ptr ss:[esp+0x870], 0xFFFFFFFF
0056A28D    mov dword ptr ss:[esp+0x14], ebx
0056A291    mov dword ptr ss:[esp+0x20], edi
0056A295    cmp ebx, dword ptr ss:[esp+0x28]
0056A299    jl 0x0056A130
0056A29F    mov ecx, dword ptr ss:[ebp+0x5C]
0056A2A2    test ecx, ecx
0056A2A4    jz 0x0056A2B2
0056A2A6    mov eax, dword ptr ds:[ecx]
0056A2A8    call dword ptr ds:[eax+0x04]
0056A2AB    mov dword ptr ss:[ebp+0x5C], 0x00
0056A2B2    mov dword ptr ss:[ebp+0x60], 0x7F7FFFFF
0056A2B9    mov ecx, dword ptr ds:[esi+0x28]
0056A2BC    test ecx, ecx
0056A2BE    jz 0x0056A2C7
0056A2C0    mov dword ptr ss:[ebp+0x5C], ecx
0056A2C3    mov eax, dword ptr ds:[ecx]
0056A2C5    call dword ptr ds:[eax]
0056A2C7    lea eax, ds:[esi+0x2C]
0056A2CA    lea ecx, ss:[ebp+0x14]
0056A2CD    cmp ecx, eax
0056A2CF    jz 0x0056A2DB
0056A2D1    push 0xFFFFFFFF
0056A2D3    push 0x00
0056A2D5    push eax
0056A2D6    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0056A2DB    mov eax, dword ptr ds:[esi+0x10]
0056A2DE    mov dword ptr ss:[ebp+0x2C], eax
0056A2E1    mov al, 0x01
0056A2E3    mov ecx, dword ptr ss:[esp+0x868]
0056A2EA    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0056A2F1    pop ecx
0056A2F2    pop edi
0056A2F3    pop esi
0056A2F4    pop ebp
0056A2F5    pop ebx
0056A2F6    mov ecx, dword ptr ss:[esp+0x850]
0056A2FD    xor ecx, esp
0056A2FF    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0056A304    add esp, 0x860
0056A30A    ret 0x0C
0056A30D    mov eax, dword ptr ds:[edi]
0056A30F    mov ecx, edi
0056A311    push 0x01
0056A313    call dword ptr ds:[eax]                         ; => [ Field: vFunc_0 ]
0056A315    xor al, al
0056A317    jmp 0x0056A2E3
