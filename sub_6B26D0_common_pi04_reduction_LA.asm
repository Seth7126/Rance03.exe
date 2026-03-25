// ============================================================
// 函数名称: ___common_pi04_reduction_LA
// 起始地址: 0x6b26d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B26D0    push ebp
006B26D1    mov ebp, esp
006B26D3    and esp, 0xFFFFFFF0
006B26D6    push esi
006B26D7    push edi
006B26D8    push ebx
006B26D9    sub esp, 0x54
006B26DC    mov eax, 0x7FF00000
006B26E1    mov edx, dword ptr ss:[ebp+0x0C]
006B26E4    mov ebx, dword ptr ss:[ebp+0x10]
006B26E7    sub edx, eax
006B26E9    jnl 0x006B29C1
006B26EF    xor eax, eax
006B26F1    mov word ptr ss:[esp+0x44], ax
006B26F6    fnstcw word ptr ss:[esp+0x46]
006B26FA    movzx edx, word ptr ss:[esp+0x46]
006B26FF    mov eax, edx
006B2701    and eax, 0xF00
006B2706    cmp eax, 0x300
006B270B    jz 0x006B2722
006B270D    and edx, 0xFFFFF0FF
006B2713    or edx, 0xFFFF0300
006B2719    mov word ptr ss:[esp+0x44], dx
006B271E    fldcw word ptr ss:[esp+0x44]
006B2722    fld qword ptr ss:[ebp+0x08]
006B2725    movsd xmm0, qword ptr ss:[ebp+0x08]
006B272A    mov eax, dword ptr ss:[ebp+0x0C]
006B272D    fstp tbyte ptr ss:[esp+0x38]
006B2731    cmp dword ptr ss:[ebp+0x0C], 0x40FF4000
006B2738    jnb 0x006B27B0
006B273A    fld tbyte ptr ds:[0x0075F5B0]
006B2740    fld tbyte ptr ss:[esp+0x38]
006B2744    fmul st1, st0                                   ; => [ Data: data_75f5b0 ]
006B2746    fxch st1
006B2748    fnstcw word ptr ss:[esp]
006B274B    movzx eax, word ptr ss:[esp]
006B274F    or eax, 0xC00
006B2754    mov dword ptr ss:[esp+0x08], eax
006B2758    fldcw word ptr ss:[esp+0x08]
006B275C    fistp dword ptr ss:[esp+0x10]
006B2760    fldcw word ptr ss:[esp]
006B2763    fld qword ptr ds:[0x0075F5C0]
006B2769    fld qword ptr ds:[0x0075F5C8]
006B276F    fld qword ptr ds:[0x0075F5D0]
006B2775    fld tbyte ptr ds:[0x0075F5A0]
006B277B    mov edi, dword ptr ss:[esp+0x10]
006B277F    inc edi
006B2780    and edi, 0xFFFFFFFE
006B2783    mov dword ptr ss:[esp+0x18], edi
006B2787    fild dword ptr ss:[esp+0x18]
006B278B    fmul st4, st0
006B278D    fxch st4
006B278F    fsubp st5, st0
006B2791    fxch st2
006B2793    fmul st0, st3
006B2795    fsubp st4, st0
006B2797    fmul st0, st2
006B2799    fsubp st3, st0
006B279B    fxch st1
006B279D    fmul qword ptr ds:[0x0075F5D8]
006B27A3    fsubp st2, st0
006B27A5    fxch st1                                        ; => [ Data: data_75f5a0 ]
006B27A7    fstp tbyte ptr ss:[esp+0x38]
006B27AB    jmp 0x006B2980
006B27B0    mov ecx, eax
006B27B2    add eax, 0xF3800000
006B27B7    shr ecx, 0x14
006B27BA    and ecx, 0x7FF
006B27C0    movsd qword ptr ss:[esp+0x10], xmm0
006B27C6    mov dword ptr ss:[esp+0x14], eax
006B27CA    mov eax, 0x51EB851F
006B27CF    fld qword ptr ss:[esp+0x10]
006B27D3    fstp tbyte ptr ss:[esp]
006B27D6    fld tbyte ptr ss:[esp]
006B27D9    lea edi, ds:[ecx-0x41C]
006B27DF    imul edi
006B27E1    mov esi, edx
006B27E3    sar esi, 0x03
006B27E6    sar edi, 0x1F
006B27E9    sub esi, edi
006B27EB    and dword ptr ss:[esp+0x04], 0xFFFFFFC0
006B27F0    mov dword ptr ss:[esp], 0x00
006B27F7    fld tbyte ptr ss:[esp]
006B27FA    imul eax, esi, 0xFFFFFFE7
006B27FD    fsub st1, st0
006B27FF    fxch st1
006B2801    fstp tbyte ptr ss:[esp+0x20]
006B2805    lea edx, ds:[eax+ecx*1-0x41C]
006B280C    cmp edx, 0x11
006B280F    jl 0x006B284B
006B2811    fld qword ptr ds:[esi*8+0x75F3A0]               ; => [ Data: data_75f3a0 ]
006B2818    fld qword ptr ds:[esi*8+0x75F3A8]               ; => [ Data: data_75f3a8 ]
006B281F    inc esi
006B2820    fmul st0, st2
006B2822    fld tbyte ptr ss:[esp+0x20]
006B2826    fmulp st2, st0
006B2828    faddp st1, st0
006B282A    fstp tbyte ptr ss:[esp+0x10]
006B282E    fld tbyte ptr ss:[esp+0x10]
006B2832    and dword ptr ss:[esp+0x14], 0xFFFFFFC0
006B2837    mov dword ptr ss:[esp+0x10], 0x00
006B283F    fld tbyte ptr ss:[esp+0x10]
006B2843    fsubp st1, st0
006B2845    fstp tbyte ptr ss:[esp+0x38]
006B2849    jmp 0x006B2855
006B284B    fld tbyte ptr ds:[0x0075F550]
006B2851    fstp tbyte ptr ss:[esp+0x38]                    ; => [ Data: data_75f550 ]
006B2855    fld qword ptr ds:[esi*8+0x75F3A8]               ; => [ Data: data_75f3a8 ]
006B285C    fld st1
006B285E    fmul st0, st1
006B2860    fxch st2
006B2862    fmul qword ptr ds:[esi*8+0x75F3B0]
006B2869    fld qword ptr ds:[esi*8+0x75F3A0]
006B2870    fld tbyte ptr ss:[esp+0x20]
006B2874    fmul st1, st0
006B2876    fxch st4
006B2878    faddp st1, st0
006B287A    fxch st3
006B287C    fmulp st2, st0
006B287E    faddp st1, st0
006B2880    fstp tbyte ptr ss:[esp+0x10]                    ; => [ Data: data_75f3b0 ]
006B2884    fld tbyte ptr ss:[esp+0x10]
006B2888    fld tbyte ptr ss:[esp+0x38]
006B288C    faddp st2, st0                                  ; => [ Data: data_75f3a0 ]
006B288E    fxch st1
006B2890    fstp tbyte ptr ss:[esp+0x38]
006B2894    fld tbyte ptr ss:[esp+0x38]
006B2898    faddp st1, st0
006B289A    fstp qword ptr ss:[esp+0x30]
006B289E    mov eax, dword ptr ss:[esp+0x34]
006B28A2    shr eax, 0x14
006B28A5    and eax, 0x7FF
006B28AA    neg eax
006B28AC    add eax, 0x433
006B28B1    mov dword ptr ss:[esp+0x2C], eax
006B28B5    push eax
006B28B6    push dword ptr ss:[esp+0x38]
006B28BA    push dword ptr ss:[esp+0x38]
006B28BE    call 0x006B2380                                 ; => [ Call: ___common_srl ]
006B28C3    add esp, 0x0C
006B28C6    mov edi, eax
006B28C8    add edi, 0x01
006B28CB    adc edx, 0x00
006B28CE    and edi, 0xFFFFFFFE
006B28D1    mov dword ptr ss:[esp+0x34], edx
006B28D5    mov dword ptr ss:[esp+0x30], edi
006B28D9    push dword ptr ss:[esp+0x2C]
006B28DD    push edx
006B28DE    push edi
006B28DF    call 0x006B23B0                                 ; => [ Call: ___common_sll ]
006B28E4    add esp, 0x0C
006B28E7    fld tbyte ptr ss:[esp+0x38]
006B28EB    fld tbyte ptr ss:[esp+0x10]
006B28EF    fld tbyte ptr ss:[esp]
006B28F2    fld tbyte ptr ss:[esp+0x20]
006B28F6    fld qword ptr ds:[esi*8+0x75F3B8]               ; => [ Data: data_75f3b8 ]
006B28FD    mov dword ptr ss:[esp+0x30], eax
006B2901    fld st0
006B2903    mov dword ptr ss:[esp+0x34], edx
006B2907    fmul st0, st3
006B2909    fxch st1
006B290B    fmul st0, st2
006B290D    fxch st5
006B290F    fsub qword ptr ss:[esp+0x30]
006B2913    faddp st4, st0
006B2915    fld qword ptr ds:[esi*8+0x75F3C0]               ; => [ Data: data_75f3c0 ]
006B291C    fld qword ptr ds:[esi*8+0x75F3C8]
006B2923    fld qword ptr ds:[esi*8+0x75F3B0]
006B292A    fmul st0, st4
006B292C    faddp st3, st0
006B292E    fxch st2                                        ; => [ Data: data_75f3c8 ]
006B2930    faddp st5, st0
006B2932    fld st3
006B2934    fmul st0, st1
006B2936    faddp st6, st0
006B2938    fxch st5
006B293A    faddp st4, st0
006B293C    fld st2
006B293E    fmul st0, st1
006B2940    fxch st2
006B2942    fmul st5, st0
006B2944    fxch st2
006B2946    faddp st5, st0
006B2948    fxch st4
006B294A    faddp st3, st0                                  ; => [ Data: data_75f3b0 ]
006B294C    fld st1
006B294E    fxch st1
006B2950    fmul st4, st0
006B2952    fxch st2
006B2954    fmul qword ptr ds:[esi*8+0x75F3D8]
006B295B    fld qword ptr ds:[esi*8+0x75F3D0]               ; => [ Data: data_75f3d0 ]
006B2962    fmul st2, st0
006B2964    fxch st2
006B2966    faddp st5, st0
006B2968    fxch st4
006B296A    faddp st3, st0
006B296C    fmulp st1, st0
006B296E    faddp st2, st0
006B2970    faddp st1, st0
006B2972    fld tbyte ptr ds:[0x0075F5A0]                   ; => [ Data: data_75f5a0 ]
006B2978    fmul st1, st0
006B297A    fxch st1
006B297C    fstp tbyte ptr ss:[esp+0x38]                    ; => [ Data: data_75f3d8 ]
006B2980    fld tbyte ptr ss:[esp+0x38]
006B2984    sar edi, 0x01
006B2986    fcompp
006B2988    fnstsw ax
006B298A    sahf
006B298B    jp 0x006B298F
006B298D    jbe 0x006B29A2
006B298F    fld tbyte ptr ds:[0x0075F560]
006B2995    add edi, 0xFFFFFFFD
006B2998    fld tbyte ptr ss:[esp+0x38]
006B299C    fsubrp st1, st0
006B299E    fstp tbyte ptr ss:[esp+0x38]                    ; => [ Data: data_75f560 ]
006B29A2    fld tbyte ptr ss:[esp+0x38]
006B29A6    movzx eax, word ptr ss:[esp+0x44]
006B29AB    test eax, eax
006B29AD    fstp qword ptr ds:[ebx]
006B29AF    jz 0x006B29B5
006B29B1    fldcw word ptr ss:[esp+0x46]
006B29B5    mov eax, edi
006B29B7    add esp, 0x54
006B29BA    pop ebx
006B29BB    pop edi
006B29BC    pop esi
006B29BD    mov esp, ebp
006B29BF    pop ebp
006B29C0    ret
006B29C1    xor eax, eax
006B29C3    mov dword ptr ds:[ebx], 0xFFFFFFFF
006B29C9    mov dword ptr ds:[ebx+0x04], 0x7FFFFFFF
006B29D0    add esp, 0x54
006B29D3    pop ebx
006B29D4    pop edi
006B29D5    pop esi
006B29D6    mov esp, ebp
006B29D8    pop ebp
006B29D9    ret
