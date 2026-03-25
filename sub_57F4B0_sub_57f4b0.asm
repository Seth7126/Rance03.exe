// ============================================================
// 函数名称: sub_57f4b0
// 起始地址: 0x57f4b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0057F4B0    push ebx
0057F4B1    push esi
0057F4B2    mov esi, dword ptr ss:[esp+0x0C]
0057F4B6    mov ebx, ecx
0057F4B8    push edi
0057F4B9    xor edi, edi                                    ; => [ Call: nullptr ]
0057F4BB    test esi, esi
0057F4BD    jz 0x0057F4DC
0057F4BF    cmp esi, 0xAAAAAAA
0057F4C5    jnbe 0x0057F538
0057F4C7    lea eax, ds:[esi+esi*2]
0057F4CA    shl eax, 0x03
0057F4CD    push eax
0057F4CE    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
0057F4D3    mov edi, eax
0057F4D5    add esp, 0x04
0057F4D8    test edi, edi
0057F4DA    jz 0x0057F538
0057F4DC    mov edx, dword ptr ds:[ebx+0x04]
0057F4DF    mov ecx, dword ptr ds:[ebx]
0057F4E1    push ebp
0057F4E2    push dword ptr ss:[esp+0x14]
0057F4E6    sub esp, 0x08
0057F4E9    push edi
0057F4EA    call 0x00580A30                                 ; => [ Call: sub_580a30 ]
0057F4EF    mov ecx, dword ptr ds:[ebx+0x04]
0057F4F2    mov eax, 0x2AAAAAAB
0057F4F7    sub ecx, dword ptr ds:[ebx]
0057F4F9    add esp, 0x10
0057F4FC    imul ecx
0057F4FE    mov eax, dword ptr ds:[ebx]
0057F500    sar edx, 0x02
0057F503    mov ebp, edx
0057F505    shr ebp, 0x1F
0057F508    add ebp, edx
0057F50A    test eax, eax
0057F50C    jz 0x0057F517
0057F50E    push eax
0057F50F    call 0x0069AD76                                 ; => [ Call: j__free ]
0057F514    add esp, 0x04
0057F517    lea eax, ds:[esi+esi*2]
0057F51A    mov dword ptr ds:[ebx], edi
0057F51C    lea eax, ds:[edi+eax*8]
0057F51F    mov dword ptr ds:[ebx+0x08], eax
0057F522    lea eax, ds:[ebp*2]
0057F529    add eax, ebp
0057F52B    pop ebp
0057F52C    lea eax, ds:[edi+eax*8]
0057F52F    pop edi
0057F530    pop esi
0057F531    mov dword ptr ds:[ebx+0x04], eax
0057F534    pop ebx
0057F535    ret 0x04
0057F538    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc | Call: sub_69a4fc ]
