// ============================================================
// 函数名称: sub_4b2470
// 起始地址: 0x4b2470
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B2470    push ebp
004B2471    mov ebp, esp
004B2473    and esp, 0xFFFFFFF8
004B2476    push 0xFFFFFFFF
004B2478    push 0x6BD530                                   ; => [ Call: sub_6bd530 ]
004B247D    mov eax, dword ptr fs:[0x00000000]
004B2483    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004B2484    sub esp, 0x20
004B2487    push ebx
004B2488    push esi
004B2489    push edi
004B248A    mov eax, dword ptr ds:[0x0074A408]
004B248F    xor eax, esp
004B2491    push eax                                        ; => [ Data: __security_cookie ]
004B2492    lea eax, ss:[esp+0x30]
004B2496    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004B249C    mov edi, ecx
004B249E    mov eax, dword ptr ss:[ebp+0x14]
004B24A1    cmp eax, 0x01
004B24A4    jz 0x004B24AF
004B24A6    cmp eax, 0x02
004B24A9    jnz 0x004B2683
004B24AF    mov ecx, dword ptr ds:[edi+0x98]
004B24B5    call 0x004A3AC0                                 ; => [ Call: sub_4a3ac0 ]
004B24BA    mov ebx, dword ptr ds:[edi+0xF8]
004B24C0    mov ecx, eax
004B24C2    push 0x01
004B24C4    mov dword ptr ss:[esp+0x24], eax
004B24C8    mov edx, dword ptr ds:[eax]
004B24CA    call dword ptr ds:[edx+0x28]
004B24CD    sub ebx, eax
004B24CF    mov dword ptr ss:[esp+0x10], 0x707114           ; => [ Type: partsengine::COriginPosMode::VTable | Data: partsengine::COriginPosMode::`vftable' ]
004B24D7    mov eax, dword ptr ds:[edi+0xA0]
004B24DD    sub eax, dword ptr ds:[edi+0x9C]
004B24E3    sar eax, 0x02
004B24E6    mov dword ptr ss:[esp+0x1C], eax
004B24EA    mov eax, dword ptr ds:[edi+0x174]
004B24F0    mov dword ptr ss:[esp+0x18], ebx
004B24F4    mov esi, dword ptr ds:[eax+0x88]
004B24FA    mov dword ptr ss:[esp+0x14], esi
004B24FE    mov dword ptr ss:[esp+0x38], 0x00
004B2506    lea ecx, ds:[edi-0x04]
004B2509    mov eax, dword ptr ds:[edi-0x04]
004B250C    push 0x01
004B250E    call dword ptr ds:[eax+0x28]
004B2511    dec esi
004B2512    mov ecx, eax
004B2514    cmp esi, 0x08
004B2517    jnbe 0x004B2534
004B2519    movzx eax, byte ptr ds:[esi+0x4B26B8]
004B2520    jmp dword ptr ds:[eax*4+0x4B26AC]               ; => [ Data: jump_table_4b26ac ]
004B2527    mov eax, ecx
004B2529    cdq                                             ; => [ Data: lookup_table_4b26b8 ]
004B252A    sub eax, edx
004B252C    sar eax, 0x01
004B252E    mov ecx, eax
004B2530    neg ecx                                         ; => [ Data: lookup_table_4b26b8 ]
004B2532    jmp 0x004B2536
004B2534    xor ecx, ecx                                    ; => [ Data: lookup_table_4b26b8 ]
004B2536    mov eax, dword ptr ds:[edi+0x174]
004B253C    mov dword ptr ss:[esp+0x10], ecx
004B2540    mov dword ptr ss:[esp+0x24], 0x707114           ; => [ Type: partsengine::COriginPosMode::VTable | Data: partsengine::COriginPosMode::`vftable' ]
004B2548    mov esi, dword ptr ds:[eax+0x88]
004B254E    mov dword ptr ss:[esp+0x28], esi
004B2552    mov dword ptr ss:[esp+0x38], 0x01
004B255A    lea ecx, ds:[edi-0x04]
004B255D    mov eax, dword ptr ds:[edi-0x04]
004B2560    push 0x01
004B2562    call dword ptr ds:[eax+0x2C]
004B2565    dec esi
004B2566    mov ebx, eax
004B2568    cmp esi, 0x08
004B256B    jnbe 0x004B2588
004B256D    movzx eax, byte ptr ds:[esi+0x4B26D0]
004B2574    jmp dword ptr ds:[eax*4+0x4B26C4]               ; => [ Data: jump_table_4b26c4 ]
004B257B    mov eax, ebx
004B257D    cdq                                             ; => [ Data: lookup_table_4b26d0 ]
004B257E    sub eax, edx
004B2580    sar eax, 0x01
004B2582    mov ebx, eax
004B2584    neg ebx                                         ; => [ Data: lookup_table_4b26d0 ]
004B2586    jmp 0x004B258A
004B2588    xor ebx, ebx                                    ; => [ Data: lookup_table_4b26d0 ]
004B258A    mov dword ptr ss:[esp+0x38], 0xFFFFFFFF
004B2592    mov ecx, dword ptr ds:[edi+0x174]
004B2598    call 0x004A1C10                                 ; => [ Call: sub_4a1c10 ]
004B259D    mov eax, dword ptr ss:[esp+0x10]
004B25A1    mov ecx, dword ptr ds:[edi+0x174]
004B25A7    movd xmm1, eax
004B25AB    cvtdq2ps xmm1, xmm1
004B25AE    addss xmm0, xmm1
004B25B2    movss dword ptr ss:[esp+0x10], xmm0
004B25B8    call 0x004A1CF0                                 ; => [ Call: sub_4a1cf0 ]
004B25BD    movd xmm3, dword ptr ss:[ebp+0x0C]
004B25C2    movaps xmm2, xmm0
004B25C5    movss xmm0, dword ptr ss:[esp+0x10]
004B25CB    movd xmm1, ebx
004B25CF    cvtdq2ps xmm3, xmm3
004B25D2    cvtdq2ps xmm1, xmm1
004B25D5    comiss xmm3, xmm0
004B25D8    addss xmm2, xmm1
004B25DC    jb 0x004B2680
004B25E2    movd xmm1, dword ptr ss:[esp+0x18]
004B25E8    cvtdq2ps xmm1, xmm1
004B25EB    addss xmm1, xmm0
004B25EF    comiss xmm1, xmm3
004B25F2    jb 0x004B2680
004B25F8    movd xmm1, dword ptr ss:[ebp+0x10]
004B25FD    cvtdq2ps xmm1, xmm1
004B2600    comiss xmm1, xmm2
004B2603    jb 0x004B2680
004B2605    mov ecx, dword ptr ds:[edi+0xFC]
004B260B    mov eax, ecx
004B260D    imul eax, dword ptr ss:[esp+0x1C]
004B2612    movd xmm0, eax
004B2616    cvtdq2ps xmm0, xmm0
004B2619    addss xmm0, xmm2
004B261D    comiss xmm0, xmm1
004B2620    jb 0x004B2680
004B2622    mov eax, dword ptr ss:[esp+0x20]
004B2626    subss xmm1, xmm2
004B262A    movd xmm0, ecx
004B262E    cvtdq2ps xmm0, xmm0
004B2631    mov ecx, dword ptr ds:[edi+0x160]
004B2637    sub ecx, dword ptr ds:[edi+0x15C]
004B263D    divss xmm1, xmm0
004B2641    movd xmm0, dword ptr ds:[eax+0x100]
004B2649    mov eax, 0x2AAAAAAB
004B264E    cvtdq2ps xmm0, xmm0
004B2651    imul ecx
004B2653    addss xmm1, xmm0
004B2657    sar edx, 0x02
004B265A    cvttss2si esi, xmm1
004B265E    mov eax, edx
004B2660    shr eax, 0x1F
004B2663    add eax, edx
004B2665    cmp esi, eax
004B2667    jnl 0x004B2680
004B2669    push esi
004B266A    lea ecx, ds:[edi+0xA8]
004B2670    call 0x004B0370                                 ; => [ Call: sub_4b0370 ]
004B2675    push 0x00
004B2677    push esi
004B2678    lea ecx, ds:[edi+0x04]
004B267B    call 0x00485DD0                                 ; => [ Call: sub_485dd0 ]
004B2680    mov eax, dword ptr ss:[ebp+0x14]
004B2683    push 0x00
004B2685    push eax
004B2686    push dword ptr ss:[ebp+0x10]
004B2689    lea ecx, ds:[edi+0x04]
004B268C    push dword ptr ss:[ebp+0x0C]
004B268F    call 0x00485840                                 ; => [ Call: sub_485840 ]
004B2694    mov ecx, dword ptr ss:[esp+0x30]
004B2698    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004B269F    pop ecx
004B26A0    pop edi
004B26A1    pop esi
004B26A2    pop ebx
004B26A3    mov esp, ebp
004B26A5    pop ebp
004B26A6    ret 0x10
