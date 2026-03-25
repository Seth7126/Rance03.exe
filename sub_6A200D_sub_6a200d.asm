// ============================================================
// 函数名称: sub_6a200d
// 起始地址: 0x6a200d
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A200D    push ebp
006A200E    mov ebp, esp
006A2010    sub esp, 0x280
006A2016    mov eax, dword ptr ds:[0x0074A408]
006A201B    xor eax, ebp                                    ; => [ Data: __security_cookie ]
006A201D    mov dword ptr ss:[ebp-0x04], eax
006A2020    mov eax, dword ptr ss:[ebp+0x08]
006A2023    lea ecx, ss:[ebp-0x270]
006A2029    push ebx
006A202A    push esi
006A202B    mov dword ptr ss:[ebp-0x230], eax
006A2031    mov eax, dword ptr ss:[ebp+0x0C]
006A2034    push edi
006A2035    push dword ptr ss:[ebp+0x10]
006A2038    mov edi, dword ptr ss:[ebp+0x14]
006A203B    mov dword ptr ss:[ebp-0x210], eax
006A2041    xor eax, eax
006A2043    mov ebx, eax
006A2045    mov dword ptr ss:[ebp-0x21C], edi
006A204B    mov dword ptr ss:[ebp-0x254], eax
006A2051    mov esi, eax                                    ; => [ Call: nullptr ]
006A2053    mov dword ptr ss:[ebp-0x218], ebx
006A2059    mov dword ptr ss:[ebp-0x240], eax
006A205F    mov dword ptr ss:[ebp-0x224], eax               ; => [ Call: nullptr ]
006A2065    mov dword ptr ss:[ebp-0x234], eax               ; => [ Call: nullptr ]
006A206B    mov dword ptr ss:[ebp-0x250], eax
006A2071    mov dword ptr ss:[ebp-0x248], eax
006A2077    mov dword ptr ss:[ebp-0x244], eax
006A207D    call 0x0069BEB0                                 ; => [ Call: sub_69beb0 ]
006A2082    call 0x0069BF6C                                 ; => [ Call: __errno ]
006A2087    mov dword ptr ss:[ebp-0x25C], eax
006A208D    mov eax, dword ptr ss:[ebp-0x230]
006A2093    test eax, eax
006A2095    jz 0x006A2B4D
006A209B    test byte ptr ds:[eax+0x0C], 0x40
006A209F    jnz 0x006A2104
006A20A1    push eax
006A20A2    call 0x006A630B                                 ; => [ Call: __fileno ]
006A20A7    pop ecx
006A20A8    mov ecx, eax
006A20AA    cmp ecx, 0xFFFFFFFF
006A20AD    jz 0x006A20C8
006A20AF    cmp ecx, 0xFFFFFFFE
006A20B2    jz 0x006A20C8
006A20B4    mov edx, ecx
006A20B6    sar eax, 0x05
006A20B9    and edx, 0x1F
006A20BC    shl edx, 0x06
006A20BF    add edx, dword ptr ds:[eax*4+0x75CA40]          ; => [ Data: data_75ca40 ]
006A20C6    jmp 0x006A20CD
006A20C8    mov edx, 0x74A630                               ; => [ Data: data_74a630 ]
006A20CD    test byte ptr ds:[edx+0x24], 0x7F
006A20D1    jnz 0x006A2B4D
006A20D7    cmp ecx, 0xFFFFFFFF
006A20DA    jz 0x006A20F5
006A20DC    cmp ecx, 0xFFFFFFFE
006A20DF    jz 0x006A20F5
006A20E1    mov eax, ecx
006A20E3    and ecx, 0x1F
006A20E6    sar eax, 0x05
006A20E9    shl ecx, 0x06
006A20EC    add ecx, dword ptr ds:[eax*4+0x75CA40]          ; => [ Data: data_75ca40 ]
006A20F3    jmp 0x006A20FA
006A20F5    mov ecx, 0x74A630                               ; => [ Data: data_74a630 ]
006A20FA    test byte ptr ds:[ecx+0x24], 0x80
006A20FE    jnz 0x006A2B4D
006A2104    mov edx, dword ptr ss:[ebp-0x210]
006A210A    test edx, edx
006A210C    jz 0x006A2B4D
006A2112    mov dl, byte ptr ds:[edx]
006A2114    xor eax, eax
006A2116    mov dword ptr ss:[ebp-0x228], eax               ; => [ Call: nullptr ]
006A211C    mov ecx, eax
006A211E    mov dword ptr ss:[ebp-0x220], ecx
006A2124    mov dword ptr ss:[ebp-0x238], eax
006A212A    mov dword ptr ss:[ebp-0x258], eax               ; => [ Call: nullptr ]
006A2130    mov byte ptr ss:[ebp-0x211], dl
006A2136    mov byte ptr ss:[ebp-0x24C], dl
006A213C    test dl, dl
006A213E    jz 0x006A2B62
006A2144    mov eax, dword ptr ss:[ebp-0x210]
006A214A    inc eax
006A214B    mov dword ptr ss:[ebp-0x210], eax
006A2151    test ecx, ecx
006A2153    js 0x006A2B3E
006A2159    lea eax, ds:[edx-0x20]
006A215C    cmp al, 0x58
006A215E    jnbe 0x006A216F
006A2160    movsx eax, dl
006A2163    movzx eax, byte ptr ds:[eax+0x6D5918]
006A216A    and eax, 0x0F
006A216D    jmp 0x006A2171
006A216F    xor eax, eax
006A2171    mov edi, dword ptr ss:[ebp-0x238]
006A2177    imul eax, eax, 0x09
006A217A    movzx edi, byte ptr ds:[eax+edi*1+0x6D5938]
006A2182    mov eax, edi
006A2184    mov dword ptr ss:[ebp-0x238], edi
006A218A    mov edi, dword ptr ss:[ebp-0x21C]
006A2190    shr eax, 0x04
006A2193    mov dword ptr ss:[ebp-0x238], eax
006A2199    cmp eax, 0x08
006A219C    jz 0x006A2B4D
006A21A2    cmp eax, 0x07
006A21A5    jnbe 0x006A2B22
006A21AB    jmp dword ptr ds:[eax*4+0x6A2B89]
006A21B2    xor eax, eax
006A21B4    or dword ptr ss:[ebp-0x224], 0xFFFFFFFF
006A21BB    mov ebx, eax
006A21BD    mov dword ptr ss:[ebp-0x250], eax
006A21C3    mov dword ptr ss:[ebp-0x248], eax
006A21C9    mov dword ptr ss:[ebp-0x240], eax
006A21CF    mov dword ptr ss:[ebp-0x234], eax               ; => [ Call: nullptr ]
006A21D5    mov dword ptr ss:[ebp-0x218], ebx
006A21DB    mov dword ptr ss:[ebp-0x244], eax
006A21E1    jmp 0x006A2B22
006A21E6    movsx eax, dl
006A21E9    sub eax, 0x20
006A21EC    jz 0x006A2234
006A21EE    sub eax, 0x03
006A21F1    jz 0x006A222C
006A21F3    sub eax, 0x08
006A21F6    jz 0x006A2227
006A21F8    dec eax
006A21F9    dec eax
006A21FA    jz 0x006A2219
006A21FC    sub eax, 0x03
006A21FF    mov eax, dword ptr ss:[ebp-0x210]
006A2205    jnz 0x006A2B28
006A220B    or ebx, 0x08
006A220E    mov dword ptr ss:[ebp-0x218], ebx
006A2214    jmp 0x006A2B28
006A2219    or ebx, 0x04
006A221C    mov dword ptr ss:[ebp-0x218], ebx
006A2222    jmp 0x006A2B22
006A2227    or ebx, 0x01
006A222A    jmp 0x006A221C
006A222C    or ebx, 0x80
006A2232    jmp 0x006A221C
006A2234    or ebx, 0x02
006A2237    jmp 0x006A221C
006A2239    cmp dl, 0x2A
006A223C    jnz 0x006A226D
006A223E    mov eax, dword ptr ds:[edi]
006A2240    add edi, 0x04
006A2243    mov dword ptr ss:[ebp-0x21C], edi
006A2249    mov dword ptr ss:[ebp-0x240], eax
006A224F    test eax, eax
006A2251    jns 0x006A2B22
006A2257    or ebx, 0x04
006A225A    neg eax
006A225C    mov dword ptr ss:[ebp-0x218], ebx
006A2262    mov dword ptr ss:[ebp-0x240], eax
006A2268    jmp 0x006A2B22
006A226D    imul ecx, dword ptr ss:[ebp-0x240], 0x0A
006A2274    movsx eax, dl
006A2277    add ecx, 0xFFFFFFD0
006A227A    add eax, ecx
006A227C    mov dword ptr ss:[ebp-0x240], eax
006A2282    jmp 0x006A2B1C
006A2287    xor eax, eax
006A2289    mov dword ptr ss:[ebp-0x224], eax               ; => [ Call: nullptr ]
006A228F    jmp 0x006A2B22
006A2294    cmp dl, 0x2A
006A2297    jnz 0x006A22C4
006A2299    mov eax, dword ptr ds:[edi]
006A229B    add edi, 0x04
006A229E    mov dword ptr ss:[ebp-0x224], eax
006A22A4    test eax, eax
006A22A6    mov eax, dword ptr ss:[ebp-0x210]
006A22AC    mov dword ptr ss:[ebp-0x21C], edi
006A22B2    jns 0x006A2B28
006A22B8    or dword ptr ss:[ebp-0x224], 0xFFFFFFFF
006A22BF    jmp 0x006A2B28
006A22C4    imul ecx, dword ptr ss:[ebp-0x224], 0x0A
006A22CB    movsx eax, dl
006A22CE    add ecx, 0xFFFFFFD0
006A22D1    add eax, ecx
006A22D3    mov dword ptr ss:[ebp-0x224], eax
006A22D9    jmp 0x006A2B1C
006A22DE    cmp dl, 0x49
006A22E1    jz 0x006A2328
006A22E3    cmp dl, 0x68
006A22E6    jz 0x006A2320
006A22E8    mov eax, dword ptr ss:[ebp-0x210]
006A22EE    cmp dl, 0x6C
006A22F1    jz 0x006A2307
006A22F3    cmp dl, 0x77
006A22F6    jnz 0x006A2B28
006A22FC    or ebx, 0x800
006A2302    jmp 0x006A220E
006A2307    cmp byte ptr ds:[eax], 0x6C
006A230A    jnz 0x006A2318
006A230C    inc eax
006A230D    or ebx, 0x1000
006A2313    jmp 0x006A220E
006A2318    or ebx, 0x10
006A231B    jmp 0x006A220E
006A2320    or ebx, 0x20
006A2323    jmp 0x006A221C
006A2328    mov eax, dword ptr ss:[ebp-0x210]
006A232E    mov al, byte ptr ds:[eax]
006A2330    cmp al, 0x36
006A2332    jnz 0x006A2350
006A2334    mov edi, dword ptr ss:[ebp-0x210]
006A233A    cmp byte ptr ds:[edi+0x01], 0x34
006A233E    jnz 0x006A2350
006A2340    mov eax, edi
006A2342    add eax, 0x02
006A2345    or ebx, 0x8000
006A234B    jmp 0x006A220E
006A2350    cmp al, 0x33
006A2352    jnz 0x006A2370
006A2354    mov edi, dword ptr ss:[ebp-0x210]
006A235A    cmp byte ptr ds:[edi+0x01], 0x32
006A235E    jnz 0x006A2370
006A2360    mov eax, edi
006A2362    add eax, 0x02
006A2365    and ebx, 0xFFFF7FFF
006A236B    jmp 0x006A220E
006A2370    cmp al, 0x64
006A2372    jz 0x006A2B22
006A2378    cmp al, 0x69
006A237A    jz 0x006A2B22
006A2380    cmp al, 0x6F
006A2382    jz 0x006A2B22
006A2388    cmp al, 0x75
006A238A    jz 0x006A2B22
006A2390    cmp al, 0x78
006A2392    jz 0x006A2B22
006A2398    cmp al, 0x58
006A239A    jz 0x006A2B22
006A23A0    xor eax, eax
006A23A2    mov dword ptr ss:[ebp-0x238], eax
006A23A8    jmp 0x006A23AC
006A23AA    xor eax, eax
006A23AC    mov dword ptr ss:[ebp-0x244], eax
006A23B2    lea eax, ss:[ebp-0x270]
006A23B8    push eax
006A23B9    movzx eax, dl
006A23BC    push eax
006A23BD    call 0x006A774D
006A23C2    pop ecx
006A23C3    pop ecx
006A23C4    test eax, eax
006A23C6    jz 0x006A2400                                   ; => [ Call: sub_6a774d ]
006A23C8    lea eax, ss:[ebp-0x220]
006A23CE    push eax
006A23CF    push dword ptr ss:[ebp-0x230]
006A23D5    push dword ptr ss:[ebp-0x24C]
006A23DB    call 0x006A2BA9                                 ; => [ Call: sub_6a2ba9 ]
006A23E0    mov ecx, dword ptr ss:[ebp-0x210]
006A23E6    add esp, 0x0C
006A23E9    mov al, byte ptr ds:[ecx]
006A23EB    inc ecx
006A23EC    mov byte ptr ss:[ebp-0x24C], al
006A23F2    mov dword ptr ss:[ebp-0x210], ecx
006A23F8    test al, al
006A23FA    jz 0x006A2B4D
006A2400    lea eax, ss:[ebp-0x220]
006A2406    push eax
006A2407    push dword ptr ss:[ebp-0x230]
006A240D    push dword ptr ss:[ebp-0x24C]
006A2413    call 0x006A2BA9                                 ; => [ Call: sub_6a2ba9 ]
006A2418    add esp, 0x0C
006A241B    jmp 0x006A2B1C
006A2420    movsx eax, dl
006A2423    cmp eax, 0x64
006A2426    jnle 0x006A25F9
006A242C    jz 0x006A2683
006A2432    cmp eax, 0x53
006A2435    jnle 0x006A2528
006A243B    jz 0x006A24B9
006A243D    sub eax, 0x41
006A2440    jz 0x006A2452
006A2442    dec eax
006A2443    dec eax
006A2444    jz 0x006A249C
006A2446    dec eax
006A2447    dec eax
006A2448    jz 0x006A2452
006A244A    dec eax
006A244B    dec eax
006A244C    jnz 0x006A296A
006A2452    add dl, 0x20
006A2455    mov dword ptr ss:[ebp-0x250], 0x01
006A245F    mov byte ptr ss:[ebp-0x211], dl
006A2465    mov eax, dword ptr ss:[ebp-0x224]
006A246B    lea esi, ss:[ebp-0x20C]
006A2471    or ebx, 0x40
006A2474    mov ecx, 0x200
006A2479    mov dword ptr ss:[ebp-0x218], ebx
006A247F    mov dword ptr ss:[ebp-0x23C], ecx
006A2485    test eax, eax
006A2487    jns 0x006A26BF
006A248D    mov dword ptr ss:[ebp-0x224], 0x06
006A2497    jmp 0x006A271C
006A249C    test ebx, 0x830
006A24A2    jnz 0x006A2546
006A24A8    or ebx, 0x800
006A24AE    mov dword ptr ss:[ebp-0x218], ebx
006A24B4    jmp 0x006A2546
006A24B9    test ebx, 0x830
006A24BF    jnz 0x006A24CD
006A24C1    or ebx, 0x800
006A24C7    mov dword ptr ss:[ebp-0x218], ebx
006A24CD    mov edx, dword ptr ss:[ebp-0x224]
006A24D3    mov ecx, 0x7FFFFFFF
006A24D8    cmp edx, 0xFFFFFFFF
006A24DB    jz 0x006A24DF
006A24DD    mov ecx, edx
006A24DF    mov esi, dword ptr ds:[edi]
006A24E1    add edi, 0x04
006A24E4    mov dword ptr ss:[ebp-0x21C], edi
006A24EA    test ebx, 0x810
006A24F0    jz 0x006A2949
006A24F6    test esi, esi
006A24F8    jnz 0x006A2500
006A24FA    mov esi, dword ptr ds:[0x0074A56C]              ; => [ Data: data_74a56c ]
006A2500    mov dword ptr ss:[ebp-0x244], 0x01
006A250A    mov eax, esi
006A250C    test ecx, ecx
006A250E    jz 0x006A251F
006A2510    xor edx, edx
006A2512    dec ecx
006A2513    cmp word ptr ds:[eax], dx
006A2516    jz 0x006A251F
006A2518    add eax, 0x02
006A251B    test ecx, ecx
006A251D    jnz 0x006A2512
006A251F    sub eax, esi
006A2521    sar eax, 0x01
006A2523    jmp 0x006A2964
006A2528    sub eax, 0x58
006A252B    jz 0x006A27E1
006A2531    dec eax
006A2532    dec eax
006A2533    jz 0x006A25A5
006A2535    sub eax, 0x07
006A2538    jz 0x006A2465
006A253E    dec eax
006A253F    dec eax
006A2540    jnz 0x006A296A
006A2546    add edi, 0x04
006A2549    mov dword ptr ss:[ebp-0x21C], edi
006A254F    test ebx, 0x810
006A2555    jz 0x006A2587
006A2557    movzx eax, word ptr ds:[edi-0x04]
006A255B    push eax
006A255C    push 0x200
006A2561    lea eax, ss:[ebp-0x20C]
006A2567    push eax
006A2568    lea eax, ss:[ebp-0x228]
006A256E    push eax
006A256F    call 0x006AA37B                                 ; => [ Call: __mbccpy_s ]
006A2574    add esp, 0x10
006A2577    test eax, eax
006A2579    jz 0x006A259A
006A257B    mov dword ptr ss:[ebp-0x248], 0x01
006A2585    jmp 0x006A259A
006A2587    mov al, byte ptr ds:[edi-0x04]
006A258A    mov byte ptr ss:[ebp-0x20C], al
006A2590    mov dword ptr ss:[ebp-0x228], 0x01
006A259A    lea esi, ss:[ebp-0x20C]
006A25A0    jmp 0x006A296A
006A25A5    mov eax, dword ptr ds:[edi]
006A25A7    add edi, 0x04
006A25AA    mov dword ptr ss:[ebp-0x21C], edi
006A25B0    test eax, eax
006A25B2    jz 0x006A25E7
006A25B4    mov esi, dword ptr ds:[eax+0x04]
006A25B7    test esi, esi
006A25B9    jz 0x006A25E7
006A25BB    movsx eax, word ptr ds:[eax]
006A25BE    test ebx, 0x800
006A25C4    jz 0x006A25DA
006A25C6    cdq
006A25C7    sub eax, edx
006A25C9    mov dword ptr ss:[ebp-0x244], 0x01
006A25D3    sar eax, 0x01
006A25D5    jmp 0x006A2964
006A25DA    xor ecx, ecx
006A25DC    mov dword ptr ss:[ebp-0x244], ecx
006A25E2    jmp 0x006A2964
006A25E7    mov esi, dword ptr ds:[0x0074A568]              ; => [ Data: data_74a568 ]
006A25ED    push esi
006A25EE    call 0x0069DEA0                                 ; => [ Call: _strlen ]
006A25F3    pop ecx
006A25F4    jmp 0x006A2964
006A25F9    cmp eax, 0x70
006A25FC    jnle 0x006A27E5
006A2602    jz 0x006A27D7
006A2608    cmp eax, 0x65
006A260B    jl 0x006A296A
006A2611    cmp eax, 0x67
006A2614    jle 0x006A2465
006A261A    cmp eax, 0x69
006A261D    jz 0x006A2683
006A261F    cmp eax, 0x6E
006A2622    jz 0x006A2649
006A2624    cmp eax, 0x6F
006A2627    jnz 0x006A296A
006A262D    mov dword ptr ss:[ebp-0x228], 0x08
006A2637    test bl, bl
006A2639    jns 0x006A2696
006A263B    or ebx, 0x200
006A2641    mov dword ptr ss:[ebp-0x218], ebx
006A2647    jmp 0x006A2696
006A2649    add edi, 0x04
006A264C    mov dword ptr ss:[ebp-0x21C], edi
006A2652    mov edi, dword ptr ds:[edi-0x04]
006A2655    call 0x006AA242
006A265A    test eax, eax
006A265C    jz 0x006A2B4D                                   ; => [ Call: __get_printf_count_output ]
006A2662    mov eax, dword ptr ss:[ebp-0x220]
006A2668    test bl, 0x20
006A266B    jz 0x006A2672
006A266D    mov word ptr ds:[edi], ax
006A2670    jmp 0x006A2674
006A2672    mov dword ptr ds:[edi], eax
006A2674    mov dword ptr ss:[ebp-0x248], 0x01
006A267E    jmp 0x006A2AFD
006A2683    or ebx, 0x40
006A2686    mov dword ptr ss:[ebp-0x218], ebx
006A268C    mov dword ptr ss:[ebp-0x228], 0x0A
006A2696    test ebx, 0x8000
006A269C    jnz 0x006A26AA
006A269E    test ebx, 0x1000
006A26A4    jz 0x006A2838
006A26AA    mov ecx, dword ptr ds:[edi]
006A26AC    add edi, 0x08
006A26AF    mov dword ptr ss:[ebp-0x21C], edi
006A26B5    xor esi, esi
006A26B7    mov edi, dword ptr ds:[edi-0x04]
006A26BA    jmp 0x006A286D
006A26BF    jnz 0x006A26D2
006A26C1    cmp dl, 0x67
006A26C4    jnz 0x006A271C
006A26C6    mov dword ptr ss:[ebp-0x224], 0x01
006A26D0    jmp 0x006A271C
006A26D2    cmp eax, ecx
006A26D4    jle 0x006A26DE
006A26D6    mov eax, ecx
006A26D8    mov dword ptr ss:[ebp-0x224], eax
006A26DE    cmp eax, 0xA3
006A26E3    jle 0x006A271C
006A26E5    lea edi, ds:[eax+0x15D]
006A26EB    push edi
006A26EC    call 0x0069E76B                                 ; => [ Call: sub_69e76b ]
006A26F1    mov dl, byte ptr ss:[ebp-0x211]
006A26F7    mov dword ptr ss:[ebp-0x258], eax
006A26FD    pop ecx
006A26FE    test eax, eax
006A2700    jz 0x006A270C
006A2702    mov esi, eax
006A2704    mov dword ptr ss:[ebp-0x23C], edi
006A270A    jmp 0x006A2716
006A270C    mov dword ptr ss:[ebp-0x224], 0xA3
006A2716    mov edi, dword ptr ss:[ebp-0x21C]
006A271C    mov eax, dword ptr ds:[edi]
006A271E    add edi, 0x08
006A2721    mov dword ptr ss:[ebp-0x280], eax
006A2727    mov dword ptr ss:[ebp-0x21C], edi
006A272D    mov eax, dword ptr ds:[edi-0x04]
006A2730    mov dword ptr ss:[ebp-0x27C], eax
006A2736    lea eax, ss:[ebp-0x270]
006A273C    push eax
006A273D    push dword ptr ss:[ebp-0x250]
006A2743    movsx eax, dl
006A2746    push dword ptr ss:[ebp-0x224]
006A274C    push eax
006A274D    push dword ptr ss:[ebp-0x23C]
006A2753    lea eax, ss:[ebp-0x280]
006A2759    push esi
006A275A    push eax
006A275B    push dword ptr ds:[0x0074B088]
006A2761    call dword ptr ds:[0x006D41B0]
006A2767    call eax                                        ; => [ Data: data_74b088 ]
006A2769    mov edi, ebx
006A276B    add esp, 0x1C
006A276E    and edi, 0x80
006A2774    jz 0x006A2797
006A2776    cmp dword ptr ss:[ebp-0x224], 0x00
006A277D    jnz 0x006A2797
006A277F    lea eax, ss:[ebp-0x270]
006A2785    push eax
006A2786    push esi
006A2787    push dword ptr ds:[0x0074B094]
006A278D    call dword ptr ds:[0x006D41B0]
006A2793    call eax                                        ; => [ Data: data_74b094 ]
006A2795    pop ecx
006A2796    pop ecx
006A2797    cmp byte ptr ss:[ebp-0x211], 0x67
006A279E    jnz 0x006A27BC
006A27A0    test edi, edi
006A27A2    jnz 0x006A27BC
006A27A4    lea eax, ss:[ebp-0x270]
006A27AA    push eax
006A27AB    push esi
006A27AC    push dword ptr ds:[0x0074B090]
006A27B2    call dword ptr ds:[0x006D41B0]
006A27B8    call eax                                        ; => [ Data: data_74b090 ]
006A27BA    pop ecx
006A27BB    pop ecx
006A27BC    cmp byte ptr ds:[esi], 0x2D
006A27BF    jnz 0x006A25ED
006A27C5    or ebx, 0x100
006A27CB    inc esi
006A27CC    mov dword ptr ss:[ebp-0x218], ebx
006A27D2    jmp 0x006A25ED
006A27D7    mov dword ptr ss:[ebp-0x224], 0x08
006A27E1    push 0x07
006A27E3    jmp 0x006A2801
006A27E5    sub eax, 0x73
006A27E8    jz 0x006A24CD
006A27EE    dec eax
006A27EF    dec eax
006A27F0    jz 0x006A268C
006A27F6    sub eax, 0x03
006A27F9    jnz 0x006A296A
006A27FF    push 0x27
006A2801    mov dword ptr ss:[ebp-0x228], 0x10
006A280B    pop eax
006A280C    mov dword ptr ss:[ebp-0x254], eax
006A2812    test bl, bl
006A2814    jns 0x006A2696
006A281A    add al, 0x51
006A281C    mov byte ptr ss:[ebp-0x22C], 0x30
006A2823    mov byte ptr ss:[ebp-0x22B], al
006A2829    mov dword ptr ss:[ebp-0x234], 0x02
006A2833    jmp 0x006A2696
006A2838    add edi, 0x04
006A283B    xor esi, esi
006A283D    mov dword ptr ss:[ebp-0x21C], edi
006A2843    test bl, 0x20
006A2846    jz 0x006A2859
006A2848    test bl, 0x40
006A284B    jz 0x006A2853
006A284D    movsx eax, word ptr ds:[edi-0x04]
006A2851    jmp 0x006A2861
006A2853    movzx eax, word ptr ds:[edi-0x04]
006A2857    jmp 0x006A2861
006A2859    test bl, 0x40
006A285C    jz 0x006A2868
006A285E    mov eax, dword ptr ds:[edi-0x04]
006A2861    cdq
006A2862    mov ecx, eax
006A2864    mov edi, edx
006A2866    jmp 0x006A286D
006A2868    mov ecx, dword ptr ds:[edi-0x04]
006A286B    mov edi, esi
006A286D    test bl, 0x40
006A2870    jz 0x006A288E
006A2872    cmp edi, esi
006A2874    jnle 0x006A288E
006A2876    jl 0x006A287C
006A2878    cmp ecx, esi
006A287A    jnb 0x006A288E
006A287C    neg ecx
006A287E    adc edi, esi
006A2880    neg edi
006A2882    or ebx, 0x100
006A2888    mov dword ptr ss:[ebp-0x218], ebx
006A288E    test ebx, 0x9000
006A2894    jnz 0x006A2898
006A2896    mov edi, esi
006A2898    mov edx, dword ptr ss:[ebp-0x224]
006A289E    test edx, edx
006A28A0    jns 0x006A28A7
006A28A2    xor edx, edx
006A28A4    inc edx
006A28A5    jmp 0x006A28BB
006A28A7    and ebx, 0xFFFFFFF7
006A28AA    mov eax, 0x200
006A28AF    mov dword ptr ss:[ebp-0x218], ebx
006A28B5    cmp edx, eax
006A28B7    jle 0x006A28BB
006A28B9    mov edx, eax
006A28BB    mov eax, ecx
006A28BD    or eax, edi
006A28BF    jnz 0x006A28C7
006A28C1    mov dword ptr ss:[ebp-0x234], esi               ; => [ Call: nullptr ]
006A28C7    lea esi, ss:[ebp-0x0D]
006A28CA    mov eax, edx
006A28CC    dec edx
006A28CD    mov dword ptr ss:[ebp-0x224], edx
006A28D3    test eax, eax
006A28D5    jnle 0x006A28DD
006A28D7    mov eax, ecx
006A28D9    or eax, edi
006A28DB    jz 0x006A291A
006A28DD    mov eax, dword ptr ss:[ebp-0x228]
006A28E3    cdq
006A28E4    push edx
006A28E5    push eax
006A28E6    push edi
006A28E7    push ecx
006A28E8    call 0x006AA3A0                                 ; => [ Call: __aulldvrm ]
006A28ED    add ecx, 0x30
006A28F0    mov dword ptr ss:[ebp-0x274], ebx
006A28F6    mov dword ptr ss:[ebp-0x23C], eax
006A28FC    mov edi, edx
006A28FE    cmp ecx, 0x39
006A2901    jle 0x006A2909
006A2903    add ecx, dword ptr ss:[ebp-0x254]
006A2909    mov edx, dword ptr ss:[ebp-0x224]
006A290F    mov byte ptr ds:[esi], cl
006A2911    dec esi
006A2912    mov ecx, dword ptr ss:[ebp-0x23C]
006A2918    jmp 0x006A28CA
006A291A    mov ebx, dword ptr ss:[ebp-0x218]
006A2920    lea eax, ss:[ebp-0x0D]
006A2923    sub eax, esi
006A2925    inc esi
006A2926    mov dword ptr ss:[ebp-0x228], eax
006A292C    test ebx, 0x200
006A2932    jz 0x006A296A
006A2934    test eax, eax
006A2936    jz 0x006A293D
006A2938    cmp byte ptr ds:[esi], 0x30
006A293B    jz 0x006A296A
006A293D    dec esi
006A293E    inc dword ptr ss:[ebp-0x228]
006A2944    mov byte ptr ds:[esi], 0x30
006A2947    jmp 0x006A296A
006A2949    test esi, esi
006A294B    jnz 0x006A2953
006A294D    mov esi, dword ptr ds:[0x0074A568]              ; => [ Data: data_74a568 ]
006A2953    mov eax, esi
006A2955    jmp 0x006A295E
006A2957    dec ecx
006A2958    cmp byte ptr ds:[eax], 0x00
006A295B    jz 0x006A2962
006A295D    inc eax
006A295E    test ecx, ecx
006A2960    jnz 0x006A2957
006A2962    sub eax, esi
006A2964    mov dword ptr ss:[ebp-0x228], eax
006A296A    cmp dword ptr ss:[ebp-0x248], 0x00
006A2971    jnz 0x006A2AFD
006A2977    test bl, 0x40
006A297A    jz 0x006A29B1
006A297C    test ebx, 0x100
006A2982    jz 0x006A298D
006A2984    mov byte ptr ss:[ebp-0x22C], 0x2D
006A298B    jmp 0x006A29A7
006A298D    test bl, 0x01
006A2990    jz 0x006A299B
006A2992    mov byte ptr ss:[ebp-0x22C], 0x2B
006A2999    jmp 0x006A29A7
006A299B    test bl, 0x02
006A299E    jz 0x006A29B1
006A29A0    mov byte ptr ss:[ebp-0x22C], 0x20
006A29A7    mov dword ptr ss:[ebp-0x234], 0x01
006A29B1    mov edi, dword ptr ss:[ebp-0x240]
006A29B7    sub edi, dword ptr ss:[ebp-0x228]
006A29BD    mov eax, dword ptr ss:[ebp-0x234]
006A29C3    sub edi, eax
006A29C5    test bl, 0x0C
006A29C8    jnz 0x006A29E8
006A29CA    lea eax, ss:[ebp-0x220]
006A29D0    push eax
006A29D1    push dword ptr ss:[ebp-0x230]
006A29D7    push edi
006A29D8    push 0x20
006A29DA    call 0x006A2BF1                                 ; => [ Call: _write_multi_char ]
006A29DF    mov eax, dword ptr ss:[ebp-0x234]
006A29E5    add esp, 0x10
006A29E8    push dword ptr ss:[ebp-0x25C]
006A29EE    lea ecx, ss:[ebp-0x220]
006A29F4    push ecx
006A29F5    push dword ptr ss:[ebp-0x230]
006A29FB    push eax
006A29FC    lea eax, ss:[ebp-0x22C]
006A2A02    push eax
006A2A03    call 0x006A2C1D                                 ; => [ Call: sub_6a2c1d ]
006A2A08    add esp, 0x14
006A2A0B    test bl, 0x08
006A2A0E    jz 0x006A2A2D
006A2A10    test bl, 0x04
006A2A13    jnz 0x006A2A2D
006A2A15    lea eax, ss:[ebp-0x220]
006A2A1B    push eax
006A2A1C    push dword ptr ss:[ebp-0x230]
006A2A22    push edi
006A2A23    push 0x30
006A2A25    call 0x006A2BF1                                 ; => [ Call: _write_multi_char ]
006A2A2A    add esp, 0x10
006A2A2D    cmp dword ptr ss:[ebp-0x244], 0x00
006A2A34    mov eax, dword ptr ss:[ebp-0x228]
006A2A3A    jz 0x006A2AB9
006A2A3C    test eax, eax
006A2A3E    jle 0x006A2AB9
006A2A40    mov ecx, esi
006A2A42    dec eax
006A2A43    mov dword ptr ss:[ebp-0x23C], eax
006A2A49    movzx eax, word ptr ds:[ecx]
006A2A4C    add ecx, 0x02
006A2A4F    push eax
006A2A50    push 0x06
006A2A52    lea eax, ss:[ebp-0x0C]
006A2A55    mov dword ptr ss:[ebp-0x274], ecx
006A2A5B    push eax
006A2A5C    lea eax, ss:[ebp-0x260]
006A2A62    push eax
006A2A63    call 0x006AA37B                                 ; => [ Call: __mbccpy_s ]
006A2A68    add esp, 0x10
006A2A6B    test eax, eax
006A2A6D    jnz 0x006A2AAE
006A2A6F    cmp dword ptr ss:[ebp-0x260], eax
006A2A75    jz 0x006A2AAE
006A2A77    push dword ptr ss:[ebp-0x25C]
006A2A7D    lea eax, ss:[ebp-0x220]
006A2A83    push eax
006A2A84    push dword ptr ss:[ebp-0x230]
006A2A8A    lea eax, ss:[ebp-0x0C]
006A2A8D    push dword ptr ss:[ebp-0x260]
006A2A93    push eax
006A2A94    call 0x006A2C1D                                 ; => [ Call: sub_6a2c1d ]
006A2A99    mov eax, dword ptr ss:[ebp-0x23C]
006A2A9F    add esp, 0x14
006A2AA2    mov ecx, dword ptr ss:[ebp-0x274]
006A2AA8    test eax, eax
006A2AAA    jnz 0x006A2A42
006A2AAC    jmp 0x006A2AD6
006A2AAE    or ecx, 0xFFFFFFFF
006A2AB1    mov dword ptr ss:[ebp-0x220], ecx
006A2AB7    jmp 0x006A2ADC
006A2AB9    push dword ptr ss:[ebp-0x25C]
006A2ABF    lea ecx, ss:[ebp-0x220]
006A2AC5    push ecx
006A2AC6    push dword ptr ss:[ebp-0x230]
006A2ACC    push eax
006A2ACD    push esi
006A2ACE    call 0x006A2C1D                                 ; => [ Call: sub_6a2c1d ]
006A2AD3    add esp, 0x14
006A2AD6    mov ecx, dword ptr ss:[ebp-0x220]
006A2ADC    test ecx, ecx
006A2ADE    js 0x006A2B03
006A2AE0    test bl, 0x04
006A2AE3    jz 0x006A2B03
006A2AE5    lea eax, ss:[ebp-0x220]
006A2AEB    push eax
006A2AEC    push dword ptr ss:[ebp-0x230]
006A2AF2    push edi
006A2AF3    push 0x20
006A2AF5    call 0x006A2BF1                                 ; => [ Call: _write_multi_char ]
006A2AFA    add esp, 0x10
006A2AFD    mov ecx, dword ptr ss:[ebp-0x220]
006A2B03    mov eax, dword ptr ss:[ebp-0x258]
006A2B09    test eax, eax
006A2B0B    jz 0x006A2B22
006A2B0D    push eax
006A2B0E    call 0x0069BDE6                                 ; => [ Call: _free ]
006A2B13    xor eax, eax
006A2B15    pop ecx
006A2B16    mov dword ptr ss:[ebp-0x258], eax               ; => [ Call: nullptr ]
006A2B1C    mov ecx, dword ptr ss:[ebp-0x220]
006A2B22    mov eax, dword ptr ss:[ebp-0x210]
006A2B28    mov dl, byte ptr ds:[eax]
006A2B2A    mov byte ptr ss:[ebp-0x211], dl
006A2B30    mov byte ptr ss:[ebp-0x24C], dl
006A2B36    test dl, dl
006A2B38    jnz 0x006A214A
006A2B3E    mov eax, dword ptr ss:[ebp-0x238]
006A2B44    test eax, eax
006A2B46    jz 0x006A2B62
006A2B48    cmp eax, 0x07
006A2B4B    jz 0x006A2B62
006A2B4D    call 0x0069BF6C
006A2B52    mov dword ptr ds:[eax], 0x16                    ; => [ Call: __errno ]
006A2B58    call 0x0069FF84                                 ; => [ Call: __invalid_parameter_noinfo ]
006A2B5D    or eax, 0xFFFFFFFF
006A2B60    jmp 0x006A2B64
006A2B62    mov eax, ecx
006A2B64    cmp byte ptr ss:[ebp-0x264], 0x00
006A2B6B    pop edi
006A2B6C    pop esi
006A2B6D    pop ebx
006A2B6E    jz 0x006A2B7A
006A2B70    mov ecx, dword ptr ss:[ebp-0x268]
006A2B76    and dword ptr ds:[ecx+0x70], 0xFFFFFFFD
006A2B7A    mov ecx, dword ptr ss:[ebp-0x04]
006A2B7D    xor ecx, ebp
006A2B7F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006A2B84    mov esp, ebp
006A2B86    pop ebp
006A2B87    ret
