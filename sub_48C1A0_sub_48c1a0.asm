// ============================================================
// 函数名称: sub_48c1a0
// 起始地址: 0x48c1a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048C1A0    push ebx
0048C1A1    push esi
0048C1A2    mov esi, dword ptr ss:[esp+0x0C]
0048C1A6    mov ebx, ecx
0048C1A8    push edi
0048C1A9    xor edi, edi                                    ; => [ Call: nullptr ]
0048C1AB    test esi, esi
0048C1AD    jz 0x0048C1CC
0048C1AF    cmp esi, 0x15555555
0048C1B5    jnbe 0x0048C235
0048C1B7    lea eax, ds:[esi+esi*2]
0048C1BA    shl eax, 0x02
0048C1BD    push eax
0048C1BE    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
0048C1C3    mov edi, eax
0048C1C5    add esp, 0x04
0048C1C8    test edi, edi
0048C1CA    jz 0x0048C235
0048C1CC    mov edx, dword ptr ds:[ebx+0x04]
0048C1CF    mov ecx, dword ptr ds:[ebx]
0048C1D1    push ebp
0048C1D2    push dword ptr ss:[esp+0x14]
0048C1D6    sub esp, 0x08
0048C1D9    push edi
0048C1DA    call 0x0048C300                                 ; => [ Call: sub_48c300 ]
0048C1DF    mov ecx, dword ptr ds:[ebx+0x04]
0048C1E2    mov eax, 0x2AAAAAAB
0048C1E7    sub ecx, dword ptr ds:[ebx]
0048C1E9    add esp, 0x10
0048C1EC    imul ecx
0048C1EE    mov ecx, dword ptr ds:[ebx]
0048C1F0    sar edx, 0x01
0048C1F2    mov ebp, edx
0048C1F4    shr ebp, 0x1F
0048C1F7    add ebp, edx
0048C1F9    test ecx, ecx
0048C1FB    jz 0x0048C214
0048C1FD    push dword ptr ss:[esp+0x14]
0048C201    mov edx, dword ptr ds:[ebx+0x04]
0048C204    push ecx
0048C205    call 0x0048C2C0                                 ; => [ Call: sub_48c2c0 ]
0048C20A    push dword ptr ds:[ebx]
0048C20C    call 0x0069AD76                                 ; => [ Call: j__free ]
0048C211    add esp, 0x0C
0048C214    lea eax, ds:[esi+esi*2]
0048C217    mov dword ptr ds:[ebx], edi
0048C219    lea eax, ds:[edi+eax*4]
0048C21C    mov dword ptr ds:[ebx+0x08], eax
0048C21F    lea eax, ds:[ebp*2]
0048C226    add eax, ebp
0048C228    pop ebp
0048C229    lea eax, ds:[edi+eax*4]
0048C22C    pop edi
0048C22D    pop esi
0048C22E    mov dword ptr ds:[ebx+0x04], eax
0048C231    pop ebx
0048C232    ret 0x04
0048C235    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc | Call: sub_69a4fc ]
