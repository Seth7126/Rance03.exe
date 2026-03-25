// ============================================================
// 函数名称: ___common_cos_reduction_LA
// 起始地址: 0x6b23e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B23E0    push ebp
006B23E1    mov ebp, esp
006B23E3    and esp, 0xFFFFFFF0
006B23E6    push esi
006B23E7    push edi
006B23E8    push ebx
006B23E9    sub esp, 0x54
006B23EC    mov eax, 0x7FF00000
006B23F1    mov edx, dword ptr ss:[ebp+0x0C]
006B23F4    mov ebx, dword ptr ss:[ebp+0x10]
006B23F7    sub edx, eax
006B23F9    jnl 0x006B26B7
006B23FF    xor eax, eax
006B2401    mov word ptr ss:[esp+0x3C], ax
006B2406    fnstcw word ptr ss:[esp+0x3E]
006B240A    movzx edx, word ptr ss:[esp+0x3E]
006B240F    mov eax, edx
006B2411    and eax, 0xF00
006B2416    cmp eax, 0x300
006B241B    jz 0x006B2432
006B241D    and edx, 0xFFFFF0FF
006B2423    or edx, 0xFFFF0300
006B2429    mov word ptr ss:[esp+0x3C], dx
006B242E    fldcw word ptr ss:[esp+0x3C]
006B2432    fld qword ptr ss:[ebp+0x08]
006B2435    movsd xmm0, qword ptr ss:[ebp+0x08]
006B243A    mov eax, dword ptr ss:[ebp+0x0C]
006B243D    fstp tbyte ptr ss:[esp+0x48]
006B2441    cmp dword ptr ss:[ebp+0x0C], 0x40FF4000
006B2448    jnb 0x006B24B7
006B244A    fld tbyte ptr ds:[0x0075F570]
006B2450    fld tbyte ptr ss:[esp+0x48]
006B2454    fmul st1, st0                                   ; => [ Data: data_75f570 ]
006B2456    fxch st1
006B2458    fnstcw word ptr ss:[esp]
006B245B    movzx eax, word ptr ss:[esp]
006B245F    or eax, 0xC00
006B2464    mov dword ptr ss:[esp+0x08], eax
006B2468    fldcw word ptr ss:[esp+0x08]
006B246C    fistp dword ptr ss:[esp+0x10]
006B2470    fldcw word ptr ss:[esp]
006B2473    fld qword ptr ds:[0x0075F580]
006B2479    fld qword ptr ds:[0x0075F588]
006B247F    fld qword ptr ds:[0x0075F590]
006B2485    fld qword ptr ds:[0x0075F598]
006B248B    mov edi, dword ptr ss:[esp+0x10]
006B248F    or edi, 0x01
006B2492    mov dword ptr ss:[esp+0x18], edi
006B2496    fild dword ptr ss:[esp+0x18]
006B249A    fmul st4, st0
006B249C    fxch st4
006B249E    fsubp st5, st0
006B24A0    fxch st2
006B24A2    fmul st0, st3
006B24A4    fsubp st4, st0
006B24A6    fmul st0, st2
006B24A8    fsubp st3, st0
006B24AA    fmulp st1, st0
006B24AC    fsubp st1, st0
006B24AE    fstp tbyte ptr ss:[esp+0x48]
006B24B2    jmp 0x006B268D
006B24B7    mov ecx, eax
006B24B9    add eax, 0xF3800000
006B24BE    shr ecx, 0x14
006B24C1    and ecx, 0x7FF
006B24C7    movsd qword ptr ss:[esp+0x10], xmm0
006B24CD    mov dword ptr ss:[esp+0x14], eax
006B24D1    mov eax, 0x51EB851F
006B24D6    fld qword ptr ss:[esp+0x10]
006B24DA    fstp tbyte ptr ss:[esp]
006B24DD    fld tbyte ptr ss:[esp]
006B24E0    lea edi, ds:[ecx-0x41C]
006B24E6    imul edi
006B24E8    mov esi, edx
006B24EA    sar esi, 0x03
006B24ED    sar edi, 0x1F
006B24F0    sub esi, edi
006B24F2    and dword ptr ss:[esp+0x04], 0xFFFFFFC0
006B24F7    mov dword ptr ss:[esp], 0x00
006B24FE    fld tbyte ptr ss:[esp]
006B2501    imul eax, esi, 0xFFFFFFE7
006B2504    fsub st1, st0
006B2506    fxch st1
006B2508    fstp tbyte ptr ss:[esp+0x20]
006B250C    lea edx, ds:[eax+ecx*1-0x41C]
006B2513    cmp edx, 0x11
006B2516    jl 0x006B2552
006B2518    fld qword ptr ds:[esi*8+0x75F200]               ; => [ Data: data_75f200 ]
006B251F    fld qword ptr ds:[esi*8+0x75F208]               ; => [ Data: data_75f208 ]
006B2526    inc esi
006B2527    fmul st0, st2
006B2529    fld tbyte ptr ss:[esp+0x20]
006B252D    fmulp st2, st0
006B252F    faddp st1, st0
006B2531    fstp tbyte ptr ss:[esp+0x10]
006B2535    fld tbyte ptr ss:[esp+0x10]
006B2539    and dword ptr ss:[esp+0x14], 0xFFFFFFC0
006B253E    mov dword ptr ss:[esp+0x10], 0x00
006B2546    fld tbyte ptr ss:[esp+0x10]
006B254A    fsubp st1, st0
006B254C    fstp tbyte ptr ss:[esp+0x48]
006B2550    jmp 0x006B255C
006B2552    fld tbyte ptr ds:[0x0075F540]
006B2558    fstp tbyte ptr ss:[esp+0x48]                    ; => [ Data: data_75f540 ]
006B255C    fld qword ptr ds:[esi*8+0x75F200]
006B2563    fld st1
006B2565    fld qword ptr ds:[esi*8+0x75F208]               ; => [ Data: data_75f208 ]
006B256C    fmul st1, st0
006B256E    fld qword ptr ds:[esi*8+0x75F210]
006B2575    fmulp st4, st0
006B2577    fld tbyte ptr ss:[esp+0x20]
006B257B    fmul st3, st0
006B257D    fxch st2
006B257F    faddp st3, st0
006B2581    fmulp st1, st0
006B2583    faddp st2, st0
006B2585    fxch st1
006B2587    fstp tbyte ptr ss:[esp+0x10]                    ; => [ Data: data_75f210 ]
006B258B    fld tbyte ptr ss:[esp+0x10]
006B258F    fld tbyte ptr ss:[esp+0x48]
006B2593    faddp st2, st0                                  ; => [ Data: data_75f200 ]
006B2595    fxch st1
006B2597    fstp tbyte ptr ss:[esp+0x48]
006B259B    fld tbyte ptr ss:[esp+0x48]
006B259F    faddp st1, st0
006B25A1    fstp qword ptr ss:[esp+0x30]
006B25A5    movsd xmm0, qword ptr ss:[esp+0x30]
006B25AB    movsd qword ptr ss:[esp+0x40], xmm0
006B25B1    mov eax, dword ptr ss:[esp+0x44]
006B25B5    shr eax, 0x14
006B25B8    and eax, 0x7FF
006B25BD    neg eax
006B25BF    add eax, 0x433
006B25C4    mov dword ptr ss:[esp+0x2C], eax
006B25C8    push eax
006B25C9    push dword ptr ss:[esp+0x48]
006B25CD    push dword ptr ss:[esp+0x48]
006B25D1    call 0x006B2380                                 ; => [ Call: ___common_srl ]
006B25D6    add esp, 0x0C
006B25D9    mov edi, eax
006B25DB    or edi, 0x01
006B25DE    mov dword ptr ss:[esp+0x44], edx
006B25E2    mov dword ptr ss:[esp+0x40], edi
006B25E6    push dword ptr ss:[esp+0x2C]
006B25EA    push edx
006B25EB    push edi
006B25EC    call 0x006B23B0                                 ; => [ Call: ___common_sll ]
006B25F1    add esp, 0x0C
006B25F4    fld tbyte ptr ss:[esp+0x48]
006B25F8    fld tbyte ptr ss:[esp+0x10]
006B25FC    fld tbyte ptr ss:[esp+0x20]
006B2600    fld qword ptr ds:[esi*8+0x75F218]               ; => [ Data: data_75f218 ]
006B2607    fld qword ptr ds:[esi*8+0x75F220]               ; => [ Data: data_75f220 ]
006B260E    fld qword ptr ds:[esi*8+0x75F228]
006B2615    fld qword ptr ds:[esi*8+0x75F230]
006B261C    mov dword ptr ss:[esp+0x40], eax
006B2620    mov dword ptr ss:[esp+0x44], edx
006B2624    fstp tbyte ptr ss:[esp+0x30]                    ; => [ Data: data_75f230 ]
006B2628    fld qword ptr ss:[esp+0x40]
006B262C    fsubp st6, st0
006B262E    fxch st4                                        ; => [ Data: data_75f228 ]
006B2630    faddp st5, st0
006B2632    fld st1
006B2634    fxch st2
006B2636    fmul st0, st3
006B2638    fld tbyte ptr ss:[esp]
006B263B    fmul st3, st0
006B263D    fld qword ptr ds:[esi*8+0x75F210]
006B2644    fmul st0, st5
006B2646    faddp st4, st0
006B2648    fxch st3
006B264A    faddp st6, st0
006B264C    fld st1
006B264E    fmul st0, st3
006B2650    faddp st1, st0
006B2652    faddp st5, st0
006B2654    fld st3
006B2656    fmul st0, st2
006B2658    fxch st1
006B265A    fmul st0, st3
006B265C    faddp st1, st0
006B265E    faddp st4, st0                                  ; => [ Data: data_75f210 ]
006B2660    fxch st1
006B2662    fmul st2, st0
006B2664    fld tbyte ptr ss:[esp+0x30]
006B2668    fld st0
006B266A    fmul st0, st3
006B266C    faddp st4, st0
006B266E    fxch st3
006B2670    faddp st4, st0
006B2672    fmulp st2, st0
006B2674    fld qword ptr ds:[esi*8+0x75F238]
006B267B    fmulp st1, st0
006B267D    faddp st1, st0
006B267F    faddp st1, st0
006B2681    fld tbyte ptr ds:[0x0075F560]
006B2687    fmulp st1, st0
006B2689    fstp tbyte ptr ss:[esp+0x48]                    ; => [ Data: data_75f238 | Data: data_75f560 ]
006B268D    fld tbyte ptr ss:[esp+0x48]
006B2691    movzx eax, word ptr ss:[esp+0x3C]
006B2696    test eax, eax
006B2698    fstp qword ptr ds:[ebx]
006B269A    jz 0x006B26A0
006B269C    fldcw word ptr ss:[esp+0x3E]
006B26A0    shl edi, 0x1E
006B26A3    not edi
006B26A5    and edi, 0x80000000
006B26AB    mov eax, edi
006B26AD    add esp, 0x54
006B26B0    pop ebx
006B26B1    pop edi
006B26B2    pop esi
006B26B3    mov esp, ebp
006B26B5    pop ebp
006B26B6    ret
006B26B7    xor eax, eax
006B26B9    mov dword ptr ds:[ebx], 0xFFFFFFFF
006B26BF    mov dword ptr ds:[ebx+0x04], 0x7FFFFFFF
006B26C6    add esp, 0x54
006B26C9    pop ebx
006B26CA    pop edi
006B26CB    pop esi
006B26CC    mov esp, ebp
006B26CE    pop ebp
006B26CF    ret
