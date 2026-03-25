// ============================================================
// 函数名称: ___common_sin_reduction_LA
// 起始地址: 0x6b2090
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B2090    push ebp
006B2091    mov ebp, esp
006B2093    and esp, 0xFFFFFFF0
006B2096    push esi
006B2097    push edi
006B2098    push ebx
006B2099    sub esp, 0x54
006B209C    mov eax, 0x7FF00000
006B20A1    mov edx, dword ptr ss:[ebp+0x0C]
006B20A4    mov ebx, dword ptr ss:[ebp+0x10]
006B20A7    sub edx, eax
006B20A9    jnl 0x006B2366
006B20AF    xor eax, eax
006B20B1    mov word ptr ss:[esp+0x3C], ax
006B20B6    fnstcw word ptr ss:[esp+0x3E]
006B20BA    movzx edx, word ptr ss:[esp+0x3E]
006B20BF    mov eax, edx
006B20C1    and eax, 0xF00
006B20C6    cmp eax, 0x300
006B20CB    jz 0x006B20E2
006B20CD    and edx, 0xFFFFF0FF
006B20D3    or edx, 0xFFFF0300
006B20D9    mov word ptr ss:[esp+0x3C], dx
006B20DE    fldcw word ptr ss:[esp+0x3C]
006B20E2    fld qword ptr ss:[ebp+0x08]
006B20E5    movsd xmm0, qword ptr ss:[ebp+0x08]
006B20EA    mov eax, dword ptr ss:[ebp+0x0C]
006B20ED    fstp tbyte ptr ss:[esp+0x48]
006B20F1    cmp dword ptr ss:[ebp+0x0C], 0x40FF4000
006B20F8    jnb 0x006B2168
006B20FA    fld tbyte ptr ds:[0x0075F570]
006B2100    fld tbyte ptr ss:[esp+0x48]
006B2104    fmul st1, st0                                   ; => [ Data: data_75f570 ]
006B2106    fxch st1
006B2108    fnstcw word ptr ss:[esp]
006B210B    movzx eax, word ptr ss:[esp]
006B210F    or eax, 0xC00
006B2114    mov dword ptr ss:[esp+0x08], eax
006B2118    fldcw word ptr ss:[esp+0x08]
006B211C    fistp dword ptr ss:[esp+0x10]
006B2120    fldcw word ptr ss:[esp]
006B2123    fld qword ptr ds:[0x0075F580]
006B2129    fld qword ptr ds:[0x0075F588]
006B212F    fld qword ptr ds:[0x0075F590]
006B2135    fld qword ptr ds:[0x0075F598]
006B213B    mov edi, dword ptr ss:[esp+0x10]
006B213F    inc edi
006B2140    and edi, 0xFFFFFFFE
006B2143    mov dword ptr ss:[esp+0x18], edi
006B2147    fild dword ptr ss:[esp+0x18]
006B214B    fmul st4, st0
006B214D    fxch st4
006B214F    fsubp st5, st0
006B2151    fxch st2
006B2153    fmul st0, st3
006B2155    fsubp st4, st0
006B2157    fmul st0, st2
006B2159    fsubp st3, st0
006B215B    fmulp st1, st0
006B215D    fsubp st1, st0
006B215F    fstp tbyte ptr ss:[esp+0x48]
006B2163    jmp 0x006B2344
006B2168    mov ecx, eax
006B216A    add eax, 0xF3800000
006B216F    shr ecx, 0x14
006B2172    and ecx, 0x7FF
006B2178    movsd qword ptr ss:[esp+0x10], xmm0
006B217E    mov dword ptr ss:[esp+0x14], eax
006B2182    mov eax, 0x51EB851F
006B2187    fld qword ptr ss:[esp+0x10]
006B218B    fstp tbyte ptr ss:[esp]
006B218E    fld tbyte ptr ss:[esp]
006B2191    lea edi, ds:[ecx-0x41C]
006B2197    imul edi
006B2199    mov esi, edx
006B219B    sar esi, 0x03
006B219E    sar edi, 0x1F
006B21A1    sub esi, edi
006B21A3    and dword ptr ss:[esp+0x04], 0xFFFFFFC0
006B21A8    mov dword ptr ss:[esp], 0x00
006B21AF    fld tbyte ptr ss:[esp]
006B21B2    imul eax, esi, 0xFFFFFFE7
006B21B5    fsub st1, st0
006B21B7    fxch st1
006B21B9    fstp tbyte ptr ss:[esp+0x20]
006B21BD    lea edx, ds:[eax+ecx*1-0x41C]
006B21C4    cmp edx, 0x11
006B21C7    jl 0x006B2203
006B21C9    fld qword ptr ds:[esi*8+0x75F200]               ; => [ Data: data_75f200 ]
006B21D0    fld qword ptr ds:[esi*8+0x75F208]               ; => [ Data: data_75f208 ]
006B21D7    inc esi
006B21D8    fmul st0, st2
006B21DA    fld tbyte ptr ss:[esp+0x20]
006B21DE    fmulp st2, st0
006B21E0    faddp st1, st0
006B21E2    fstp tbyte ptr ss:[esp+0x10]
006B21E6    fld tbyte ptr ss:[esp+0x10]
006B21EA    and dword ptr ss:[esp+0x14], 0xFFFFFFC0
006B21EF    mov dword ptr ss:[esp+0x10], 0x00
006B21F7    fld tbyte ptr ss:[esp+0x10]
006B21FB    fsubp st1, st0
006B21FD    fstp tbyte ptr ss:[esp+0x48]
006B2201    jmp 0x006B220D
006B2203    fld tbyte ptr ds:[0x0075F530]
006B2209    fstp tbyte ptr ss:[esp+0x48]                    ; => [ Data: data_75f530 ]
006B220D    fld qword ptr ds:[esi*8+0x75F200]
006B2214    fld st1
006B2216    fld qword ptr ds:[esi*8+0x75F208]               ; => [ Data: data_75f208 ]
006B221D    fmul st1, st0
006B221F    fld qword ptr ds:[esi*8+0x75F210]
006B2226    fmulp st4, st0
006B2228    fld tbyte ptr ss:[esp+0x20]
006B222C    fmul st3, st0
006B222E    fxch st2
006B2230    faddp st3, st0
006B2232    fmulp st1, st0
006B2234    faddp st2, st0
006B2236    fxch st1
006B2238    fstp tbyte ptr ss:[esp+0x10]                    ; => [ Data: data_75f210 ]
006B223C    fld tbyte ptr ss:[esp+0x10]
006B2240    fld tbyte ptr ss:[esp+0x48]
006B2244    faddp st2, st0                                  ; => [ Data: data_75f200 ]
006B2246    fxch st1
006B2248    fstp tbyte ptr ss:[esp+0x48]
006B224C    fld tbyte ptr ss:[esp+0x48]
006B2250    faddp st1, st0
006B2252    fstp qword ptr ss:[esp+0x30]
006B2256    movsd xmm0, qword ptr ss:[esp+0x30]
006B225C    movsd qword ptr ss:[esp+0x40], xmm0
006B2262    mov eax, dword ptr ss:[esp+0x44]
006B2266    shr eax, 0x14
006B2269    and eax, 0x7FF
006B226E    neg eax
006B2270    add eax, 0x433
006B2275    mov dword ptr ss:[esp+0x2C], eax
006B2279    push eax
006B227A    push dword ptr ss:[esp+0x48]
006B227E    push dword ptr ss:[esp+0x48]
006B2282    call 0x006B2380                                 ; => [ Call: ___common_srl ]
006B2287    add esp, 0x0C
006B228A    mov edi, eax
006B228C    add edi, 0x01
006B228F    adc edx, 0x00
006B2292    and edi, 0xFFFFFFFE
006B2295    mov dword ptr ss:[esp+0x44], edx
006B2299    mov dword ptr ss:[esp+0x40], edi
006B229D    push dword ptr ss:[esp+0x2C]
006B22A1    push edx
006B22A2    push edi
006B22A3    call 0x006B23B0                                 ; => [ Call: ___common_sll ]
006B22A8    add esp, 0x0C
006B22AB    fld tbyte ptr ss:[esp+0x48]
006B22AF    fld tbyte ptr ss:[esp+0x10]
006B22B3    fld tbyte ptr ss:[esp+0x20]
006B22B7    fld qword ptr ds:[esi*8+0x75F218]               ; => [ Data: data_75f218 ]
006B22BE    fld qword ptr ds:[esi*8+0x75F220]               ; => [ Data: data_75f220 ]
006B22C5    fld qword ptr ds:[esi*8+0x75F228]
006B22CC    fld qword ptr ds:[esi*8+0x75F230]
006B22D3    mov dword ptr ss:[esp+0x40], eax
006B22D7    mov dword ptr ss:[esp+0x44], edx
006B22DB    fstp tbyte ptr ss:[esp+0x30]                    ; => [ Data: data_75f230 ]
006B22DF    fld qword ptr ss:[esp+0x40]
006B22E3    fsubp st6, st0
006B22E5    fxch st4                                        ; => [ Data: data_75f228 ]
006B22E7    faddp st5, st0
006B22E9    fld st1
006B22EB    fxch st2
006B22ED    fmul st0, st3
006B22EF    fld tbyte ptr ss:[esp]
006B22F2    fmul st3, st0
006B22F4    fld qword ptr ds:[esi*8+0x75F210]
006B22FB    fmul st0, st5
006B22FD    faddp st4, st0
006B22FF    fxch st3
006B2301    faddp st6, st0
006B2303    fld st1
006B2305    fmul st0, st3
006B2307    faddp st1, st0
006B2309    faddp st5, st0
006B230B    fld st3
006B230D    fmul st0, st2
006B230F    fxch st1
006B2311    fmul st0, st3
006B2313    faddp st1, st0
006B2315    faddp st4, st0                                  ; => [ Data: data_75f210 ]
006B2317    fxch st1
006B2319    fmul st2, st0
006B231B    fld tbyte ptr ss:[esp+0x30]
006B231F    fld st0
006B2321    fmul st0, st3
006B2323    faddp st4, st0
006B2325    fxch st3
006B2327    faddp st4, st0
006B2329    fmulp st2, st0
006B232B    fld qword ptr ds:[esi*8+0x75F238]
006B2332    fmulp st1, st0
006B2334    faddp st1, st0
006B2336    faddp st1, st0
006B2338    fld tbyte ptr ds:[0x0075F560]
006B233E    fmulp st1, st0
006B2340    fstp tbyte ptr ss:[esp+0x48]                    ; => [ Data: data_75f238 | Data: data_75f560 ]
006B2344    fld tbyte ptr ss:[esp+0x48]
006B2348    movzx eax, word ptr ss:[esp+0x3C]
006B234D    test eax, eax
006B234F    fstp qword ptr ds:[ebx]
006B2351    jz 0x006B2357
006B2353    fldcw word ptr ss:[esp+0x3E]
006B2357    shl edi, 0x1E
006B235A    mov eax, edi
006B235C    add esp, 0x54
006B235F    pop ebx
006B2360    pop edi
006B2361    pop esi
006B2362    mov esp, ebp
006B2364    pop ebp
006B2365    ret
006B2366    xor eax, eax
006B2368    mov dword ptr ds:[ebx], 0xFFFFFFFF
006B236E    mov dword ptr ds:[ebx+0x04], 0x7FFFFFFF
006B2375    add esp, 0x54
006B2378    pop ebx
006B2379    pop edi
006B237A    pop esi
006B237B    mov esp, ebp
006B237D    pop ebp
006B237E    ret
