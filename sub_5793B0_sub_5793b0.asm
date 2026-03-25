// ============================================================
// 函数名称: sub_5793b0
// 起始地址: 0x5793b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005793B0    push ebx
005793B1    push esi
005793B2    push edi
005793B3    mov edi, dword ptr ss:[esp+0x10]
005793B7    xor esi, esi
005793B9    mov ebx, ecx
005793BB    test edi, edi
005793BD    jz 0x005793D9
005793BF    cmp edi, 0x25ED097
005793C5    jnbe 0x0057942D
005793C7    imul eax, edi, 0x6C
005793CA    push eax
005793CB    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
005793D0    mov esi, eax
005793D2    add esp, 0x04
005793D5    test esi, esi
005793D7    jz 0x0057942D
005793D9    mov edx, dword ptr ds:[ebx+0x04]
005793DC    mov ecx, dword ptr ds:[ebx]
005793DE    push ebp
005793DF    push dword ptr ss:[esp+0x14]
005793E3    sub esp, 0x08
005793E6    push esi
005793E7    call 0x0057A130                                 ; => [ Call: sub_57a130 ]
005793EC    mov ecx, dword ptr ds:[ebx+0x04]
005793EF    mov eax, 0x4BDA12F7
005793F4    sub ecx, dword ptr ds:[ebx]
005793F6    add esp, 0x10
005793F9    imul ecx
005793FB    mov eax, dword ptr ds:[ebx]
005793FD    sar edx, 0x05
00579400    mov ebp, edx
00579402    shr ebp, 0x1F
00579405    add ebp, edx
00579407    test eax, eax
00579409    jz 0x00579414
0057940B    push eax
0057940C    call 0x0069AD76                                 ; => [ Call: j__free ]
00579411    add esp, 0x04
00579414    imul eax, edi, 0x6C
00579417    mov dword ptr ds:[ebx], esi
00579419    add eax, esi
0057941B    mov dword ptr ds:[ebx+0x08], eax
0057941E    imul eax, ebp, 0x6C
00579421    pop ebp
00579422    pop edi
00579423    add eax, esi
00579425    pop esi
00579426    mov dword ptr ds:[ebx+0x04], eax
00579429    pop ebx
0057942A    ret 0x04
0057942D    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc | Call: sub_69a4fc ]
