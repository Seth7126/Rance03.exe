// ============================================================
// 函数名称: sub_5f2430
// 起始地址: 0x5f2430
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F2430    push 0xFFFFFFFF
005F2432    push 0x6CBFC0                                   ; => [ Call: sub_6cbfc0 ]
005F2437    mov eax, dword ptr fs:[0x00000000]
005F243D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005F243E    sub esp, 0x3C
005F2441    push ebx
005F2442    push ebp
005F2443    push esi
005F2444    push edi
005F2445    mov eax, dword ptr ds:[0x0074A408]
005F244A    xor eax, esp                                    ; => [ Data: __security_cookie ]
005F244C    push eax
005F244D    lea eax, ss:[esp+0x50]
005F2451    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005F2457    mov edx, ecx
005F2459    mov dword ptr ss:[esp+0x20], edx
005F245D    mov eax, dword ptr ds:[edx+0x0C]
005F2460    cmp eax, dword ptr ds:[edx+0x10]
005F2463    jl 0x005F276D
005F2469    xor edi, edi                                    ; => [ Call: nullptr ]
005F246B    xor ebp, ebp                                    ; => [ Call: nullptr ]
005F246D    xor ecx, ecx
005F246F    mov dword ptr ss:[esp+0x38], edi                ; => [ Call: nullptr ]
005F2473    mov dword ptr ss:[esp+0x3C], ebp                ; => [ Call: nullptr ]
005F2477    mov dword ptr ss:[esp+0x40], ecx
005F247B    mov dword ptr ss:[esp+0x58], ecx
005F247F    lea ebx, ds:[edx+0x04]
005F2482    mov eax, dword ptr ds:[ebx]
005F2484    mov dword ptr ss:[esp+0x1C], ebx
005F2488    mov esi, dword ptr ds:[eax]
005F248A    mov dword ptr ss:[esp+0x18], esi
005F248E    cmp esi, eax
005F2490    jz 0x005F2547
005F2496    lea eax, ss:[esp+0x18]
005F249A    cmp eax, ebp
005F249C    jnb 0x005F24D3
005F249E    cmp edi, eax
005F24A0    jnbe 0x005F24D3
005F24A2    mov edi, eax
005F24A4    mov eax, dword ptr ss:[esp+0x38]
005F24A8    sub edi, eax
005F24AA    sar edi, 0x02
005F24AD    cmp ebp, ecx
005F24AF    jnz 0x005F24C7
005F24B1    push ecx
005F24B2    lea ecx, ss:[esp+0x3C]
005F24B6    call 0x005F2EA0                                 ; => [ Call: sub_5f2ea0 ]
005F24BB    mov ecx, dword ptr ss:[esp+0x40]
005F24BF    mov ebp, dword ptr ss:[esp+0x3C]
005F24C3    mov eax, dword ptr ss:[esp+0x38]
005F24C7    test ebp, ebp
005F24C9    jz 0x005F24F0
005F24CB    mov eax, dword ptr ds:[eax+edi*4]
005F24CE    mov dword ptr ss:[ebp], eax
005F24D1    jmp 0x005F24F0
005F24D3    cmp ebp, ecx
005F24D5    jnz 0x005F24E9
005F24D7    push ecx
005F24D8    lea ecx, ss:[esp+0x3C]
005F24DC    call 0x005F2EA0                                 ; => [ Call: sub_5f2ea0 ]
005F24E1    mov ecx, dword ptr ss:[esp+0x40]
005F24E5    mov ebp, dword ptr ss:[esp+0x3C]
005F24E9    test ebp, ebp
005F24EB    jz 0x005F24F0
005F24ED    mov dword ptr ss:[ebp], esi
005F24F0    add ebp, 0x04
005F24F3    cmp byte ptr ds:[esi+0x0D], 0x00
005F24F7    mov dword ptr ss:[esp+0x3C], ebp
005F24FB    jnz 0x005F253B
005F24FD    mov eax, dword ptr ds:[esi+0x08]
005F2500    cmp byte ptr ds:[eax+0x0D], 0x00
005F2504    jnz 0x005F251C
005F2506    mov esi, eax
005F2508    mov eax, dword ptr ds:[esi]
005F250A    cmp byte ptr ds:[eax+0x0D], 0x00
005F250E    jnz 0x005F2537
005F2510    mov esi, eax
005F2512    mov eax, dword ptr ds:[esi]
005F2514    cmp byte ptr ds:[eax+0x0D], 0x00
005F2518    jz 0x005F2510
005F251A    jmp 0x005F2537
005F251C    mov eax, dword ptr ds:[esi+0x04]
005F251F    cmp byte ptr ds:[eax+0x0D], 0x00
005F2523    jnz 0x005F2535
005F2525    cmp esi, dword ptr ds:[eax+0x08]
005F2528    jnz 0x005F2535
005F252A    mov esi, eax
005F252C    mov eax, dword ptr ds:[eax+0x04]
005F252F    cmp byte ptr ds:[eax+0x0D], 0x00
005F2533    jz 0x005F2525
005F2535    mov esi, eax
005F2537    mov dword ptr ss:[esp+0x18], esi
005F253B    mov edi, dword ptr ss:[esp+0x38]
005F253F    cmp esi, dword ptr ds:[ebx]
005F2541    jnz 0x005F2496
005F2547    mov eax, ebp
005F2549    mov byte ptr ss:[esp+0x28], 0x00
005F254E    push dword ptr ss:[esp+0x28]
005F2552    sub eax, edi
005F2554    mov edx, ebp
005F2556    sar eax, 0x02
005F2559    mov ecx, edi
005F255B    push eax
005F255C    call 0x005F34E0                                 ; => [ Call: sub_5f34e0 ]
005F2561    xor eax, eax                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: nullptr ]
005F2563    add esp, 0x08
005F2566    mov dword ptr ss:[esp+0x44], eax                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: nullptr ]
005F256A    mov dword ptr ss:[esp+0x48], eax
005F256E    mov dword ptr ss:[esp+0x4C], eax
005F2572    mov byte ptr ss:[esp+0x58], 0x01
005F2577    cmp edi, ebp
005F2579    jz 0x005F25F0
005F257B    jmp 0x005F2580
005F2580    mov ebx, ebp
005F2582    sub ebx, edi
005F2584    sar ebx, 0x02
005F2587    mov eax, dword ptr ds:[edi+ebx*4-0x04]
005F258B    mov esi, dword ptr ds:[eax+0x48]
005F258E    mov ecx, dword ptr ds:[esi+0x04]
005F2591    mov eax, dword ptr ds:[ecx]
005F2593    call dword ptr ds:[eax]
005F2595    mov edi, dword ptr ds:[esi+0x04]
005F2598    mov ecx, edi
005F259A    mov eax, dword ptr ds:[edi]
005F259C    call dword ptr ds:[eax+0x14]
005F259F    mov edx, dword ptr ds:[edi]
005F25A1    mov ecx, edi
005F25A3    mov esi, eax
005F25A5    call dword ptr ds:[edx+0x10]
005F25A8    mov edx, dword ptr ds:[edi]
005F25AA    mov ecx, edi
005F25AC    imul esi, eax
005F25AF    shl esi, 0x02
005F25B2    call dword ptr ds:[edx+0x04]
005F25B5    mov eax, dword ptr ss:[esp+0x20]
005F25B9    lea ecx, ss:[esp+0x44]
005F25BD    mov edi, dword ptr ss:[esp+0x38]
005F25C1    sub dword ptr ds:[eax+0x0C], esi
005F25C4    mov eax, dword ptr ds:[edi+ebx*4-0x04]
005F25C8    add eax, 0x10
005F25CB    push eax
005F25CC    call 0x005F2D00                                 ; => [ Call: sub_5f2d00 ]
005F25D1    mov edx, dword ptr ss:[esp+0x20]
005F25D5    sub ebp, 0x04
005F25D8    mov dword ptr ss:[esp+0x3C], ebp
005F25DC    mov eax, dword ptr ds:[edx+0x0C]
005F25DF    cmp eax, dword ptr ds:[edx+0x14]
005F25E2    jl 0x005F25E8
005F25E4    cmp edi, ebp
005F25E6    jnz 0x005F2580
005F25E8    mov ebx, dword ptr ss:[esp+0x1C]
005F25EC    mov eax, dword ptr ss:[esp+0x44]
005F25F0    mov ebp, dword ptr ss:[esp+0x48]
005F25F4    cmp eax, ebp
005F25F6    jz 0x005F272B
005F25FC    lea ebp, ds:[eax+0x30]
005F25FF    nop
005F2600    lea eax, ss:[ebp-0x30]
005F2603    mov ecx, ebx
005F2605    push eax
005F2606    call 0x005F3040                                 ; => [ Call: sub_5f3040 ]
005F260B    mov edi, dword ptr ds:[ebx]
005F260D    mov esi, eax
005F260F    cmp esi, edi
005F2611    jz 0x005F26EB
005F2617    lea ebx, ds:[esi+0x14]
005F261A    lea ecx, ss:[ebp-0x2C]
005F261D    push ebx
005F261E    call 0x005F3ED0
005F2623    test al, al
005F2625    jnz 0x005F26E7                                  ; => [ Call: sub_5f3ed0 ]
005F262B    push ebx
005F262C    lea ecx, ss:[ebp-0x2C]
005F262F    call 0x005F3F70
005F2634    test al, al
005F2636    jnz 0x005F26D9                                  ; => [ Call: sub_5f3f70 ]
005F263C    cmp dword ptr ds:[esi+0x44], 0x10
005F2640    lea ebx, ds:[esi+0x30]
005F2643    mov edx, dword ptr ds:[ebx+0x10]
005F2646    jb 0x005F2650
005F2648    mov eax, dword ptr ds:[ebx]
005F264A    mov dword ptr ss:[esp+0x24], eax
005F264E    jmp 0x005F2654
005F2650    mov dword ptr ss:[esp+0x24], ebx
005F2654    cmp dword ptr ss:[ebp+0x04], 0x10
005F2658    lea eax, ss:[ebp-0x10]
005F265B    mov ecx, dword ptr ss:[ebp]
005F265E    mov dword ptr ss:[esp+0x20], eax
005F2662    jb 0x005F2666
005F2664    mov eax, dword ptr ds:[eax]
005F2666    mov dword ptr ss:[esp+0x28], eax
005F266A    cmp ecx, edx
005F266C    mov eax, edx
005F266E    mov edx, dword ptr ss:[esp+0x24]
005F2672    cmovb eax, ecx
005F2675    mov ecx, dword ptr ss:[esp+0x28]
005F2679    push eax
005F267A    call 0x00405190                                 ; => [ Call: sub_405190 ]
005F267F    mov ecx, dword ptr ss:[ebp]
005F2682    add esp, 0x04
005F2685    test eax, eax
005F2687    jnz 0x005F269E
005F2689    mov edx, dword ptr ds:[ebx+0x10]
005F268C    cmp ecx, edx
005F268E    jnb 0x005F2695
005F2690    or eax, 0xFFFFFFFF
005F2693    jmp 0x005F269C
005F2695    xor eax, eax
005F2697    cmp ecx, edx
005F2699    setnz al
005F269C    test eax, eax
005F269E    sets al
005F26A1    test al, al
005F26A3    jnz 0x005F26E7
005F26A5    cmp dword ptr ss:[ebp+0x04], 0x10
005F26A9    mov edx, dword ptr ss:[esp+0x20]
005F26AD    jb 0x005F26B1
005F26AF    mov edx, dword ptr ds:[edx]
005F26B1    cmp dword ptr ds:[ebx+0x14], 0x10
005F26B5    mov edi, dword ptr ds:[ebx+0x10]
005F26B8    jb 0x005F26BC
005F26BA    mov ebx, dword ptr ds:[ebx]
005F26BC    cmp edi, ecx
005F26BE    mov eax, ecx
005F26C0    mov ecx, ebx
005F26C2    cmovb eax, edi
005F26C5    push eax
005F26C6    call 0x00405190                                 ; => [ Call: sub_405190 ]
005F26CB    add esp, 0x04
005F26CE    test eax, eax
005F26D0    jnz 0x005F26D9
005F26D2    mov ecx, dword ptr ss:[ebp]
005F26D5    cmp edi, ecx
005F26D7    jb 0x005F26D9
005F26D9    mov ebx, dword ptr ss:[esp+0x1C]
005F26DD    mov dword ptr ss:[esp+0x2C], esi
005F26E1    lea esi, ss:[esp+0x2C]
005F26E5    jmp 0x005F26F3
005F26E7    mov ebx, dword ptr ss:[esp+0x1C]
005F26EB    mov dword ptr ss:[esp+0x30], edi
005F26EF    lea esi, ss:[esp+0x30]
005F26F3    mov esi, dword ptr ds:[esi]
005F26F5    cmp esi, dword ptr ds:[ebx]
005F26F7    jz 0x005F2713
005F26F9    mov ecx, dword ptr ds:[esi+0x48]
005F26FC    test ecx, ecx
005F26FE    jz 0x005F2706
005F2700    mov eax, dword ptr ds:[ecx]
005F2702    push 0x01
005F2704    call dword ptr ds:[eax]
005F2706    push esi
005F2707    lea eax, ss:[esp+0x38]
005F270B    mov ecx, ebx
005F270D    push eax
005F270E    call 0x005F2A00                                 ; => [ Call: sub_5f2a00 ]
005F2713    add ebp, 0x38
005F2716    lea eax, ss:[ebp-0x30]
005F2719    cmp eax, dword ptr ss:[esp+0x48]
005F271D    jnz 0x005F2600
005F2723    mov ebp, dword ptr ss:[esp+0x48]
005F2727    mov eax, dword ptr ss:[esp+0x44]
005F272B    mov byte ptr ss:[esp+0x58], 0x00
005F2730    test eax, eax
005F2732    jz 0x005F275C
005F2734    mov esi, eax                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005F2736    cmp eax, ebp
005F2738    jz 0x005F2753
005F273A    lea ebx, ds:[ebx]
005F2740    mov eax, dword ptr ds:[esi]
005F2742    mov ecx, esi
005F2744    push 0x00
005F2746    call dword ptr ds:[eax]                         ; => [ Field: Next ]
005F2748    add esi, 0x38
005F274B    cmp esi, ebp
005F274D    jnz 0x005F2740
005F274F    mov eax, dword ptr ss:[esp+0x44]
005F2753    push eax
005F2754    call 0x0069AD76                                 ; => [ Call: j__free ]
005F2759    add esp, 0x04
005F275C    mov eax, dword ptr ss:[esp+0x38]
005F2760    test eax, eax
005F2762    jz 0x005F276D
005F2764    push eax
005F2765    call 0x0069AD76                                 ; => [ Call: j__free ]
005F276A    add esp, 0x04
005F276D    mov ecx, dword ptr ss:[esp+0x50]
005F2771    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005F2778    pop ecx
005F2779    pop edi
005F277A    pop esi
005F277B    pop ebp
005F277C    pop ebx
005F277D    add esp, 0x48
005F2780    ret
