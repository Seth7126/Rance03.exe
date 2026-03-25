// ============================================================
// 函数名称: sub_4a1f50
// 起始地址: 0x4a1f50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A1F50    push 0xFFFFFFFF
004A1F52    push 0x6BC578                                   ; => [ Call: sub_6bc578 ]
004A1F57    mov eax, dword ptr fs:[0x00000000]
004A1F5D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004A1F5E    sub esp, 0xC8
004A1F64    push esi
004A1F65    push edi
004A1F66    mov eax, dword ptr ds:[0x0074A408]
004A1F6B    xor eax, esp
004A1F6D    push eax                                        ; => [ Data: __security_cookie ]
004A1F6E    lea eax, ss:[esp+0xD4]
004A1F75    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004A1F7B    mov esi, ecx
004A1F7D    push 0x01
004A1F7F    push 0x00
004A1F81    push 0x00
004A1F83    call 0x004A33C0                                 ; => [ Call: sub_4a33c0 ]
004A1F88    mov ecx, esi
004A1F8A    call 0x004A1C10                                 ; => [ Call: sub_4a1c10 ]
004A1F8F    mov ecx, esi
004A1F91    movss dword ptr ss:[esp+0xA8], xmm0
004A1F9A    call 0x004A1CF0                                 ; => [ Call: sub_4a1cf0 ]
004A1F9F    mov ecx, dword ptr ds:[esi+0x5C]
004A1FA2    mov edi, dword ptr ss:[esp+0x104]
004A1FA9    push edi
004A1FAA    movss dword ptr ss:[esp+0xC8], xmm0
004A1FB3    mov eax, dword ptr ds:[ecx]
004A1FB5    mov eax, dword ptr ds:[eax+0x28]
004A1FB8    call eax
004A1FBA    mov ecx, dword ptr ds:[esi+0x5C]
004A1FBD    push edi
004A1FBE    mov dword ptr ss:[esp+0xCC], eax
004A1FC5    mov edx, dword ptr ds:[ecx]
004A1FC7    mov edx, dword ptr ds:[edx+0x2C]
004A1FCA    call edx
004A1FCC    mov ecx, dword ptr ds:[esi+0x50]
004A1FCF    mov edi, eax
004A1FD1    mov eax, dword ptr ds:[esi+0x88]
004A1FD7    mov dword ptr ss:[esp+0xB8], eax
004A1FDE    mov ecx, dword ptr ds:[ecx+0x58]
004A1FE1    mov eax, dword ptr ds:[ecx+0x90]
004A1FE7    test eax, eax
004A1FE9    jle 0x004A2004
004A1FEB    mov ecx, dword ptr ds:[esi+0x54]
004A1FEE    push eax
004A1FEF    call 0x004A56F0                                 ; => [ Call: sub_4a56f0 ]
004A1FF4    test eax, eax
004A1FF6    jz 0x004A2004
004A1FF8    mov ecx, eax
004A1FFA    call 0x004A28A0
004A1FFF    movaps xmm1, xmm0                               ; => [ Call: sub_4a28a0 ]
004A2002    jmp 0x004A200C
004A2004    movss xmm1, dword ptr ds:[0x00709014]
004A200C    mov eax, dword ptr ds:[esi+0x50]
004A200F    movss xmm0, dword ptr ds:[esi+0xB4]
004A2017    mulss xmm0, xmm1
004A201B    mov eax, dword ptr ds:[eax+0x58]
004A201E    movss dword ptr ss:[esp+0x9C], xmm0
004A2027    mov eax, dword ptr ds:[eax+0x90]
004A202D    test eax, eax
004A202F    jle 0x004A204A
004A2031    mov ecx, dword ptr ds:[esi+0x54]
004A2034    push eax
004A2035    call 0x004A56F0                                 ; => [ Call: sub_4a56f0 ]
004A203A    test eax, eax
004A203C    jz 0x004A204A
004A203E    mov ecx, eax
004A2040    call 0x004A28F0
004A2045    movaps xmm1, xmm0                               ; => [ Call: sub_4a28f0 ]
004A2048    jmp 0x004A2052
004A204A    movss xmm1, dword ptr ds:[0x00709014]
004A2052    mov eax, dword ptr ds:[esi+0x50]
004A2055    movss xmm0, dword ptr ds:[esi+0xB8]
004A205D    mulss xmm0, xmm1
004A2061    mov eax, dword ptr ds:[eax+0x58]
004A2064    movss dword ptr ss:[esp+0x98], xmm0
004A206D    mov eax, dword ptr ds:[eax+0x90]
004A2073    test eax, eax
004A2075    jle 0x004A2090
004A2077    mov ecx, dword ptr ds:[esi+0x54]
004A207A    push eax
004A207B    call 0x004A56F0                                 ; => [ Call: sub_4a56f0 ]
004A2080    test eax, eax
004A2082    jz 0x004A2090
004A2084    mov ecx, eax
004A2086    call 0x004A2940
004A208B    movaps xmm1, xmm0                               ; => [ Call: sub_4a2940 ]
004A208E    jmp 0x004A2093
004A2090    xorps xmm1, xmm1                                ; => [ String: zx | String: 0 ]
004A2093    mov eax, dword ptr ds:[esi+0x50]
004A2096    movss xmm0, dword ptr ds:[esi+0xBC]
004A209E    addss xmm0, xmm1
004A20A2    mov eax, dword ptr ds:[eax+0x58]
004A20A5    movss dword ptr ss:[esp+0xB0], xmm0
004A20AE    mov eax, dword ptr ds:[eax+0x90]
004A20B4    test eax, eax
004A20B6    jle 0x004A20D1
004A20B8    mov ecx, dword ptr ds:[esi+0x54]
004A20BB    push eax
004A20BC    call 0x004A56F0                                 ; => [ Call: sub_4a56f0 ]
004A20C1    test eax, eax
004A20C3    jz 0x004A20D1
004A20C5    mov ecx, eax
004A20C7    call 0x004A2990
004A20CC    movaps xmm1, xmm0                               ; => [ Call: sub_4a2990 ]
004A20CF    jmp 0x004A20D4
004A20D1    xorps xmm1, xmm1                                ; => [ String: zx | String: 0 ]
004A20D4    mov eax, dword ptr ds:[esi+0x50]
004A20D7    movss xmm0, dword ptr ds:[esi+0xC0]
004A20DF    addss xmm0, xmm1
004A20E3    mov eax, dword ptr ds:[eax+0x58]
004A20E6    movss dword ptr ss:[esp+0xC0], xmm0
004A20EF    mov eax, dword ptr ds:[eax+0x90]
004A20F5    test eax, eax
004A20F7    jle 0x004A2112
004A20F9    mov ecx, dword ptr ds:[esi+0x54]
004A20FC    push eax
004A20FD    call 0x004A56F0                                 ; => [ Call: sub_4a56f0 ]
004A2102    test eax, eax
004A2104    jz 0x004A2112
004A2106    mov ecx, eax
004A2108    call 0x004A29E0
004A210D    movaps xmm1, xmm0                               ; => [ Call: sub_4a29e0 ]
004A2110    jmp 0x004A2115
004A2112    xorps xmm1, xmm1                                ; => [ String: zx | String: 0 ]
004A2115    movss xmm0, dword ptr ds:[esi+0xC4]
004A211D    mov eax, dword ptr ss:[esp+0xB8]
004A2124    addss xmm0, xmm1
004A2128    mov dword ptr ss:[esp+0x90], 0x707114           ; => [ Type: partsengine::COriginPosMode::VTable | Data: partsengine::COriginPosMode::`vftable' ]
004A2133    mov dword ptr ss:[esp+0x94], eax
004A213A    movss dword ptr ss:[esp+0xA4], xmm0
004A2143    push dword ptr ss:[esp+0x104]
004A214A    mov dword ptr ss:[esp+0xE0], 0x00
004A2155    mov ecx, dword ptr ds:[esi+0x5C]
004A2158    mov eax, dword ptr ds:[ecx]
004A215A    mov eax, dword ptr ds:[eax+0x58]
004A215D    call eax
004A215F    mov ecx, dword ptr ds:[esi+0x5C]
004A2162    push dword ptr ss:[esp+0x104]
004A2169    mov byte ptr ss:[esp+0xD3], al
004A2170    mov edx, dword ptr ds:[ecx]
004A2172    mov edx, dword ptr ds:[edx+0x5C]
004A2175    call edx
004A2177    cmp byte ptr ss:[esp+0xCF], 0x00
004A217F    mov byte ptr ss:[esp+0xCE], al
004A2186    jnz 0x004A2194
004A2188    mov byte ptr ss:[esp+0x107], 0x00
004A2190    test al, al
004A2192    jz 0x004A219C
004A2194    mov byte ptr ss:[esp+0x107], 0x01
004A219C    movss xmm0, dword ptr ds:[0x00709014]
004A21A4    movss xmm1, dword ptr ss:[esp+0x9C]
004A21AD    ucomiss xmm1, xmm0
004A21B0    lahf
004A21B1    test ah, 0x44
004A21B4    jp 0x004A2245
004A21BA    movss xmm1, dword ptr ss:[esp+0x98]
004A21C3    ucomiss xmm1, xmm0
004A21C6    lahf
004A21C7    test ah, 0x44
004A21CA    jp 0x004A2245
004A21CC    cvttss2si ecx, dword ptr ss:[esp+0xB0]
004A21D5    movd xmm0, ecx
004A21D9    cvtdq2ps xmm0, xmm0
004A21DC    ucomiss xmm0, dword ptr ss:[esp+0xB0]
004A21E4    lahf
004A21E5    test ah, 0x44
004A21E8    jp 0x004A2245                                   ; => [ Call: sub_4a1f10 ]
004A21EA    call 0x004A1F10
004A21EF    test al, al
004A21F1    jnz 0x004A2245
004A21F3    cvttss2si ecx, dword ptr ss:[esp+0xC0]
004A21FC    movd xmm0, ecx
004A2200    cvtdq2ps xmm0, xmm0
004A2203    ucomiss xmm0, dword ptr ss:[esp+0xC0]
004A220B    lahf
004A220C    test ah, 0x44
004A220F    jp 0x004A2245                                   ; => [ Call: sub_4a1f10 ]
004A2211    call 0x004A1F10
004A2216    test al, al
004A2218    jnz 0x004A2245
004A221A    cvttss2si ecx, dword ptr ss:[esp+0xA4]
004A2223    movd xmm0, ecx
004A2227    cvtdq2ps xmm0, xmm0
004A222A    ucomiss xmm0, dword ptr ss:[esp+0xA4]
004A2232    lahf
004A2233    test ah, 0x44
004A2236    jp 0x004A2245
004A2238    call 0x004A1F10
004A223D    test al, al
004A223F    jz 0x004A254A                                   ; => [ Call: sub_4a1f10 ]
004A2245    cmp byte ptr ss:[esp+0x107], 0x00
004A224D    jz 0x004A254A
004A2253    cmp dword ptr ss:[esp+0xC8], 0x00
004A225B    jle 0x004A24DB
004A2261    test edi, edi
004A2263    jle 0x004A24DB
004A2269    lea ecx, ss:[esp+0x0C]
004A226D    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
004A2272    cmp byte ptr ss:[esp+0xCE], 0x00
004A227A    jz 0x004A22A1
004A227C    movss xmm2, dword ptr ss:[esp+0x98]
004A2285    lea ecx, ss:[esp+0x4C]
004A2289    movss xmm1, dword ptr ss:[esp+0x9C]
004A2292    call 0x0048D630
004A2297    push eax
004A2298    lea ecx, ss:[esp+0x10]
004A229C    call 0x0047B440                                 ; => [ Call: sub_48d630 | Call: sub_47b440 ]
004A22A1    cmp byte ptr ss:[esp+0xCF], 0x00
004A22A9    jz 0x004A2368
004A22AF    movss xmm0, dword ptr ss:[esp+0xC0]
004A22B8    xorps xmm1, xmm1
004A22BB    movss xmm2, dword ptr ds:[0x007094C0]
004A22C3    ucomiss xmm0, xmm1
004A22C6    lahf
004A22C7    test ah, 0x44
004A22CA    jnp 0x004A22F9
004A22CC    lea ecx, ss:[esp+0x4C]
004A22D0    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
004A22D5    xorps xmm0, xmm2
004A22D8    movaps xmm1, xmm0
004A22DB    call 0x0047B7F0                                 ; => [ Call: sub_47b7f0 ]
004A22E0    lea eax, ss:[esp+0x4C]
004A22E4    push eax
004A22E5    lea ecx, ss:[esp+0x10]
004A22E9    call 0x0047B440                                 ; => [ Call: sub_47b440 ]
004A22EE    movss xmm2, dword ptr ds:[0x007094C0]
004A22F6    xorps xmm1, xmm1
004A22F9    movss xmm0, dword ptr ss:[esp+0xB0]
004A2302    ucomiss xmm0, xmm1
004A2305    lahf
004A2306    test ah, 0x44
004A2309    jnp 0x004A2330
004A230B    lea ecx, ss:[esp+0x4C]
004A230F    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
004A2314    xorps xmm0, xmm2
004A2317    movaps xmm1, xmm0
004A231A    call 0x0047B8B0                                 ; => [ Call: sub_47b8b0 ]
004A231F    lea eax, ss:[esp+0x4C]
004A2323    push eax
004A2324    lea ecx, ss:[esp+0x10]
004A2328    call 0x0047B440                                 ; => [ Call: sub_47b440 ]
004A232D    xorps xmm1, xmm1
004A2330    movss xmm0, dword ptr ss:[esp+0xA4]
004A2339    ucomiss xmm0, xmm1
004A233C    lahf
004A233D    test ah, 0x44
004A2340    jnp 0x004A2368
004A2342    lea ecx, ss:[esp+0x4C]
004A2346    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
004A234B    xorps xmm0, xmmword ptr ds:[0x007094C0]
004A2352    movaps xmm1, xmm0
004A2355    call 0x0047B960                                 ; => [ Data: data_7094c0 | Call: sub_47b960 ]
004A235A    lea eax, ss:[esp+0x4C]
004A235E    push eax
004A235F    lea ecx, ss:[esp+0x10]
004A2363    call 0x0047B440                                 ; => [ Call: sub_47b440 ]
004A2368    push dword ptr ss:[esp+0xC8]
004A236F    lea ecx, ss:[esp+0x94]                          ; => [ Type: partsengine::COriginPosMode::VTable ]
004A2376    call 0x0050FEB0
004A237B    push edi
004A237C    movd xmm1, eax
004A2380    cvtdq2ps xmm1, xmm1                             ; => [ Call: sub_50feb0 ]
004A2383    call 0x0050FF00
004A2388    lea edx, ss:[esp+0xB4]
004A238F    lea ecx, ss:[esp+0x0C]
004A2393    movd xmm2, dword ptr ss:[esp+0xC8]
004A239C    movd xmm0, eax
004A23A0    lea eax, ds:[esi+0x3B4]
004A23A6    cvtdq2ps xmm0, xmm0                             ; => [ Call: sub_50ff00 ]
004A23A9    push eax
004A23AA    lea eax, ss:[esp+0xC0]
004A23B1    push eax
004A23B2    lea eax, ss:[esp+0xB4]
004A23B9    movd xmm3, edi
004A23BD    cvtdq2ps xmm2, xmm2
004A23C0    push eax
004A23C1    lea eax, ss:[esp+0xAC]
004A23C8    push eax
004A23C9    cvtdq2ps xmm3, xmm3
004A23CC    addss xmm2, xmm1
004A23D0    movss dword ptr ss:[esp+0xC4], xmm1
004A23D9    addss xmm3, xmm0
004A23DD    movss dword ptr ss:[esp+0xC8], xmm0
004A23E6    movss dword ptr ss:[esp+0xB4], xmm0
004A23EF    movss xmm0, dword ptr ss:[esp+0xB8]
004A23F8    movss dword ptr ss:[esp+0xBC], xmm1
004A2401    movss xmm1, dword ptr ss:[esp+0xD4]
004A240A    movss dword ptr ss:[esp+0xB0], xmm2
004A2413    movss dword ptr ss:[esp+0xC0], xmm3
004A241C    movss dword ptr ss:[esp+0xCC], xmm2
004A2425    movss dword ptr ss:[esp+0xD0], xmm3
004A242E    call 0x004E8320                                 ; => [ Call: sub_4e8320 ]
004A2433    mov eax, dword ptr ss:[esp+0xF4]
004A243A    add esp, 0x10
004A243D    movss xmm0, dword ptr ss:[esp+0xB4]
004A2446    movss dword ptr ds:[eax], xmm0
004A244A    mov eax, dword ptr ss:[esp+0xE8]
004A2451    movss xmm0, dword ptr ss:[esp+0xB8]
004A245A    movss dword ptr ds:[eax], xmm0
004A245E    mov eax, dword ptr ss:[esp+0xEC]
004A2465    movss xmm0, dword ptr ss:[esp+0xA0]
004A246E    movss dword ptr ds:[eax], xmm0
004A2472    mov eax, dword ptr ss:[esp+0xF0]
004A2479    movss xmm0, dword ptr ss:[esp+0xA4]
004A2482    movss dword ptr ds:[eax], xmm0
004A2486    mov eax, dword ptr ss:[esp+0xF4]
004A248D    movss xmm0, dword ptr ss:[esp+0xAC]
004A2496    movss dword ptr ds:[eax], xmm0
004A249A    mov eax, dword ptr ss:[esp+0xF8]
004A24A1    movss xmm0, dword ptr ss:[esp+0xB0]
004A24AA    movss dword ptr ds:[eax], xmm0
004A24AE    mov eax, dword ptr ss:[esp+0xFC]
004A24B5    movss xmm0, dword ptr ss:[esp+0xBC]
004A24BE    movss dword ptr ds:[eax], xmm0
004A24C2    mov eax, dword ptr ss:[esp+0x100]
004A24C9    movss xmm0, dword ptr ss:[esp+0xC0]
004A24D2    movss dword ptr ds:[eax], xmm0
004A24D6    jmp 0x004A2649
004A24DB    mov eax, dword ptr ss:[esp+0xFC]
004A24E2    movss xmm0, dword ptr ss:[esp+0xA8]
004A24EB    movss dword ptr ds:[eax], xmm0
004A24EF    mov eax, dword ptr ss:[esp+0xF4]
004A24F6    movss dword ptr ds:[eax], xmm0
004A24FA    mov eax, dword ptr ss:[esp+0xEC]
004A2501    movss dword ptr ds:[eax], xmm0
004A2505    mov eax, dword ptr ss:[esp+0xE4]
004A250C    movss dword ptr ds:[eax], xmm0
004A2510    mov eax, dword ptr ss:[esp+0x100]
004A2517    movss xmm0, dword ptr ss:[esp+0xC4]
004A2520    movss dword ptr ds:[eax], xmm0
004A2524    mov eax, dword ptr ss:[esp+0xF8]
004A252B    movss dword ptr ds:[eax], xmm0
004A252F    mov eax, dword ptr ss:[esp+0xF0]
004A2536    movss dword ptr ds:[eax], xmm0
004A253A    mov eax, dword ptr ss:[esp+0xE8]
004A2541    movss dword ptr ds:[eax], xmm0
004A2545    jmp 0x004A2649
004A254A    mov ecx, dword ptr ss:[esp+0xB8]
004A2551    dec ecx
004A2552    cmp ecx, 0x08
004A2555    jnbe 0x004A2580
004A2557    movzx eax, byte ptr ds:[ecx+0x4A2670]
004A255E    jmp dword ptr ds:[eax*4+0x4A2664]               ; => [ Data: jump_table_4a2664 ]
004A2565    mov eax, dword ptr ss:[esp+0xC8]
004A256C    cdq                                             ; => [ Data: lookup_table_4a2670 ]
004A256D    sub eax, edx
004A256F    sar eax, 0x01
004A2571    neg eax
004A2573    jmp 0x004A2582
004A2575    mov eax, dword ptr ss:[esp+0xC8]
004A257C    neg eax                                         ; => [ Data: lookup_table_4a2670 ]
004A257E    jmp 0x004A2582
004A2580    xor eax, eax                                    ; => [ Data: lookup_table_4a2670 ]
004A2582    mov esi, dword ptr ss:[esp+0xE4]
004A2589    movd xmm0, eax
004A258D    cvtdq2ps xmm0, xmm0
004A2590    addss xmm0, dword ptr ss:[esp+0xA8]
004A2599    movss dword ptr ds:[esi], xmm0
004A259D    cmp ecx, 0x08
004A25A0    jnbe 0x004A25C1
004A25A2    movzx eax, byte ptr ds:[ecx+0x4A2688]
004A25A9    jmp dword ptr ds:[eax*4+0x4A267C]               ; => [ Data: jump_table_4a267c ]
004A25B0    mov eax, edi
004A25B2    cdq                                             ; => [ Data: lookup_table_4a2688 ]
004A25B3    sub eax, edx
004A25B5    sar eax, 0x01
004A25B7    neg eax
004A25B9    jmp 0x004A25C3
004A25BB    mov eax, edi
004A25BD    neg eax                                         ; => [ Data: lookup_table_4a2688 ]
004A25BF    jmp 0x004A25C3
004A25C1    xor eax, eax                                    ; => [ Data: lookup_table_4a2688 ]
004A25C3    mov edx, dword ptr ss:[esp+0xE8]
004A25CA    movd xmm2, dword ptr ss:[esp+0xC8]
004A25D3    movd xmm0, eax
004A25D7    mov eax, dword ptr ss:[esp+0xEC]
004A25DE    cvtdq2ps xmm0, xmm0
004A25E1    cvtdq2ps xmm2, xmm2
004A25E4    addss xmm0, dword ptr ss:[esp+0xC4]
004A25ED    movd xmm1, edi
004A25F1    cvtdq2ps xmm1, xmm1
004A25F4    movss dword ptr ds:[edx], xmm0
004A25F8    movaps xmm0, xmm2
004A25FB    addss xmm0, dword ptr ds:[esi]
004A25FF    movss dword ptr ds:[eax], xmm0
004A2603    movaps xmm0, xmm1
004A2606    mov ecx, dword ptr ds:[edx]
004A2608    mov eax, dword ptr ss:[esp+0xF0]
004A260F    mov dword ptr ds:[eax], ecx
004A2611    mov eax, dword ptr ss:[esp+0xF4]
004A2618    mov ecx, dword ptr ds:[esi]
004A261A    mov dword ptr ds:[eax], ecx
004A261C    addss xmm0, dword ptr ds:[edx]
004A2620    mov eax, dword ptr ss:[esp+0xF8]
004A2627    movss dword ptr ds:[eax], xmm0
004A262B    addss xmm2, dword ptr ds:[esi]
004A262F    mov eax, dword ptr ss:[esp+0xFC]
004A2636    movss dword ptr ds:[eax], xmm2
004A263A    addss xmm1, dword ptr ds:[edx]
004A263E    mov eax, dword ptr ss:[esp+0x100]
004A2645    movss dword ptr ds:[eax], xmm1
004A2649    mov ecx, dword ptr ss:[esp+0xD4]
004A2650    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004A2657    pop ecx
004A2658    pop edi
004A2659    pop esi
004A265A    add esp, 0xD4
004A2660    ret 0x24
