// ============================================================
// 函数名称: sub_668970
// 起始地址: 0x668970
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00668970    push ebx
00668971    push esi
00668972    mov esi, dword ptr ss:[esp+0x0C]
00668976    mov ebx, ecx
00668978    push edi
00668979    xor edi, edi                                    ; => [ Call: nullptr ]
0066897B    test esi, esi
0066897D    jz 0x0066899C
0066897F    cmp esi, 0x6666666
00668985    jnbe 0x006689F8
00668987    lea eax, ds:[esi+esi*4]
0066898A    shl eax, 0x03
0066898D    push eax
0066898E    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
00668993    mov edi, eax
00668995    add esp, 0x04
00668998    test edi, edi
0066899A    jz 0x006689F8
0066899C    mov edx, dword ptr ds:[ebx+0x04]
0066899F    mov ecx, dword ptr ds:[ebx]
006689A1    push ebp
006689A2    push dword ptr ss:[esp+0x14]
006689A6    sub esp, 0x08
006689A9    push edi
006689AA    call 0x0066B800                                 ; => [ Call: sub_66b800 ]
006689AF    mov ecx, dword ptr ds:[ebx+0x04]
006689B2    mov eax, 0x66666667
006689B7    sub ecx, dword ptr ds:[ebx]
006689B9    add esp, 0x10
006689BC    imul ecx
006689BE    mov eax, dword ptr ds:[ebx]
006689C0    sar edx, 0x04
006689C3    mov ebp, edx
006689C5    shr ebp, 0x1F
006689C8    add ebp, edx
006689CA    test eax, eax
006689CC    jz 0x006689D7
006689CE    push eax
006689CF    call 0x0069AD76                                 ; => [ Call: j__free ]
006689D4    add esp, 0x04
006689D7    lea eax, ds:[esi+esi*4]
006689DA    mov dword ptr ds:[ebx], edi
006689DC    lea eax, ds:[edi+eax*8]
006689DF    mov dword ptr ds:[ebx+0x08], eax
006689E2    lea eax, ds:[ebp*4]
006689E9    add eax, ebp
006689EB    pop ebp
006689EC    lea eax, ds:[edi+eax*8]
006689EF    pop edi
006689F0    pop esi
006689F1    mov dword ptr ds:[ebx+0x04], eax
006689F4    pop ebx
006689F5    ret 0x04
006689F8    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc | Call: sub_69a4fc ]
