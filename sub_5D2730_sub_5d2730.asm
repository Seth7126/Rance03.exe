// ============================================================
// 函数名称: sub_5d2730
// 起始地址: 0x5d2730
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D2730    push 0xFFFFFFFF
005D2732    push 0x6CA416                                   ; => [ Call: sub_6ca416 ]
005D2737    mov eax, dword ptr fs:[0x00000000]
005D273D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005D273E    mov eax, 0x403C
005D2743    call 0x006A74F0                                 ; => [ Call: __chkstk ]
005D2748    mov eax, dword ptr ds:[0x0074A408]
005D274D    xor eax, esp                                    ; => [ Data: __security_cookie ]
005D274F    mov dword ptr ss:[esp+0x4038], eax
005D2756    push ebx
005D2757    push ebp
005D2758    push esi
005D2759    push edi
005D275A    mov eax, dword ptr ds:[0x0074A408]
005D275F    xor eax, esp                                    ; => [ Data: __security_cookie ]
005D2761    push eax
005D2762    lea eax, ss:[esp+0x4050]
005D2769    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005D276F    mov dword ptr ss:[esp+0x44], edx
005D2773    mov edx, ecx
005D2775    mov dword ptr ss:[esp+0x2C], edx
005D2779    mov edi, dword ptr ss:[esp+0x4060]
005D2780    xor ecx, ecx                                    ; => [ Call: nullptr ]
005D2782    xor esi, esi                                    ; => [ Call: nullptr ]
005D2784    mov dword ptr ss:[esp+0x3C], edi
005D2788    mov dword ptr ss:[esp+0x18], ecx                ; => [ Call: nullptr ]
005D278C    mov dword ptr ss:[esp+0x1C], esi                ; => [ Call: nullptr ]
005D2790    mov dword ptr ss:[esp+0x20], ecx
005D2794    mov dword ptr ss:[esp+0x4058], esi
005D279B    mov eax, dword ptr ds:[edx+0x10]
005D279E    test eax, eax
005D27A0    jz 0x005D27C7
005D27A2    cmp eax, 0xFFFFFFFF
005D27A5    jbe 0x005D27B1
005D27A7    push 0x703CFC
005D27AC    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
005D27B1    push eax
005D27B2    lea ecx, ss:[esp+0x1C]
005D27B6    call 0x00403640                                 ; => [ Call: sub_403640 ]
005D27BB    mov esi, dword ptr ss:[esp+0x1C]
005D27BF    mov ecx, dword ptr ss:[esp+0x18]
005D27C3    mov edx, dword ptr ss:[esp+0x2C]
005D27C7    cmp dword ptr ds:[edx+0x14], 0x10
005D27CB    mov ebp, dword ptr ds:[edx+0x10]
005D27CE    mov dword ptr ss:[esp+0x28], ebp
005D27D2    jb 0x005D27DA
005D27D4    mov edx, dword ptr ds:[edx]
005D27D6    mov dword ptr ss:[esp+0x2C], edx
005D27DA    xor ebx, ebx                                    ; => [ Call: nullptr ]
005D27DC    test ebp, ebp
005D27DE    jle 0x005D2C64
005D27E4    mov al, byte ptr ds:[ebx+edx*1]
005D27E7    lea edi, ds:[ebx+edx*1]
005D27EA    cmp al, 0x81
005D27EC    jb 0x005D27F2
005D27EE    cmp al, 0x9F
005D27F0    jbe 0x005D2802
005D27F2    cmp al, 0xE0
005D27F4    jb 0x005D28C7
005D27FA    cmp al, 0xEF
005D27FC    jnbe 0x005D28C7
005D2802    cmp edi, esi
005D2804    jnb 0x005D2832
005D2806    cmp ecx, edi
005D2808    jnbe 0x005D2832
005D280A    sub edi, ecx
005D280C    cmp esi, dword ptr ss:[esp+0x20]
005D2810    jnz 0x005D2829
005D2812    push 0x01
005D2814    lea ecx, ss:[esp+0x1C]
005D2818    call 0x00403590                                 ; => [ Call: sub_403590 ]
005D281D    mov esi, dword ptr ss:[esp+0x1C]
005D2821    mov ecx, dword ptr ss:[esp+0x18]
005D2825    mov edx, dword ptr ss:[esp+0x2C]
005D2829    test esi, esi
005D282B    jz 0x005D2853
005D282D    mov al, byte ptr ds:[edi+ecx*1]
005D2830    jmp 0x005D2851
005D2832    cmp esi, dword ptr ss:[esp+0x20]
005D2836    jnz 0x005D284B
005D2838    push 0x01
005D283A    lea ecx, ss:[esp+0x1C]
005D283E    call 0x00403590                                 ; => [ Call: sub_403590 ]
005D2843    mov esi, dword ptr ss:[esp+0x1C]
005D2847    mov edx, dword ptr ss:[esp+0x2C]
005D284B    test esi, esi
005D284D    jz 0x005D2853
005D284F    mov al, byte ptr ds:[edi]
005D2851    mov byte ptr ds:[esi], al
005D2853    inc ebx
005D2854    inc esi
005D2855    mov dword ptr ss:[esp+0x1C], esi
005D2859    lea edi, ds:[ebx+edx*1]
005D285C    cmp edi, esi
005D285E    jnb 0x005D289B
005D2860    mov ebp, dword ptr ss:[esp+0x18]
005D2864    cmp ebp, edi
005D2866    jnbe 0x005D289B
005D2868    sub edi, ebp
005D286A    cmp esi, dword ptr ss:[esp+0x20]
005D286E    jnz 0x005D2883
005D2870    push 0x01
005D2872    lea ecx, ss:[esp+0x1C]
005D2876    call 0x00403590                                 ; => [ Call: sub_403590 ]
005D287B    mov esi, dword ptr ss:[esp+0x1C]
005D287F    mov ebp, dword ptr ss:[esp+0x18]
005D2883    test esi, esi
005D2885    jz 0x005D28B8
005D2887    mov al, byte ptr ds:[edi+ebp*1]
005D288A    mov ebp, dword ptr ss:[esp+0x28]
005D288E    mov byte ptr ds:[esi], al
005D2890    inc esi
005D2891    mov dword ptr ss:[esp+0x1C], esi
005D2895    inc ebx
005D2896    jmp 0x005D2B53
005D289B    cmp esi, dword ptr ss:[esp+0x20]
005D289F    jnz 0x005D28B0
005D28A1    push 0x01
005D28A3    lea ecx, ss:[esp+0x1C]
005D28A7    call 0x00403590                                 ; => [ Call: sub_403590 ]
005D28AC    mov esi, dword ptr ss:[esp+0x1C]
005D28B0    test esi, esi
005D28B2    jz 0x005D28B8
005D28B4    mov al, byte ptr ds:[edi]
005D28B6    mov byte ptr ds:[esi], al
005D28B8    mov ebp, dword ptr ss:[esp+0x28]
005D28BC    inc esi
005D28BD    mov dword ptr ss:[esp+0x1C], esi
005D28C1    inc ebx
005D28C2    jmp 0x005D2B53
005D28C7    cmp al, 0x25
005D28C9    jz 0x005D292A
005D28CB    cmp edi, esi
005D28CD    jnb 0x005D2902
005D28CF    cmp ecx, edi
005D28D1    jnbe 0x005D2902
005D28D3    sub edi, ecx
005D28D5    cmp esi, dword ptr ss:[esp+0x20]
005D28D9    jnz 0x005D28EE
005D28DB    push 0x01
005D28DD    lea ecx, ss:[esp+0x1C]
005D28E1    call 0x00403590                                 ; => [ Call: sub_403590 ]
005D28E6    mov esi, dword ptr ss:[esp+0x1C]
005D28EA    mov ecx, dword ptr ss:[esp+0x18]
005D28EE    test esi, esi
005D28F0    jz 0x005D291F
005D28F2    mov al, byte ptr ds:[edi+ecx*1]
005D28F5    mov byte ptr ds:[esi], al
005D28F7    inc esi
005D28F8    mov dword ptr ss:[esp+0x1C], esi
005D28FC    inc ebx
005D28FD    jmp 0x005D2B53
005D2902    cmp esi, dword ptr ss:[esp+0x20]
005D2906    jnz 0x005D2917
005D2908    push 0x01
005D290A    lea ecx, ss:[esp+0x1C]
005D290E    call 0x00403590                                 ; => [ Call: sub_403590 ]
005D2913    mov esi, dword ptr ss:[esp+0x1C]
005D2917    test esi, esi
005D2919    jz 0x005D291F
005D291B    mov al, byte ptr ds:[edi]
005D291D    mov byte ptr ds:[esi], al
005D291F    inc esi
005D2920    inc ebx
005D2921    mov dword ptr ss:[esp+0x1C], esi
005D2925    jmp 0x005D2B53
005D292A    cmp byte ptr ds:[ebx+edx*1+0x01], 0x25
005D292F    jnz 0x005D299E
005D2931    lea eax, ss:[esp+0x27]
005D2935    mov byte ptr ss:[esp+0x27], 0x25
005D293A    cmp eax, esi
005D293C    jnb 0x005D2975
005D293E    cmp ecx, eax
005D2940    jnbe 0x005D2975
005D2942    mov edi, eax
005D2944    sub edi, ecx
005D2946    cmp esi, dword ptr ss:[esp+0x20]
005D294A    jnz 0x005D295F
005D294C    push 0x01
005D294E    lea ecx, ss:[esp+0x1C]
005D2952    call 0x00403590                                 ; => [ Call: sub_403590 ]
005D2957    mov esi, dword ptr ss:[esp+0x1C]
005D295B    mov ecx, dword ptr ss:[esp+0x18]
005D295F    test esi, esi
005D2961    jz 0x005D2991
005D2963    mov al, byte ptr ds:[edi+ecx*1]
005D2966    mov byte ptr ds:[esi], al
005D2968    inc esi
005D2969    mov dword ptr ss:[esp+0x1C], esi
005D296D    add ebx, 0x02
005D2970    jmp 0x005D2B53
005D2975    cmp esi, dword ptr ss:[esp+0x20]
005D2979    jnz 0x005D298A
005D297B    push 0x01
005D297D    lea ecx, ss:[esp+0x1C]
005D2981    call 0x00403590                                 ; => [ Call: sub_403590 ]
005D2986    mov esi, dword ptr ss:[esp+0x1C]
005D298A    test esi, esi
005D298C    jz 0x005D2991
005D298E    mov byte ptr ds:[esi], 0x25
005D2991    inc esi
005D2992    add ebx, 0x02
005D2995    mov dword ptr ss:[esp+0x1C], esi
005D2999    jmp 0x005D2B53
005D299E    push edi
005D299F    push ecx
005D29A0    lea ecx, ss:[esp+0x38]
005D29A4    mov dword ptr ss:[esp+0x38], 0x00               ; => [ Call: nullptr ]
005D29AC    mov dword ptr ss:[esp+0x3C], 0x00               ; => [ Call: nullptr ]
005D29B4    mov dword ptr ss:[esp+0x40], 0x00
005D29BC    call 0x005D3160                                 ; => [ Call: sub_5d3160 ]
005D29C1    inc ebx
005D29C2    mov byte ptr ss:[esp+0x4058], 0x01
005D29CA    mov edi, dword ptr ss:[esp+0x30]
005D29CE    mov dword ptr ss:[esp+0x48], ebx
005D29D2    cmp ebx, ebp
005D29D4    jnl 0x005D2B0B
005D29DA    mov ebp, dword ptr ss:[esp+0x2C]
005D29DE    mov edx, dword ptr ss:[esp+0x38]
005D29E2    add ebp, ebx
005D29E4    mov eax, dword ptr ss:[esp+0x34]
005D29E8    jmp 0x005D29F0
005D29F0    mov cl, byte ptr ss:[ebp]
005D29F3    cmp cl, 0x73
005D29F6    jz 0x005D2B68
005D29FC    cmp cl, 0x61
005D29FF    jb 0x005D2A0A
005D2A01    cmp cl, 0x7A
005D2A04    jbe 0x005D2B07
005D2A0A    cmp cl, 0x41
005D2A0D    jb 0x005D2A18
005D2A0F    cmp cl, 0x5A
005D2A12    jbe 0x005D2B07
005D2A18    cmp cl, 0x81
005D2A1B    jb 0x005D2A26
005D2A1D    cmp cl, 0x9F
005D2A20    jbe 0x005D2B07
005D2A26    cmp cl, 0xE0
005D2A29    jb 0x005D2A34
005D2A2B    cmp cl, 0xEF
005D2A2E    jbe 0x005D2B07
005D2A34    cmp ebp, eax
005D2A36    jnb 0x005D2A9F
005D2A38    cmp edi, ebp
005D2A3A    jnbe 0x005D2A9F
005D2A3C    mov ecx, ebp
005D2A3E    sub ecx, edi
005D2A40    mov dword ptr ss:[esp+0x40], ecx
005D2A44    cmp eax, edx
005D2A46    jnz 0x005D2A96
005D2A48    mov ecx, edx
005D2A4A    sub ecx, eax
005D2A4C    cmp ecx, 0x01
005D2A4F    jnb 0x005D2A92
005D2A51    mov ecx, edi
005D2A53    sub ecx, eax
005D2A55    dec ecx
005D2A56    cmp ecx, 0x01
005D2A59    jb 0x005D27A7
005D2A5F    sub eax, edi
005D2A61    sub edx, edi
005D2A63    mov edi, edx
005D2A65    or ecx, 0xFFFFFFFF
005D2A68    shr edi, 0x01
005D2A6A    inc eax
005D2A6B    sub ecx, edi
005D2A6D    cmp ecx, edx
005D2A6F    jnb 0x005D2A75
005D2A71    xor edx, edx                                    ; => [ Call: nullptr ]
005D2A73    jmp 0x005D2A77
005D2A75    add edx, edi
005D2A77    cmp edx, eax
005D2A79    lea ecx, ss:[esp+0x30]
005D2A7D    cmovb edx, eax
005D2A80    push edx
005D2A81    call 0x00403640                                 ; => [ Call: sub_403640 ]
005D2A86    mov edx, dword ptr ss:[esp+0x38]
005D2A8A    mov eax, dword ptr ss:[esp+0x34]
005D2A8E    mov edi, dword ptr ss:[esp+0x30]
005D2A92    mov ecx, dword ptr ss:[esp+0x40]
005D2A96    test eax, eax
005D2A98    jz 0x005D2AF6
005D2A9A    mov cl, byte ptr ds:[edi+ecx*1]
005D2A9D    jmp 0x005D2AF4
005D2A9F    cmp eax, edx
005D2AA1    jnz 0x005D2AED
005D2AA3    mov ecx, edx
005D2AA5    sub ecx, eax
005D2AA7    cmp ecx, 0x01
005D2AAA    jnb 0x005D2AED
005D2AAC    mov ecx, edi
005D2AAE    sub ecx, eax
005D2AB0    dec ecx
005D2AB1    cmp ecx, 0x01
005D2AB4    jb 0x005D27A7
005D2ABA    sub eax, edi
005D2ABC    sub edx, edi
005D2ABE    mov edi, edx
005D2AC0    or ecx, 0xFFFFFFFF
005D2AC3    shr edi, 0x01
005D2AC5    inc eax
005D2AC6    sub ecx, edi
005D2AC8    cmp ecx, edx
005D2ACA    jnb 0x005D2AD0
005D2ACC    xor edx, edx                                    ; => [ Call: nullptr ]
005D2ACE    jmp 0x005D2AD2
005D2AD0    add edx, edi
005D2AD2    cmp edx, eax
005D2AD4    lea ecx, ss:[esp+0x30]
005D2AD8    cmovb edx, eax
005D2ADB    push edx
005D2ADC    call 0x00403640                                 ; => [ Call: sub_403640 ]
005D2AE1    mov edx, dword ptr ss:[esp+0x38]
005D2AE5    mov eax, dword ptr ss:[esp+0x34]
005D2AE9    mov edi, dword ptr ss:[esp+0x30]
005D2AED    test eax, eax
005D2AEF    jz 0x005D2AF6
005D2AF1    mov cl, byte ptr ss:[ebp]
005D2AF4    mov byte ptr ds:[eax], cl
005D2AF6    inc eax
005D2AF7    inc ebx
005D2AF8    inc ebp
005D2AF9    mov dword ptr ss:[esp+0x34], eax
005D2AFD    cmp ebx, dword ptr ss:[esp+0x28]
005D2B01    jl 0x005D29F0
005D2B07    mov ebp, dword ptr ss:[esp+0x28]
005D2B0B    lea eax, ss:[esp+0x17]
005D2B0F    mov byte ptr ss:[esp+0x17], 0x25
005D2B14    push eax
005D2B15    lea ecx, ss:[esp+0x1C]
005D2B19    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
005D2B1E    mov ebx, dword ptr ss:[esp+0x48]
005D2B22    mov byte ptr ss:[esp+0x4058], 0x00
005D2B2A    test edi, edi
005D2B2C    jz 0x005D2B4F
005D2B2E    push edi
005D2B2F    call 0x0069AD76                                 ; => [ Call: j__free ]
005D2B34    add esp, 0x04
005D2B37    mov dword ptr ss:[esp+0x30], 0x00               ; => [ Call: nullptr ]
005D2B3F    mov dword ptr ss:[esp+0x34], 0x00               ; => [ Call: nullptr ]
005D2B47    mov dword ptr ss:[esp+0x38], 0x00
005D2B4F    mov esi, dword ptr ss:[esp+0x1C]
005D2B53    cmp ebx, ebp
005D2B55    jnl 0x005D2C60
005D2B5B    mov ecx, dword ptr ss:[esp+0x18]
005D2B5F    mov edx, dword ptr ss:[esp+0x2C]
005D2B63    jmp 0x005D27E4
005D2B68    mov eax, dword ptr ss:[esp+0x2C]
005D2B6C    lea ecx, ss:[esp+0x30]
005D2B70    add eax, ebx
005D2B72    push eax
005D2B73    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
005D2B78    lea eax, ss:[esp+0x17]
005D2B7C    mov byte ptr ss:[esp+0x17], 0x00
005D2B81    push eax
005D2B82    lea ecx, ss:[esp+0x34]
005D2B86    inc ebx
005D2B87    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
005D2B8C    push 0x3FFF
005D2B91    lea eax, ss:[esp+0x51]
005D2B95    mov byte ptr ss:[esp+0x50], 0x00
005D2B9A    push 0x00
005D2B9C    push eax
005D2B9D    call 0x006A32A0                                 ; => [ Call: _memset ]
005D2BA2    mov eax, dword ptr ss:[esp+0x50]
005D2BA6    add esp, 0x0C
005D2BA9    cmp dword ptr ds:[eax+0x10], 0x4000
005D2BB0    jb 0x005D2BCE
005D2BB2    mov eax, dword ptr ss:[esp+0x30]
005D2BB6    test eax, eax
005D2BB8    jz 0x005D2BC3
005D2BBA    push eax
005D2BBB    call 0x0069AD76                                 ; => [ Call: j__free ]
005D2BC0    add esp, 0x04
005D2BC3    mov ebp, dword ptr ss:[esp+0x18]
005D2BC7    xor bl, bl
005D2BC9    jmp 0x005D2CA4
005D2BCE    cmp dword ptr ds:[eax+0x14], 0x10
005D2BD2    jb 0x005D2BD6
005D2BD4    mov eax, dword ptr ds:[eax]
005D2BD6    mov ebp, dword ptr ss:[esp+0x30]
005D2BDA    push eax
005D2BDB    push ebp
005D2BDC    lea eax, ss:[esp+0x54]
005D2BE0    push 0x4000
005D2BE5    push eax
005D2BE6    call 0x0069B3AD                                 ; => [ Call: __swprintf_c ]
005D2BEB    lea edi, ss:[esp+0x5C]
005D2BEF    add esp, 0x10
005D2BF2    lea ecx, ds:[edi+0x01]
005D2BF5    mov al, byte ptr ds:[edi]
005D2BF7    inc edi
005D2BF8    test al, al
005D2BFA    jnz 0x005D2BF5
005D2BFC    sub edi, ecx
005D2BFE    jz 0x005D2C2E
005D2C00    sub esi, dword ptr ss:[esp+0x18]
005D2C04    lea ecx, ss:[esp+0x18]
005D2C08    lea eax, ds:[esi+edi*1]
005D2C0B    push eax
005D2C0C    call 0x00403540                                 ; => [ Call: sub_403540 ]
005D2C11    push edi
005D2C12    lea eax, ss:[esp+0x50]
005D2C16    push eax
005D2C17    mov eax, dword ptr ss:[esp+0x20]
005D2C1B    add eax, esi
005D2C1D    push eax
005D2C1E    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
005D2C23    mov esi, dword ptr ss:[esp+0x28]
005D2C27    add esp, 0x0C
005D2C2A    mov ebp, dword ptr ss:[esp+0x30]
005D2C2E    mov edx, dword ptr ss:[esp+0x2C]
005D2C32    push dword ptr ss:[esp+0x44]
005D2C36    mov eax, dword ptr ss:[esp+0x2C]
005D2C3A    add eax, edx
005D2C3C    lea ecx, ds:[ebx+edx*1]
005D2C3F    push eax
005D2C40    push ecx
005D2C41    push esi
005D2C42    lea ecx, ss:[esp+0x28]
005D2C46    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
005D2C4B    mov byte ptr ss:[esp+0x4058], 0x00
005D2C53    test ebp, ebp
005D2C55    jz 0x005D2C60
005D2C57    push ebp
005D2C58    call 0x0069AD76                                 ; => [ Call: j__free ]
005D2C5D    add esp, 0x04
005D2C60    mov edi, dword ptr ss:[esp+0x3C]
005D2C64    lea eax, ss:[esp+0x17]
005D2C68    mov byte ptr ss:[esp+0x17], 0x00
005D2C6D    push eax
005D2C6E    lea ecx, ss:[esp+0x1C]
005D2C72    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
005D2C77    mov ebp, dword ptr ss:[esp+0x18]
005D2C7B    cmp byte ptr ss:[ebp], 0x00
005D2C7F    jnz 0x005D2C85
005D2C81    xor ecx, ecx                                    ; => [ Call: nullptr ]
005D2C83    jmp 0x005D2C99
005D2C85    mov ecx, ebp
005D2C87    lea edx, ds:[ecx+0x01]
005D2C8A    lea ebx, ds:[ebx]
005D2C90    mov al, byte ptr ds:[ecx]
005D2C92    inc ecx
005D2C93    test al, al
005D2C95    jnz 0x005D2C90
005D2C97    sub ecx, edx
005D2C99    push ecx
005D2C9A    push ebp
005D2C9B    mov ecx, edi
005D2C9D    call 0x00402110                                 ; => [ Call: sub_402110 ]
005D2CA2    mov bl, 0x01
005D2CA4    test ebp, ebp
005D2CA6    jz 0x005D2CB1
005D2CA8    push ebp
005D2CA9    call 0x0069AD76                                 ; => [ Call: j__free ]
005D2CAE    add esp, 0x04
005D2CB1    mov al, bl
005D2CB3    mov ecx, dword ptr ss:[esp+0x4050]
005D2CBA    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005D2CC1    pop ecx
005D2CC2    pop edi
005D2CC3    pop esi
005D2CC4    pop ebp
005D2CC5    pop ebx
005D2CC6    mov ecx, dword ptr ss:[esp+0x4038]
005D2CCD    xor ecx, esp
005D2CCF    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005D2CD4    add esp, 0x4048
005D2CDA    ret
