// ============================================================
// 函数名称: sub_5b48a0
// 起始地址: 0x5b48a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B48A0    push ebx
005B48A1    push esi
005B48A2    mov esi, dword ptr ss:[esp+0x0C]
005B48A6    mov ebx, ecx
005B48A8    push edi
005B48A9    xor edi, edi                                    ; => [ Call: nullptr ]
005B48AB    test esi, esi
005B48AD    jz 0x005B48CC
005B48AF    cmp esi, 0x15555555
005B48B5    jnbe 0x005B4935
005B48B7    lea eax, ds:[esi+esi*2]
005B48BA    shl eax, 0x02
005B48BD    push eax
005B48BE    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
005B48C3    mov edi, eax
005B48C5    add esp, 0x04
005B48C8    test edi, edi
005B48CA    jz 0x005B4935
005B48CC    mov edx, dword ptr ds:[ebx+0x04]
005B48CF    mov ecx, dword ptr ds:[ebx]
005B48D1    push ebp
005B48D2    push dword ptr ss:[esp+0x14]
005B48D6    sub esp, 0x08
005B48D9    push edi
005B48DA    call 0x0048C300                                 ; => [ Call: sub_48c300 ]
005B48DF    mov ecx, dword ptr ds:[ebx+0x04]
005B48E2    mov eax, 0x2AAAAAAB
005B48E7    sub ecx, dword ptr ds:[ebx]
005B48E9    add esp, 0x10
005B48EC    imul ecx
005B48EE    mov ecx, dword ptr ds:[ebx]
005B48F0    sar edx, 0x01
005B48F2    mov ebp, edx
005B48F4    shr ebp, 0x1F
005B48F7    add ebp, edx
005B48F9    test ecx, ecx
005B48FB    jz 0x005B4914
005B48FD    push dword ptr ss:[esp+0x14]
005B4901    mov edx, dword ptr ds:[ebx+0x04]
005B4904    push ecx
005B4905    call 0x005B4CE0                                 ; => [ Call: sub_5b4ce0 ]
005B490A    push dword ptr ds:[ebx]
005B490C    call 0x0069AD76                                 ; => [ Call: j__free ]
005B4911    add esp, 0x0C
005B4914    lea eax, ds:[esi+esi*2]
005B4917    mov dword ptr ds:[ebx], edi
005B4919    lea eax, ds:[edi+eax*4]
005B491C    mov dword ptr ds:[ebx+0x08], eax
005B491F    lea eax, ds:[ebp*2]
005B4926    add eax, ebp
005B4928    pop ebp
005B4929    lea eax, ds:[edi+eax*4]
005B492C    pop edi
005B492D    pop esi
005B492E    mov dword ptr ds:[ebx+0x04], eax
005B4931    pop ebx
005B4932    ret 0x04
005B4935    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc | Call: sub_69a4fc ]
