// ============================================================
// 函数名称: sub_6a83a0
// 起始地址: 0x6a83a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A83A0    push ebp
006A83A1    mov ebp, esp
006A83A3    sub esp, 0x3C
006A83A6    mov eax, dword ptr ss:[ebp+0x0C]
006A83A9    push ebx
006A83AA    push esi
006A83AB    push edi
006A83AC    mov edi, dword ptr ss:[ebp+0x18]
006A83AF    xor ebx, ebx
006A83B1    mov byte ptr ss:[ebp-0x24], bl
006A83B4    mov byte ptr ss:[ebp-0x01], bl
006A83B7    cmp dword ptr ds:[edi+0x04], 0x80
006A83BE    jnle 0x006A83C6
006A83C0    movsx eax, byte ptr ds:[eax+0x08]
006A83C4    jmp 0x006A83C9
006A83C6    mov eax, dword ptr ds:[eax+0x08]
006A83C9    mov dword ptr ss:[ebp-0x08], eax
006A83CC    cmp eax, 0xFFFFFFFF
006A83CF    jl 0x006A83D6
006A83D1    cmp eax, dword ptr ds:[edi+0x04]
006A83D4    jl 0x006A83DB
006A83D6    call 0x0069B15D                                 ; => [ Call: _inconsistency ]
006A83DB    mov esi, dword ptr ss:[ebp+0x08]
006A83DE    cmp dword ptr ds:[esi], 0xE06D7363
006A83E4    jnz 0x006A86A4
006A83EA    cmp dword ptr ds:[esi+0x10], 0x03
006A83EE    jnz 0x006A8501
006A83F4    cmp dword ptr ds:[esi+0x14], 0x19930520
006A83FB    jz 0x006A8413
006A83FD    cmp dword ptr ds:[esi+0x14], 0x19930521
006A8404    jz 0x006A8413
006A8406    cmp dword ptr ds:[esi+0x14], 0x19930522
006A840D    jnz 0x006A8501
006A8413    cmp dword ptr ds:[esi+0x1C], ebx
006A8416    jnz 0x006A8501
006A841C    call 0x0069FC5A                                 ; => [ Call: __getptd ]
006A8421    cmp dword ptr ds:[eax+0x88], ebx
006A8427    jz 0x006A86DD
006A842D    call 0x0069FC5A
006A8432    mov esi, dword ptr ds:[eax+0x88]                ; => [ Call: __getptd ]
006A8438    call 0x0069FC5A
006A843D    push 0x01
006A843F    push esi
006A8440    mov byte ptr ss:[ebp-0x24], 0x01
006A8444    mov eax, dword ptr ds:[eax+0x8C]
006A844A    mov dword ptr ss:[ebp+0x08], eax                ; => [ Call: __getptd ]
006A844D    call 0x006ABD1C
006A8452    pop ecx
006A8453    pop ecx
006A8454    test eax, eax
006A8456    jnz 0x006A845D                                  ; => [ Call: _ValidateRead ]
006A8458    call 0x0069B15D                                 ; => [ Call: _inconsistency ]
006A845D    cmp dword ptr ds:[esi], 0xE06D7363
006A8463    jnz 0x006A8490
006A8465    cmp dword ptr ds:[esi+0x10], 0x03
006A8469    jnz 0x006A8490
006A846B    cmp dword ptr ds:[esi+0x14], 0x19930520
006A8472    jz 0x006A8486
006A8474    cmp dword ptr ds:[esi+0x14], 0x19930521
006A847B    jz 0x006A8486
006A847D    cmp dword ptr ds:[esi+0x14], 0x19930522
006A8484    jnz 0x006A8490
006A8486    cmp dword ptr ds:[esi+0x1C], ebx
006A8489    jnz 0x006A8490
006A848B    call 0x0069B15D                                 ; => [ Call: _inconsistency ]
006A8490    call 0x0069FC5A                                 ; => [ Call: __getptd ]
006A8495    cmp dword ptr ds:[eax+0x94], ebx
006A849B    jz 0x006A8509
006A849D    call 0x0069FC5A
006A84A2    mov eax, dword ptr ds:[eax+0x94]                ; => [ Call: __getptd ]
006A84A8    mov dword ptr ss:[ebp-0x14], eax
006A84AB    call 0x0069FC5A
006A84B0    push dword ptr ss:[ebp-0x14]
006A84B3    push esi
006A84B4    mov dword ptr ds:[eax+0x94], ebx                ; => [ Call: __getptd ]
006A84BA    call 0x006A8859                                 ; => [ Call: sub_6a8859 ]
006A84BF    pop ecx
006A84C0    pop ecx
006A84C1    test al, al
006A84C3    jnz 0x006A8509
006A84C5    mov edi, dword ptr ss:[ebp-0x14]
006A84C8    cmp dword ptr ds:[edi], ebx
006A84CA    jle 0x006A86E4
006A84D0    mov eax, ebx                                    ; => [ Call: nullptr ]
006A84D2    mov dword ptr ss:[ebp+0x18], ebx                ; => [ Call: nullptr ]
006A84D5    mov ecx, dword ptr ds:[edi+0x04]
006A84D8    push 0x74FB24
006A84DD    mov ecx, dword ptr ds:[eax+ecx*1+0x04]
006A84E1    call 0x0069AD89
006A84E6    test al, al
006A84E8    jnz 0x006A86E9                                  ; => [ Data: class std::bad_exception `RTTI Type Descriptor' | Call: type_info::operator== ]
006A84EE    mov eax, dword ptr ss:[ebp+0x18]
006A84F1    inc ebx
006A84F2    add eax, 0x10
006A84F5    mov dword ptr ss:[ebp+0x18], eax
006A84F8    cmp ebx, dword ptr ds:[edi]
006A84FA    jl 0x006A84D5
006A84FC    jmp 0x006A86E4
006A8501    mov eax, dword ptr ss:[ebp+0x10]
006A8504    mov dword ptr ss:[ebp+0x08], eax
006A8507    jmp 0x006A850C
006A8509    mov eax, dword ptr ss:[ebp+0x08]
006A850C    cmp dword ptr ds:[esi], 0xE06D7363
006A8512    jnz 0x006A86A7
006A8518    cmp dword ptr ds:[esi+0x10], 0x03
006A851C    jnz 0x006A86A7
006A8522    cmp dword ptr ds:[esi+0x14], 0x19930520
006A8529    jz 0x006A8541
006A852B    cmp dword ptr ds:[esi+0x14], 0x19930521
006A8532    jz 0x006A8541
006A8534    cmp dword ptr ds:[esi+0x14], 0x19930522
006A853B    jnz 0x006A86A7
006A8541    cmp dword ptr ds:[edi+0x0C], ebx
006A8544    jbe 0x006A863C
006A854A    lea eax, ss:[ebp-0x28]
006A854D    push eax
006A854E    lea eax, ss:[ebp-0x10]
006A8551    push eax
006A8552    push dword ptr ss:[ebp-0x08]
006A8555    push dword ptr ss:[ebp+0x20]
006A8558    push edi
006A8559    call 0x0069E1E6                                 ; => [ Call: sub_69e1e6 ]
006A855E    mov ecx, dword ptr ss:[ebp-0x10]
006A8561    add esp, 0x14
006A8564    cmp ecx, dword ptr ss:[ebp-0x28]
006A8567    jnb 0x006A863C
006A856D    lea edx, ds:[eax+0x10]
006A8570    mov eax, dword ptr ss:[ebp-0x08]
006A8573    mov dword ptr ss:[ebp-0x14], edx
006A8576    lea ebx, ds:[edx-0x10]
006A8579    mov dword ptr ss:[ebp-0x2C], ebx
006A857C    mov ebx, dword ptr ss:[ebp+0x0C]
006A857F    cmp dword ptr ds:[edx-0x10], eax
006A8582    jnle 0x006A8627
006A8588    cmp eax, dword ptr ds:[edx-0x0C]
006A858B    jnle 0x006A8627
006A8591    mov edi, dword ptr ds:[edx]
006A8593    mov dword ptr ss:[ebp-0x0C], edi
006A8596    mov edi, dword ptr ds:[edx-0x04]
006A8599    test edi, edi
006A859B    mov dword ptr ss:[ebp-0x20], edi
006A859E    mov edi, dword ptr ss:[ebp+0x18]
006A85A1    jle 0x006A8627
006A85A7    mov ecx, dword ptr ss:[ebp-0x0C]
006A85AA    mov eax, dword ptr ds:[esi+0x1C]
006A85AD    mov eax, dword ptr ds:[eax+0x0C]
006A85B0    lea edx, ds:[eax+0x04]
006A85B3    mov eax, dword ptr ds:[eax]
006A85B5    jmp 0x006A85DA
006A85B7    push dword ptr ds:[esi+0x1C]
006A85BA    mov eax, dword ptr ds:[edx]
006A85BC    push eax
006A85BD    push ecx
006A85BE    mov dword ptr ss:[ebp-0x30], eax
006A85C1    call 0x006A8D5E
006A85C6    add esp, 0x0C
006A85C9    test eax, eax
006A85CB    jnz 0x006A85F7                                  ; => [ Call: sub_6a8d5e ]
006A85CD    mov eax, dword ptr ss:[ebp-0x18]
006A85D0    mov edx, dword ptr ss:[ebp-0x1C]
006A85D3    dec eax
006A85D4    mov ecx, dword ptr ss:[ebp-0x0C]
006A85D7    add edx, 0x04
006A85DA    mov dword ptr ss:[ebp-0x18], eax
006A85DD    mov dword ptr ss:[ebp-0x1C], edx
006A85E0    test eax, eax
006A85E2    jnle 0x006A85B7
006A85E4    mov eax, dword ptr ss:[ebp-0x20]
006A85E7    add ecx, 0x10
006A85EA    dec eax
006A85EB    mov dword ptr ss:[ebp-0x0C], ecx
006A85EE    mov dword ptr ss:[ebp-0x20], eax
006A85F1    test eax, eax
006A85F3    jnle 0x006A85AA
006A85F5    jmp 0x006A861E
006A85F7    push dword ptr ss:[ebp-0x24]
006A85FA    mov byte ptr ss:[ebp-0x01], 0x01
006A85FE    push dword ptr ss:[ebp+0x24]
006A8601    push dword ptr ss:[ebp+0x20]
006A8604    push dword ptr ss:[ebp-0x2C]
006A8607    push dword ptr ss:[ebp-0x30]
006A860A    push dword ptr ss:[ebp-0x0C]
006A860D    push edi
006A860E    push dword ptr ss:[ebp+0x14]
006A8611    push dword ptr ss:[ebp+0x08]
006A8614    push ebx
006A8615    push esi
006A8616    call 0x006A82D8                                 ; => [ Call: CatchIt ]
006A861B    add esp, 0x2C
006A861E    mov edx, dword ptr ss:[ebp-0x14]
006A8621    mov eax, dword ptr ss:[ebp-0x08]
006A8624    mov ecx, dword ptr ss:[ebp-0x10]
006A8627    inc ecx
006A8628    add edx, 0x14
006A862B    mov dword ptr ss:[ebp-0x10], ecx
006A862E    mov dword ptr ss:[ebp-0x14], edx
006A8631    cmp ecx, dword ptr ss:[ebp-0x28]
006A8634    jb 0x006A8576
006A863A    xor ebx, ebx
006A863C    cmp byte ptr ss:[ebp+0x1C], 0x00
006A8640    jz 0x006A864C
006A8642    push 0x01
006A8644    push esi
006A8645    call 0x006A7FFC                                 ; => [ Call: ___DestructExceptionObject ]
006A864A    pop ecx
006A864B    pop ecx
006A864C    cmp byte ptr ss:[ebp-0x01], 0x00
006A8650    jnz 0x006A86CB
006A8652    mov eax, dword ptr ds:[edi]
006A8654    and eax, 0x1FFFFFFF
006A8659    cmp eax, 0x19930521
006A865E    jb 0x006A86CB
006A8660    cmp dword ptr ds:[edi+0x1C], 0x00
006A8664    jz 0x006A86CB                                   ; => [ Call: sub_6a8859 ]
006A8666    push dword ptr ds:[edi+0x1C]
006A8669    push esi
006A866A    call 0x006A8859
006A866F    pop ecx
006A8670    pop ecx
006A8671    test al, al
006A8673    jnz 0x006A86CB
006A8675    call 0x0069FC5A                                 ; => [ Call: __getptd ]
006A867A    call 0x0069FC5A                                 ; => [ Call: __getptd ]
006A867F    call 0x0069FC5A
006A8684    mov dword ptr ds:[eax+0x88], esi                ; => [ Call: __getptd ]
006A868A    call 0x0069FC5A
006A868F    cmp dword ptr ss:[ebp+0x24], 0x00
006A8693    mov ecx, dword ptr ss:[ebp+0x08]
006A8696    push esi
006A8697    mov dword ptr ds:[eax+0x8C], ecx                ; => [ Call: __getptd ]
006A869D    jnz 0x006A871B
006A869F    push dword ptr ss:[ebp+0x0C]
006A86A2    jmp 0x006A871E
006A86A4    mov eax, dword ptr ss:[ebp+0x10]
006A86A7    cmp dword ptr ds:[edi+0x0C], ebx
006A86AA    jbe 0x006A86CB
006A86AC    cmp byte ptr ss:[ebp+0x1C], bl
006A86AF    jnz 0x006A86E4
006A86B1    push dword ptr ss:[ebp+0x24]
006A86B4    push dword ptr ss:[ebp+0x20]
006A86B7    push dword ptr ss:[ebp-0x08]
006A86BA    push edi
006A86BB    push dword ptr ss:[ebp+0x14]
006A86BE    push eax
006A86BF    push dword ptr ss:[ebp+0x0C]
006A86C2    push esi
006A86C3    call 0x006A873D                                 ; => [ Call: sub_6a873d ]
006A86C8    add esp, 0x20
006A86CB    call 0x0069FC5A                                 ; => [ Call: __getptd ]
006A86D0    cmp dword ptr ds:[eax+0x94], ebx
006A86D6    jz 0x006A86DD
006A86D8    call 0x0069B15D                                 ; => [ Call: _inconsistency ]
006A86DD    pop edi
006A86DE    pop esi
006A86DF    pop ebx
006A86E0    mov esp, ebp
006A86E2    pop ebp
006A86E3    ret
006A86E4    call 0x0069B195                                 ; => [ Call: terminate ]
006A86E9    push 0x01
006A86EB    push esi
006A86EC    call 0x006A7FFC                                 ; => [ Call: ___DestructExceptionObject ]
006A86F1    pop ecx
006A86F2    pop ecx
006A86F3    lea eax, ss:[ebp+0x18]
006A86F6    mov dword ptr ss:[ebp+0x18], 0x6D6D88           ; => [ String: bad exception ]
006A86FD    push eax
006A86FE    lea ecx, ss:[ebp-0x3C]
006A8701    call 0x0069E43B                                 ; => [ Type: std::exception::VTable | Call: std::exception::exception ]
006A8706    push 0x748244
006A870B    lea eax, ss:[ebp-0x3C]
006A870E    mov dword ptr ss:[ebp-0x3C], 0x6D6D80           ; => [ Data: std::bad_exception::`vftable'{for `std::exception'} ]
006A8715    push eax
006A8716    call 0x0069DF2B                                 ; => [ Call: sub_69df2b ]
006A871B    push dword ptr ss:[ebp+0x24]
006A871E    call 0x0069E296                                 ; => [ Call: sub_69e296 ]
006A8723    push 0xFFFFFFFF
006A8725    push edi
006A8726    push dword ptr ss:[ebp+0x14]
006A8729    push dword ptr ss:[ebp+0x0C]
006A872C    call 0x006A8BA4                                 ; => [ Call: ___FrameUnwindToState ]
006A8731    add esp, 0x10
006A8734    push dword ptr ds:[edi+0x1C]
006A8737    call 0x006A8298                                 ; => [ Call: CallUnexpected ]
