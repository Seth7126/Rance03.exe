// ============================================================
// 函数名称: sub_5d2110
// 起始地址: 0x5d2110
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D2110    push 0xFFFFFFFF
005D2112    push 0x6CA3CC                                   ; => [ Call: sub_6ca3cc ]
005D2117    mov eax, dword ptr fs:[0x00000000]
005D211D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005D211E    mov eax, 0x406C
005D2123    call 0x006A74F0                                 ; => [ Call: __chkstk ]
005D2128    mov eax, dword ptr ds:[0x0074A408]
005D212D    xor eax, esp                                    ; => [ Data: __security_cookie ]
005D212F    mov dword ptr ss:[esp+0x4068], eax
005D2136    push ebx
005D2137    push ebp
005D2138    push esi
005D2139    push edi
005D213A    mov eax, dword ptr ds:[0x0074A408]
005D213F    xor eax, esp                                    ; => [ Data: __security_cookie ]
005D2141    push eax
005D2142    lea eax, ss:[esp+0x4080]
005D2149    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005D214F    mov edi, edx
005D2151    mov dword ptr ss:[esp+0x3C], edi
005D2155    movss dword ptr ss:[esp+0x44], xmm1
005D215B    mov ebp, ecx
005D215D    mov dword ptr ss:[esp+0x28], ecx
005D2161    xor ecx, ecx                                    ; => [ Call: nullptr ]
005D2163    xor esi, esi                                    ; => [ Call: nullptr ]
005D2165    mov dword ptr ss:[esp+0x18], ecx                ; => [ Call: nullptr ]
005D2169    mov dword ptr ss:[esp+0x1C], esi                ; => [ Call: nullptr ]
005D216D    mov dword ptr ss:[esp+0x20], ecx
005D2171    mov dword ptr ss:[esp+0x4088], esi
005D2178    mov eax, dword ptr ss:[ebp+0x10]
005D217B    test eax, eax
005D217D    jz 0x005D21A0
005D217F    cmp eax, 0xFFFFFFFF
005D2182    jbe 0x005D218E
005D2184    push 0x703CFC
005D2189    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
005D218E    push eax
005D218F    lea ecx, ss:[esp+0x1C]
005D2193    call 0x00403640                                 ; => [ Call: sub_403640 ]
005D2198    mov esi, dword ptr ss:[esp+0x1C]
005D219C    mov ecx, dword ptr ss:[esp+0x18]
005D21A0    cmp dword ptr ss:[ebp+0x14], 0x10
005D21A4    mov eax, dword ptr ss:[ebp+0x10]
005D21A7    mov dword ptr ss:[esp+0x38], eax
005D21AB    jb 0x005D21B4
005D21AD    mov ebp, dword ptr ss:[ebp]
005D21B0    mov dword ptr ss:[esp+0x28], ebp
005D21B4    xor ebx, ebx                                    ; => [ Call: nullptr ]
005D21B6    test eax, eax
005D21B8    jle 0x005D26B9
005D21BE    mov edi, edi
005D21C0    mov al, byte ptr ds:[ebx+ebp*1]
005D21C3    lea edi, ds:[ebx+ebp*1]
005D21C6    cmp al, 0x81
005D21C8    jb 0x005D21CE
005D21CA    cmp al, 0x9F
005D21CC    jbe 0x005D21DE
005D21CE    cmp al, 0xE0
005D21D0    jb 0x005D226B
005D21D6    cmp al, 0xEF
005D21D8    jnbe 0x005D226B
005D21DE    cmp edi, esi
005D21E0    jnb 0x005D220A
005D21E2    cmp ecx, edi
005D21E4    jnbe 0x005D220A
005D21E6    sub edi, ecx
005D21E8    cmp esi, dword ptr ss:[esp+0x20]
005D21EC    jnz 0x005D2201
005D21EE    push 0x01
005D21F0    lea ecx, ss:[esp+0x1C]
005D21F4    call 0x00403590                                 ; => [ Call: sub_403590 ]
005D21F9    mov esi, dword ptr ss:[esp+0x1C]
005D21FD    mov ecx, dword ptr ss:[esp+0x18]
005D2201    test esi, esi
005D2203    jz 0x005D2227
005D2205    mov al, byte ptr ds:[edi+ecx*1]
005D2208    jmp 0x005D2225
005D220A    cmp esi, dword ptr ss:[esp+0x20]
005D220E    jnz 0x005D221F
005D2210    push 0x01
005D2212    lea ecx, ss:[esp+0x1C]
005D2216    call 0x00403590                                 ; => [ Call: sub_403590 ]
005D221B    mov esi, dword ptr ss:[esp+0x1C]
005D221F    test esi, esi
005D2221    jz 0x005D2227
005D2223    mov al, byte ptr ds:[edi]
005D2225    mov byte ptr ds:[esi], al
005D2227    inc ebx
005D2228    inc esi
005D2229    mov dword ptr ss:[esp+0x1C], esi
005D222D    lea edi, ds:[ebx+ebp*1]
005D2230    cmp edi, esi
005D2232    jnb 0x005D22A6
005D2234    mov eax, dword ptr ss:[esp+0x18]
005D2238    cmp eax, edi
005D223A    jnbe 0x005D22A6
005D223C    sub edi, eax
005D223E    cmp esi, dword ptr ss:[esp+0x20]
005D2242    jnz 0x005D2257
005D2244    push 0x01
005D2246    lea ecx, ss:[esp+0x1C]
005D224A    call 0x00403590                                 ; => [ Call: sub_403590 ]
005D224F    mov esi, dword ptr ss:[esp+0x1C]
005D2253    mov eax, dword ptr ss:[esp+0x18]
005D2257    test esi, esi
005D2259    jz 0x005D22C3
005D225B    mov al, byte ptr ds:[edi+eax*1]
005D225E    mov byte ptr ds:[esi], al
005D2260    inc esi
005D2261    mov dword ptr ss:[esp+0x1C], esi
005D2265    inc ebx
005D2266    jmp 0x005D24F2
005D226B    cmp al, 0x25
005D226D    jz 0x005D22CE
005D226F    cmp edi, esi
005D2271    jnb 0x005D22A6
005D2273    cmp ecx, edi
005D2275    jnbe 0x005D22A6
005D2277    sub edi, ecx
005D2279    cmp esi, dword ptr ss:[esp+0x20]
005D227D    jnz 0x005D2292
005D227F    push 0x01
005D2281    lea ecx, ss:[esp+0x1C]
005D2285    call 0x00403590                                 ; => [ Call: sub_403590 ]
005D228A    mov esi, dword ptr ss:[esp+0x1C]
005D228E    mov ecx, dword ptr ss:[esp+0x18]
005D2292    test esi, esi
005D2294    jz 0x005D22C3
005D2296    mov al, byte ptr ds:[edi+ecx*1]
005D2299    mov byte ptr ds:[esi], al
005D229B    inc esi
005D229C    mov dword ptr ss:[esp+0x1C], esi
005D22A0    inc ebx
005D22A1    jmp 0x005D24F2
005D22A6    cmp esi, dword ptr ss:[esp+0x20]
005D22AA    jnz 0x005D22BB
005D22AC    push 0x01
005D22AE    lea ecx, ss:[esp+0x1C]
005D22B2    call 0x00403590                                 ; => [ Call: sub_403590 ]
005D22B7    mov esi, dword ptr ss:[esp+0x1C]
005D22BB    test esi, esi
005D22BD    jz 0x005D22C3
005D22BF    mov al, byte ptr ds:[edi]
005D22C1    mov byte ptr ds:[esi], al
005D22C3    inc esi
005D22C4    inc ebx
005D22C5    mov dword ptr ss:[esp+0x1C], esi
005D22C9    jmp 0x005D24F2
005D22CE    cmp byte ptr ds:[ebx+ebp*1+0x01], 0x25
005D22D3    jnz 0x005D2342
005D22D5    lea eax, ss:[esp+0x27]
005D22D9    mov byte ptr ss:[esp+0x27], 0x25
005D22DE    cmp eax, esi
005D22E0    jnb 0x005D2319
005D22E2    cmp ecx, eax
005D22E4    jnbe 0x005D2319
005D22E6    mov edi, eax
005D22E8    sub edi, ecx
005D22EA    cmp esi, dword ptr ss:[esp+0x20]
005D22EE    jnz 0x005D2303
005D22F0    push 0x01
005D22F2    lea ecx, ss:[esp+0x1C]
005D22F6    call 0x00403590                                 ; => [ Call: sub_403590 ]
005D22FB    mov esi, dword ptr ss:[esp+0x1C]
005D22FF    mov ecx, dword ptr ss:[esp+0x18]
005D2303    test esi, esi
005D2305    jz 0x005D2335
005D2307    mov al, byte ptr ds:[edi+ecx*1]
005D230A    mov byte ptr ds:[esi], al
005D230C    inc esi
005D230D    mov dword ptr ss:[esp+0x1C], esi
005D2311    add ebx, 0x02
005D2314    jmp 0x005D24F2
005D2319    cmp esi, dword ptr ss:[esp+0x20]
005D231D    jnz 0x005D232E
005D231F    push 0x01
005D2321    lea ecx, ss:[esp+0x1C]
005D2325    call 0x00403590                                 ; => [ Call: sub_403590 ]
005D232A    mov esi, dword ptr ss:[esp+0x1C]
005D232E    test esi, esi
005D2330    jz 0x005D2335
005D2332    mov byte ptr ds:[esi], 0x25
005D2335    inc esi
005D2336    add ebx, 0x02
005D2339    mov dword ptr ss:[esp+0x1C], esi
005D233D    jmp 0x005D24F2
005D2342    push edi
005D2343    push ecx
005D2344    lea ecx, ss:[esp+0x34]
005D2348    mov dword ptr ss:[esp+0x34], 0x00               ; => [ Call: nullptr ]
005D2350    mov dword ptr ss:[esp+0x38], 0x00               ; => [ Call: nullptr ]
005D2358    mov dword ptr ss:[esp+0x3C], 0x00
005D2360    call 0x005D3160                                 ; => [ Call: sub_5d3160 ]
005D2365    inc ebx
005D2366    mov byte ptr ss:[esp+0x4088], 0x01
005D236E    mov edi, dword ptr ss:[esp+0x2C]
005D2372    mov dword ptr ss:[esp+0x48], ebx
005D2376    mov byte ptr ss:[esp+0x17], 0x00
005D237B    cmp ebx, dword ptr ss:[esp+0x38]
005D237F    jnl 0x005D24AA
005D2385    mov edx, dword ptr ss:[esp+0x34]
005D2389    add ebp, ebx
005D238B    mov ecx, dword ptr ss:[esp+0x30]
005D238F    nop
005D2390    mov al, byte ptr ss:[ebp]
005D2393    cmp al, 0x66
005D2395    jz 0x005D251F
005D239B    cmp al, 0x46
005D239D    jz 0x005D2505
005D23A3    cmp al, 0x61
005D23A5    jb 0x005D23AF
005D23A7    cmp al, 0x7A
005D23A9    jbe 0x005D24A6
005D23AF    cmp al, 0x41
005D23B1    jb 0x005D23BB
005D23B3    cmp al, 0x5A
005D23B5    jbe 0x005D24A6
005D23BB    cmp al, 0x81
005D23BD    jb 0x005D23C7
005D23BF    cmp al, 0x9F
005D23C1    jbe 0x005D24A6
005D23C7    cmp al, 0xE0
005D23C9    jb 0x005D23D3
005D23CB    cmp al, 0xEF
005D23CD    jbe 0x005D24A6
005D23D3    cmp ebp, ecx
005D23D5    jnb 0x005D243E
005D23D7    cmp edi, ebp
005D23D9    jnbe 0x005D243E
005D23DB    mov eax, ebp
005D23DD    sub eax, edi
005D23DF    mov dword ptr ss:[esp+0x40], eax
005D23E3    cmp ecx, edx
005D23E5    jnz 0x005D2435
005D23E7    mov eax, edx
005D23E9    sub eax, ecx
005D23EB    cmp eax, 0x01
005D23EE    jnb 0x005D2431
005D23F0    mov eax, edi
005D23F2    sub eax, ecx
005D23F4    dec eax
005D23F5    cmp eax, 0x01
005D23F8    jb 0x005D2184
005D23FE    sub ecx, edi
005D2400    sub edx, edi
005D2402    mov edi, edx
005D2404    or eax, 0xFFFFFFFF
005D2407    shr edi, 0x01
005D2409    inc ecx
005D240A    sub eax, edi
005D240C    cmp eax, edx
005D240E    jnb 0x005D2414
005D2410    xor edx, edx                                    ; => [ Call: nullptr ]
005D2412    jmp 0x005D2416
005D2414    add edx, edi
005D2416    cmp edx, ecx
005D2418    cmovb edx, ecx
005D241B    lea ecx, ss:[esp+0x2C]
005D241F    push edx
005D2420    call 0x00403640                                 ; => [ Call: sub_403640 ]
005D2425    mov edx, dword ptr ss:[esp+0x34]
005D2429    mov ecx, dword ptr ss:[esp+0x30]
005D242D    mov edi, dword ptr ss:[esp+0x2C]
005D2431    mov eax, dword ptr ss:[esp+0x40]
005D2435    test ecx, ecx
005D2437    jz 0x005D2495
005D2439    mov al, byte ptr ds:[edi+eax*1]
005D243C    jmp 0x005D2493
005D243E    cmp ecx, edx
005D2440    jnz 0x005D248C
005D2442    mov eax, edx
005D2444    sub eax, ecx
005D2446    cmp eax, 0x01
005D2449    jnb 0x005D248C
005D244B    mov eax, edi
005D244D    sub eax, ecx
005D244F    dec eax
005D2450    cmp eax, 0x01
005D2453    jb 0x005D2184
005D2459    sub ecx, edi
005D245B    sub edx, edi
005D245D    mov edi, edx
005D245F    or eax, 0xFFFFFFFF
005D2462    shr edi, 0x01
005D2464    inc ecx
005D2465    sub eax, edi
005D2467    cmp eax, edx
005D2469    jnb 0x005D246F
005D246B    xor edx, edx                                    ; => [ Call: nullptr ]
005D246D    jmp 0x005D2471
005D246F    add edx, edi
005D2471    cmp edx, ecx
005D2473    cmovb edx, ecx
005D2476    lea ecx, ss:[esp+0x2C]
005D247A    push edx
005D247B    call 0x00403640                                 ; => [ Call: sub_403640 ]
005D2480    mov edx, dword ptr ss:[esp+0x34]
005D2484    mov ecx, dword ptr ss:[esp+0x30]
005D2488    mov edi, dword ptr ss:[esp+0x2C]
005D248C    test ecx, ecx
005D248E    jz 0x005D2495
005D2490    mov al, byte ptr ss:[ebp]
005D2493    mov byte ptr ds:[ecx], al
005D2495    inc ecx
005D2496    inc ebx
005D2497    inc ebp
005D2498    mov dword ptr ss:[esp+0x30], ecx
005D249C    cmp ebx, dword ptr ss:[esp+0x38]
005D24A0    jl 0x005D2390
005D24A6    mov ebp, dword ptr ss:[esp+0x28]
005D24AA    lea eax, ss:[esp+0x17]
005D24AE    mov byte ptr ss:[esp+0x17], 0x25
005D24B3    push eax
005D24B4    lea ecx, ss:[esp+0x1C]
005D24B8    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
005D24BD    mov ebx, dword ptr ss:[esp+0x48]
005D24C1    mov byte ptr ss:[esp+0x4088], 0x00
005D24C9    test edi, edi
005D24CB    jz 0x005D24EE
005D24CD    push edi
005D24CE    call 0x0069AD76                                 ; => [ Call: j__free ]
005D24D3    add esp, 0x04
005D24D6    mov dword ptr ss:[esp+0x2C], 0x00               ; => [ Call: nullptr ]
005D24DE    mov dword ptr ss:[esp+0x30], 0x00               ; => [ Call: nullptr ]
005D24E6    mov dword ptr ss:[esp+0x34], 0x00
005D24EE    mov esi, dword ptr ss:[esp+0x1C]
005D24F2    cmp ebx, dword ptr ss:[esp+0x38]
005D24F6    jnl 0x005D26B5
005D24FC    mov ecx, dword ptr ss:[esp+0x18]
005D2500    jmp 0x005D21C0
005D2505    lea eax, ss:[esp+0x17]
005D2509    mov byte ptr ss:[esp+0x17], 0x66
005D250E    push eax
005D250F    lea ecx, ss:[esp+0x30]
005D2513    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
005D2518    mov byte ptr ss:[esp+0x17], 0x01
005D251D    jmp 0x005D252F
005D251F    mov eax, dword ptr ss:[esp+0x28]
005D2523    lea ecx, ss:[esp+0x2C]
005D2527    add eax, ebx
005D2529    push eax
005D252A    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
005D252F    lea eax, ss:[esp+0x26]
005D2533    mov byte ptr ss:[esp+0x26], 0x00
005D2538    push eax
005D2539    lea ecx, ss:[esp+0x30]
005D253D    inc ebx
005D253E    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
005D2543    push 0x3FFF
005D2548    lea eax, ss:[esp+0x81]
005D254F    mov byte ptr ss:[esp+0x80], 0x00
005D2557    push 0x00
005D2559    push eax
005D255A    call 0x006A32A0                                 ; => [ Call: _memset ]
005D255F    movss xmm0, dword ptr ss:[esp+0x50]
005D2565    lea eax, ss:[esp+0x88]
005D256C    cvtps2pd xmm0, xmm0
005D256F    add esp, 0x04
005D2572    movsd qword ptr ss:[esp], xmm0
005D2577    push dword ptr ss:[esp+0x34]
005D257B    push 0x4000
005D2580    push eax
005D2581    call 0x0069B3AD                                 ; => [ Call: __swprintf_c ]
005D2586    add esp, 0x14
005D2589    cmp byte ptr ss:[esp+0x17], 0x00
005D258E    jz 0x005D2644
005D2594    lea eax, ss:[esp+0x7C]
005D2598    push eax
005D2599    lea ecx, ss:[esp+0x50]
005D259D    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
005D25A2    lea edx, ss:[esp+0x4C]
005D25A6    mov byte ptr ss:[esp+0x4088], 0x02
005D25AE    lea ecx, ss:[esp+0x64]
005D25B2    call 0x005D2CE0                                 ; => [ Call: sub_5d2ce0 ]
005D25B7    mov byte ptr ss:[esp+0x4088], 0x04
005D25BF    cmp dword ptr ss:[esp+0x60], 0x10
005D25C4    jb 0x005D25D2
005D25C6    push dword ptr ss:[esp+0x4C]
005D25CA    call 0x0069AD76                                 ; => [ Call: j__free ]
005D25CF    add esp, 0x04
005D25D2    cmp dword ptr ss:[esp+0x78], 0x10
005D25D7    lea ebp, ss:[esp+0x64]
005D25DB    mov dword ptr ss:[esp+0x60], 0x0F
005D25E3    cmovnb ebp, dword ptr ss:[esp+0x64]
005D25E8    sub esi, dword ptr ss:[esp+0x18]
005D25EC    mov edi, ebp
005D25EE    mov dword ptr ss:[esp+0x5C], 0x00
005D25F6    mov byte ptr ss:[esp+0x4C], 0x00
005D25FB    lea ecx, ds:[edi+0x01]
005D25FE    mov edi, edi
005D2600    mov al, byte ptr ds:[edi]
005D2602    inc edi
005D2603    test al, al
005D2605    jnz 0x005D2600
005D2607    sub edi, ecx
005D2609    lea ecx, ss:[esp+0x18]
005D260D    lea eax, ds:[edi+esi*1]
005D2610    push eax
005D2611    call 0x00403540                                 ; => [ Call: sub_403540 ]
005D2616    mov eax, dword ptr ss:[esp+0x18]
005D261A    push edi
005D261B    add eax, esi
005D261D    push ebp
005D261E    push eax
005D261F    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
005D2624    add esp, 0x0C
005D2627    mov byte ptr ss:[esp+0x4088], 0x01
005D262F    cmp dword ptr ss:[esp+0x78], 0x10
005D2634    jb 0x005D267E
005D2636    push dword ptr ss:[esp+0x64]
005D263A    call 0x0069AD76                                 ; => [ Call: j__free ]
005D263F    add esp, 0x04
005D2642    jmp 0x005D267E
005D2644    sub esi, dword ptr ss:[esp+0x18]
005D2648    lea edi, ss:[esp+0x7C]
005D264C    lea ecx, ds:[edi+0x01]
005D264F    nop
005D2650    mov al, byte ptr ds:[edi]
005D2652    inc edi
005D2653    test al, al
005D2655    jnz 0x005D2650
005D2657    sub edi, ecx
005D2659    lea ecx, ss:[esp+0x18]
005D265D    lea eax, ds:[esi+edi*1]
005D2660    push eax
005D2661    call 0x00403540                                 ; => [ Call: sub_403540 ]
005D2666    push edi
005D2667    lea eax, ss:[esp+0x80]
005D266E    push eax
005D266F    mov eax, dword ptr ss:[esp+0x20]
005D2673    add eax, esi
005D2675    push eax
005D2676    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
005D267B    add esp, 0x0C
005D267E    mov eax, dword ptr ss:[esp+0x28]
005D2682    push dword ptr ss:[esp+0x44]
005D2686    lea ecx, ds:[ebx+eax*1]
005D2689    add eax, dword ptr ss:[esp+0x3C]
005D268D    push eax
005D268E    push ecx
005D268F    push dword ptr ss:[esp+0x28]
005D2693    lea ecx, ss:[esp+0x28]
005D2697    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
005D269C    mov byte ptr ss:[esp+0x4088], 0x00
005D26A4    mov eax, dword ptr ss:[esp+0x2C]
005D26A8    test eax, eax
005D26AA    jz 0x005D26B5
005D26AC    push eax
005D26AD    call 0x0069AD76                                 ; => [ Call: j__free ]
005D26B2    add esp, 0x04
005D26B5    mov edi, dword ptr ss:[esp+0x3C]
005D26B9    lea eax, ss:[esp+0x26]
005D26BD    mov byte ptr ss:[esp+0x26], 0x00
005D26C2    push eax
005D26C3    lea ecx, ss:[esp+0x1C]
005D26C7    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
005D26CC    mov esi, dword ptr ss:[esp+0x18]
005D26D0    cmp byte ptr ds:[esi], 0x00
005D26D3    jnz 0x005D26D9
005D26D5    xor ecx, ecx                                    ; => [ Call: nullptr ]
005D26D7    jmp 0x005D26E9
005D26D9    mov ecx, esi
005D26DB    lea edx, ds:[ecx+0x01]
005D26DE    mov edi, edi
005D26E0    mov al, byte ptr ds:[ecx]
005D26E2    inc ecx
005D26E3    test al, al
005D26E5    jnz 0x005D26E0
005D26E7    sub ecx, edx
005D26E9    push ecx
005D26EA    push esi
005D26EB    mov ecx, edi
005D26ED    call 0x00402110                                 ; => [ Call: sub_402110 ]
005D26F2    push esi
005D26F3    call 0x0069AD76                                 ; => [ Call: j__free ]
005D26F8    add esp, 0x04
005D26FB    mov al, 0x01
005D26FD    mov ecx, dword ptr ss:[esp+0x4080]
005D2704    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005D270B    pop ecx
005D270C    pop edi
005D270D    pop esi
005D270E    pop ebp
005D270F    pop ebx
005D2710    mov ecx, dword ptr ss:[esp+0x4068]
005D2717    xor ecx, esp
005D2719    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005D271E    add esp, 0x4078
005D2724    ret
