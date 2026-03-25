// ============================================================
// 函数名称: sub_5e25c0
// 起始地址: 0x5e25c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E25C0    push 0xFFFFFFFF
005E25C2    push 0x6CAD5B                                   ; => [ Call: sub_6cad5b ]
005E25C7    mov eax, dword ptr fs:[0x00000000]
005E25CD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005E25CE    sub esp, 0xAC
005E25D4    mov eax, dword ptr ds:[0x0074A408]
005E25D9    xor eax, esp                                    ; => [ Data: __security_cookie ]
005E25DB    mov dword ptr ss:[esp+0xA8], eax
005E25E2    push ebx
005E25E3    push ebp
005E25E4    push esi
005E25E5    push edi
005E25E6    mov eax, dword ptr ds:[0x0074A408]
005E25EB    xor eax, esp                                    ; => [ Data: __security_cookie ]
005E25ED    push eax
005E25EE    lea eax, ss:[esp+0xC0]
005E25F5    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005E25FB    mov dword ptr ss:[esp+0x1C], ecx
005E25FF    mov esi, dword ptr ss:[esp+0xD0]
005E2606    mov eax, dword ptr ss:[esp+0xD4]
005E260D    mov dword ptr ss:[esp+0x3C], eax
005E2611    mov eax, dword ptr ss:[esp+0xD8]
005E2618    mov edx, dword ptr ds:[esi+0x04]
005E261B    sub edx, dword ptr ds:[esi]
005E261D    mov dword ptr ss:[esp+0x38], eax
005E2621    mov eax, dword ptr ss:[esp+0xDC]
005E2628    mov dword ptr ss:[esp+0x40], eax
005E262C    mov eax, 0x2AAAAAAB
005E2631    imul edx                                        ; => [ Type: MESSAGEBOX_RESULT ]
005E2633    mov dword ptr ss:[esp+0x18], esi
005E2637    sar edx, 0x02
005E263A    mov ebp, edx
005E263C    shr ebp, 0x1F
005E263F    add ebp, edx
005E2641    mov dword ptr ss:[esp+0x28], ebp
005E2645    test ebp, ebp
005E2647    jle 0x005E2BFD
005E264D    lea edi, ss:[ebp-0x01]
005E2650    mov dword ptr ss:[esp+0x20], edi
005E2654    test edi, edi
005E2656    jle 0x005E289A
005E265C    xor ebx, ebx
005E265E    mov ebp, 0x01
005E2663    mov dword ptr ss:[esp+0x24], ebx
005E2667    mov dword ptr ss:[esp+0x30], ebp
005E266B    jmp 0x005E2670
005E2670    mov edx, dword ptr ds:[esi]
005E2672    lea ecx, ss:[esp+0x74]
005E2676    add edx, ebx
005E2678    call 0x00402BC0
005E267D    mov edx, eax
005E267F    mov dword ptr ss:[esp+0xC8], 0x00
005E268A    lea ecx, ss:[esp+0xA4]
005E2691    call 0x00402A20                                 ; => [ Call: sub_402bc0 | Call: sub_402a20 ]
005E2696    mov byte ptr ss:[esp+0xC8], 0x02
005E269E    cmp dword ptr ss:[esp+0x88], 0x10
005E26A6    jb 0x005E26B4
005E26A8    push dword ptr ss:[esp+0x74]
005E26AC    call 0x0069AD76                                 ; => [ Call: j__free ]
005E26B1    add esp, 0x04
005E26B4    mov ecx, dword ptr ss:[esp+0x28]
005E26B8    mov dword ptr ss:[esp+0x88], 0x0F
005E26C3    mov dword ptr ss:[esp+0x84], 0x00
005E26CE    mov byte ptr ss:[esp+0x74], 0x00
005E26D3    cmp ebp, ecx
005E26D5    jnl 0x005E285B
005E26DB    lea eax, ds:[ebx+0x18]
005E26DE    sub ecx, ebp
005E26E0    mov dword ptr ss:[esp+0x34], eax
005E26E4    mov dword ptr ss:[esp+0x2C], ecx
005E26E8    mov edx, dword ptr ds:[esi]
005E26EA    lea ecx, ss:[esp+0x5C]
005E26EE    add edx, eax
005E26F0    call 0x00402BC0
005E26F5    mov edx, eax
005E26F7    mov byte ptr ss:[esp+0xC8], 0x03
005E26FF    lea ecx, ss:[esp+0x8C]
005E2706    call 0x00402A20                                 ; => [ Call: sub_402bc0 | Call: sub_402a20 ]
005E270B    mov byte ptr ss:[esp+0xC8], 0x05
005E2713    cmp dword ptr ss:[esp+0x70], 0x10
005E2718    jb 0x005E2726
005E271A    push dword ptr ss:[esp+0x5C]
005E271E    call 0x0069AD76                                 ; => [ Call: j__free ]
005E2723    add esp, 0x04
005E2726    mov ebp, dword ptr ss:[esp+0xA0]
005E272D    lea edx, ss:[esp+0x8C]
005E2734    mov edi, dword ptr ss:[esp+0x9C]
005E273B    lea eax, ss:[esp+0xA4]
005E2742    mov ebx, dword ptr ss:[esp+0xB4]
005E2749    cmp ebp, 0x10
005E274C    mov esi, edi
005E274E    mov dword ptr ss:[esp+0x70], 0x0F
005E2756    cmovnb edx, dword ptr ss:[esp+0x8C]
005E275E    cmp dword ptr ss:[esp+0xB8], 0x10
005E2766    mov dword ptr ss:[esp+0x6C], 0x00
005E276E    cmovnb eax, dword ptr ss:[esp+0xA4]
005E2776    cmp ebx, edi
005E2778    mov byte ptr ss:[esp+0x5C], 0x00
005E277D    cmovb esi, ebx
005E2780    test esi, esi
005E2782    jz 0x005E27E0
005E2784    sub esi, 0x04
005E2787    jb 0x005E27A1
005E2789    lea esp, ss:[esp]
005E2790    mov ecx, dword ptr ds:[eax]
005E2792    cmp ecx, dword ptr ds:[edx]
005E2794    jnz 0x005E27A6
005E2796    add eax, 0x04
005E2799    add edx, 0x04
005E279C    sub esi, 0x04
005E279F    jnb 0x005E2790
005E27A1    cmp esi, 0xFFFFFFFC
005E27A4    jz 0x005E27DA
005E27A6    mov cl, byte ptr ds:[eax]
005E27A8    cmp cl, byte ptr ds:[edx]
005E27AA    jnz 0x005E27D3
005E27AC    cmp esi, 0xFFFFFFFD
005E27AF    jz 0x005E27DA
005E27B1    mov cl, byte ptr ds:[eax+0x01]
005E27B4    cmp cl, byte ptr ds:[edx+0x01]
005E27B7    jnz 0x005E27D3
005E27B9    cmp esi, 0xFFFFFFFE
005E27BC    jz 0x005E27DA
005E27BE    mov cl, byte ptr ds:[eax+0x02]
005E27C1    cmp cl, byte ptr ds:[edx+0x02]
005E27C4    jnz 0x005E27D3
005E27C6    cmp esi, 0xFFFFFFFF
005E27C9    jz 0x005E27DA
005E27CB    mov al, byte ptr ds:[eax+0x03]
005E27CE    cmp al, byte ptr ds:[edx+0x03]
005E27D1    jz 0x005E27DA
005E27D3    sbb eax, eax
005E27D5    or eax, 0x01
005E27D8    jmp 0x005E27DC
005E27DA    xor eax, eax
005E27DC    test eax, eax
005E27DE    jnz 0x005E27F2
005E27E0    cmp ebx, edi
005E27E2    jnb 0x005E27E9
005E27E4    or eax, 0xFFFFFFFF
005E27E7    jmp 0x005E27F0
005E27E9    xor eax, eax
005E27EB    cmp ebx, edi
005E27ED    setnz al
005E27F0    test eax, eax
005E27F2    mov esi, dword ptr ss:[esp+0x18]
005E27F6    setz al
005E27F9    mov ebx, dword ptr ss:[esp+0x24]
005E27FD    test al, al
005E27FF    jz 0x005E2822
005E2801    mov eax, dword ptr ds:[esi]
005E2803    add eax, ebx
005E2805    cmp dword ptr ds:[eax+0x14], 0x10
005E2809    jb 0x005E280D
005E280B    mov eax, dword ptr ds:[eax]
005E280D    push eax
005E280E    push 0x6EAF30
005E2813    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
005E2818    mov ebp, dword ptr ss:[esp+0xA8]
005E281F    add esp, 0x08
005E2822    mov byte ptr ss:[esp+0xC8], 0x02
005E282A    cmp ebp, 0x10
005E282D    jb 0x005E283E
005E282F    push dword ptr ss:[esp+0x8C]
005E2836    call 0x0069AD76                                 ; => [ Call: j__free ]
005E283B    add esp, 0x04
005E283E    mov eax, dword ptr ss:[esp+0x34]
005E2842    add eax, 0x18
005E2845    dec dword ptr ss:[esp+0x2C]
005E2849    mov dword ptr ss:[esp+0x34], eax
005E284D    jnz 0x005E26E8
005E2853    mov ebp, dword ptr ss:[esp+0x30]
005E2857    mov edi, dword ptr ss:[esp+0x20]
005E285B    mov dword ptr ss:[esp+0xC8], 0xFFFFFFFF
005E2866    cmp dword ptr ss:[esp+0xB8], 0x10
005E286E    jb 0x005E287F
005E2870    push dword ptr ss:[esp+0xA4]
005E2877    call 0x0069AD76                                 ; => [ Call: j__free ]
005E287C    add esp, 0x04
005E287F    inc ebp
005E2880    add ebx, 0x18
005E2883    dec edi
005E2884    mov dword ptr ss:[esp+0x30], ebp
005E2888    mov dword ptr ss:[esp+0x24], ebx
005E288C    mov dword ptr ss:[esp+0x20], edi
005E2890    jnz 0x005E2670
005E2896    mov ebp, dword ptr ss:[esp+0x28]
005E289A    mov esi, dword ptr ss:[esp+0x1C]
005E289E    push ebp
005E289F    lea ebx, ds:[esi+0x04]
005E28A2    mov ecx, ebx
005E28A4    mov dword ptr ss:[esp+0x24], ebx
005E28A8    call 0x0042F470                                 ; => [ Call: sub_42f470 ]
005E28AD    mov eax, dword ptr ds:[esi+0x08]
005E28B0    xor edi, edi
005E28B2    mov ecx, dword ptr ds:[ebx]
005E28B4    mov esi, eax
005E28B6    sub esi, ecx
005E28B8    xor edx, edx
005E28BA    add esi, 0x03
005E28BD    shr esi, 0x02
005E28C0    cmp ecx, eax
005E28C2    cmovnbe esi, edi
005E28C5    test esi, esi
005E28C7    jz 0x005E28DA
005E28C9    lea esp, ss:[esp]
005E28D0    inc edx
005E28D1    mov dword ptr ds:[ecx], edi
005E28D3    lea ecx, ds:[ecx+0x04]
005E28D6    cmp edx, esi
005E28D8    jnz 0x005E28D0
005E28DA    xor edi, edi
005E28DC    test ebp, ebp
005E28DE    jle 0x005E2BFD
005E28E4    xor ebp, ebp
005E28E6    push 0xFFFFFFFF
005E28E8    push 0x00
005E28EA    push dword ptr ss:[esp+0x44]
005E28EE    lea ecx, ss:[esp+0x50]
005E28F2    mov dword ptr ss:[esp+0x64], 0x0F
005E28FA    mov dword ptr ss:[esp+0x60], 0x00
005E2902    mov byte ptr ss:[esp+0x50], 0x00
005E2907    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
005E290C    mov dword ptr ss:[esp+0xC8], 0x06
005E2917    cmp dword ptr ss:[esp+0x54], 0x00
005E291C    jbe 0x005E2A10
005E2922    lea edx, ss:[esp+0x44]
005E2926    lea ecx, ss:[esp+0x74]
005E292A    call 0x004028A0                                 ; => [ Call: sub_4028a0 ]
005E292F    mov ecx, dword ptr ss:[esp+0x18]
005E2933    mov edx, eax
005E2935    mov byte ptr ss:[esp+0xC8], 0x07
005E293D    mov ecx, dword ptr ds:[ecx]
005E293F    add ecx, ebp
005E2941    push ecx
005E2942    lea ecx, ss:[esp+0x60]
005E2946    call 0x00410AD0                                 ; => [ Call: sub_410ad0 ]
005E294B    mov esi, eax
005E294D    add esp, 0x04
005E2950    lea eax, ss:[esp+0x44]
005E2954    cmp eax, esi
005E2956    jz 0x005E29C8
005E2958    cmp dword ptr ss:[esp+0x58], 0x10
005E295D    jb 0x005E296B
005E295F    push dword ptr ss:[esp+0x44]
005E2963    call 0x0069AD76                                 ; => [ Call: j__free ]
005E2968    add esp, 0x04
005E296B    mov dword ptr ss:[esp+0x58], 0x0F
005E2973    mov dword ptr ss:[esp+0x54], 0x00
005E297B    mov byte ptr ss:[esp+0x44], 0x00
005E2980    cmp dword ptr ds:[esi+0x14], 0x10
005E2984    jnb 0x005E299D
005E2986    mov eax, dword ptr ds:[esi+0x10]
005E2989    inc eax
005E298A    jz 0x005E29A9
005E298C    push eax
005E298D    lea eax, ss:[esp+0x48]
005E2991    push esi
005E2992    push eax
005E2993    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
005E2998    add esp, 0x0C
005E299B    jmp 0x005E29A9
005E299D    mov eax, dword ptr ds:[esi]
005E299F    mov dword ptr ss:[esp+0x44], eax
005E29A3    mov dword ptr ds:[esi], 0x00
005E29A9    mov eax, dword ptr ds:[esi+0x10]
005E29AC    mov dword ptr ss:[esp+0x54], eax
005E29B0    mov eax, dword ptr ds:[esi+0x14]
005E29B3    mov dword ptr ss:[esp+0x58], eax
005E29B7    mov dword ptr ds:[esi+0x14], 0x0F
005E29BE    mov dword ptr ds:[esi+0x10], 0x00
005E29C5    mov byte ptr ds:[esi], 0x00
005E29C8    cmp dword ptr ss:[esp+0x70], 0x10
005E29CD    jb 0x005E29DB
005E29CF    push dword ptr ss:[esp+0x5C]
005E29D3    call 0x0069AD76                                 ; => [ Call: j__free ]
005E29D8    add esp, 0x04
005E29DB    mov byte ptr ss:[esp+0xC8], 0x06
005E29E3    cmp dword ptr ss:[esp+0x88], 0x10
005E29EB    mov dword ptr ss:[esp+0x70], 0x0F
005E29F3    mov dword ptr ss:[esp+0x6C], 0x00
005E29FB    mov byte ptr ss:[esp+0x5C], 0x00
005E2A00    jb 0x005E2A19
005E2A02    push dword ptr ss:[esp+0x74]
005E2A06    call 0x0069AD76                                 ; => [ Call: j__free ]
005E2A0B    add esp, 0x04
005E2A0E    jmp 0x005E2A19
005E2A10    mov eax, dword ptr ds:[ebx]
005E2A12    mov dword ptr ds:[eax+edi*4], 0x00
005E2A19    mov eax, dword ptr ss:[esp+0x1C]
005E2A1D    lea ebx, ds:[edi*4]
005E2A24    mov esi, dword ptr ds:[eax+0x04]
005E2A27    mov eax, dword ptr ds:[esi+ebx*1]
005E2A2A    add esi, ebx
005E2A2C    test eax, eax
005E2A2E    jnz 0x005E2B78
005E2A34    mov edx, dword ptr ss:[esp+0x38]
005E2A38    lea ecx, ss:[esp+0x74]
005E2A3C    call 0x004028A0                                 ; => [ Call: sub_4028a0 ]
005E2A41    mov ecx, dword ptr ss:[esp+0x18]
005E2A45    mov edx, eax
005E2A47    mov byte ptr ss:[esp+0xC8], 0x08
005E2A4F    mov ecx, dword ptr ds:[ecx]
005E2A51    add ecx, ebp
005E2A53    push ecx
005E2A54    lea ecx, ss:[esp+0x60]
005E2A58    call 0x00410AD0                                 ; => [ Call: sub_410ad0 ]
005E2A5D    mov esi, eax
005E2A5F    add esp, 0x04
005E2A62    lea eax, ss:[esp+0x44]
005E2A66    cmp eax, esi
005E2A68    jz 0x005E2ADA
005E2A6A    cmp dword ptr ss:[esp+0x58], 0x10
005E2A6F    jb 0x005E2A7D
005E2A71    push dword ptr ss:[esp+0x44]
005E2A75    call 0x0069AD76                                 ; => [ Call: j__free ]
005E2A7A    add esp, 0x04
005E2A7D    mov dword ptr ss:[esp+0x58], 0x0F
005E2A85    mov dword ptr ss:[esp+0x54], 0x00
005E2A8D    mov byte ptr ss:[esp+0x44], 0x00
005E2A92    cmp dword ptr ds:[esi+0x14], 0x10
005E2A96    jnb 0x005E2AAF
005E2A98    mov eax, dword ptr ds:[esi+0x10]
005E2A9B    inc eax
005E2A9C    jz 0x005E2ABB
005E2A9E    push eax
005E2A9F    lea eax, ss:[esp+0x48]
005E2AA3    push esi
005E2AA4    push eax
005E2AA5    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
005E2AAA    add esp, 0x0C
005E2AAD    jmp 0x005E2ABB
005E2AAF    mov eax, dword ptr ds:[esi]
005E2AB1    mov dword ptr ss:[esp+0x44], eax
005E2AB5    mov dword ptr ds:[esi], 0x00
005E2ABB    mov eax, dword ptr ds:[esi+0x10]
005E2ABE    mov dword ptr ss:[esp+0x54], eax
005E2AC2    mov eax, dword ptr ds:[esi+0x14]
005E2AC5    mov dword ptr ss:[esp+0x58], eax
005E2AC9    mov dword ptr ds:[esi+0x14], 0x0F
005E2AD0    mov dword ptr ds:[esi+0x10], 0x00
005E2AD7    mov byte ptr ds:[esi], 0x00
005E2ADA    cmp dword ptr ss:[esp+0x70], 0x10
005E2ADF    jb 0x005E2AED
005E2AE1    push dword ptr ss:[esp+0x5C]
005E2AE5    call 0x0069AD76                                 ; => [ Call: j__free ]
005E2AEA    add esp, 0x04
005E2AED    mov byte ptr ss:[esp+0xC8], 0x06
005E2AF5    cmp dword ptr ss:[esp+0x88], 0x10
005E2AFD    mov dword ptr ss:[esp+0x70], 0x0F
005E2B05    mov dword ptr ss:[esp+0x6C], 0x00
005E2B0D    mov byte ptr ss:[esp+0x5C], 0x00
005E2B12    jb 0x005E2B20
005E2B14    push dword ptr ss:[esp+0x74]
005E2B18    call 0x0069AD76                                 ; => [ Call: j__free ]
005E2B1D    add esp, 0x04
005E2B20    cmp dword ptr ss:[esp+0x58], 0x10
005E2B25    lea eax, ss:[esp+0x44]
005E2B29    mov esi, dword ptr ss:[esp+0x1C]
005E2B2D    cmovnb eax, dword ptr ss:[esp+0x44]
005E2B32    push eax
005E2B33    mov esi, dword ptr ds:[esi+0x04]
005E2B36    call dword ptr ds:[0x006D426C]
005E2B3C    mov dword ptr ds:[esi+ebx*1], eax
005E2B3F    mov eax, dword ptr ss:[esp+0x1C]
005E2B43    mov esi, dword ptr ds:[eax+0x04]
005E2B46    mov eax, dword ptr ds:[esi+ebx*1]
005E2B49    add esi, ebx
005E2B4B    test eax, eax
005E2B4D    jnz 0x005E2B78
005E2B4F    mov eax, dword ptr ss:[esp+0x18]
005E2B53    mov eax, dword ptr ds:[eax]
005E2B55    add eax, ebp
005E2B57    cmp dword ptr ds:[eax+0x14], 0x10
005E2B5B    jb 0x005E2B5F
005E2B5D    mov eax, dword ptr ds:[eax]
005E2B5F    push eax
005E2B60    call dword ptr ds:[0x006D426C]
005E2B66    mov dword ptr ds:[esi], eax
005E2B68    mov eax, dword ptr ss:[esp+0x1C]
005E2B6C    mov esi, dword ptr ds:[eax+0x04]
005E2B6F    mov eax, dword ptr ds:[esi+ebx*1]
005E2B72    add esi, ebx
005E2B74    test eax, eax
005E2B76    jz 0x005E2BC3
005E2B78    push 0x6EAF58
005E2B7D    push dword ptr ds:[esi]
005E2B7F    call dword ptr ds:[0x006D427C]                  ; => [ String: SetComponentSupplier ]
005E2B85    test eax, eax
005E2B87    jz 0x005E2B92
005E2B89    push dword ptr ss:[esp+0x40]
005E2B8D    call eax
005E2B8F    add esp, 0x04
005E2B92    mov dword ptr ss:[esp+0xC8], 0xFFFFFFFF
005E2B9D    cmp dword ptr ss:[esp+0x58], 0x10
005E2BA2    jb 0x005E2BB0
005E2BA4    push dword ptr ss:[esp+0x44]
005E2BA8    call 0x0069AD76                                 ; => [ Call: j__free ]
005E2BAD    add esp, 0x04
005E2BB0    inc edi
005E2BB1    add ebp, 0x18
005E2BB4    cmp edi, dword ptr ss:[esp+0x28]
005E2BB8    jnl 0x005E2BFD
005E2BBA    mov ebx, dword ptr ss:[esp+0x20]
005E2BBE    jmp 0x005E28E6
005E2BC3    mov eax, dword ptr ss:[esp+0x18]
005E2BC7    lea ecx, ds:[edi+edi*2]
005E2BCA    mov eax, dword ptr ds:[eax]
005E2BCC    cmp dword ptr ds:[eax+ecx*8+0x14], 0x10
005E2BD1    lea eax, ds:[eax+ecx*8]
005E2BD4    jb 0x005E2BD8
005E2BD6    mov eax, dword ptr ds:[eax]
005E2BD8    push eax
005E2BD9    push 0x6EAF70
005E2BDE    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
005E2BE3    add esp, 0x08
005E2BE6    cmp dword ptr ss:[esp+0x58], 0x10
005E2BEB    jb 0x005E2BF9
005E2BED    push dword ptr ss:[esp+0x44]
005E2BF1    call 0x0069AD76                                 ; => [ Call: j__free ]
005E2BF6    add esp, 0x04
005E2BF9    xor al, al
005E2BFB    jmp 0x005E2BFF
005E2BFD    mov al, 0x01
005E2BFF    mov ecx, dword ptr ss:[esp+0xC0]
005E2C06    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005E2C0D    pop ecx
005E2C0E    pop edi
005E2C0F    pop esi
005E2C10    pop ebp
005E2C11    pop ebx
005E2C12    mov ecx, dword ptr ss:[esp+0xA8]
005E2C19    xor ecx, esp
005E2C1B    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005E2C20    add esp, 0xB8
005E2C26    ret 0x10
