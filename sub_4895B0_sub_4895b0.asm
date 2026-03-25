// ============================================================
// 函数名称: sub_4895b0
// 起始地址: 0x4895b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004895B0    mov eax, dword ptr ds:[ecx+0x30]
004895B3    push esi
004895B4    lea esi, ds:[ecx+0x30]
004895B7    mov dword ptr ds:[esi+0x04], eax
004895BA    push edi
004895BB    mov edi, dword ptr ss:[esp+0x10]
004895BF    cmp edi, 0x01
004895C2    jnz 0x004895D5
004895C4    lea eax, ss:[esp+0x0C]
004895C8    mov ecx, esi
004895CA    push eax
004895CB    call 0x004158D0
004895D0    pop edi
004895D1    pop esi
004895D2    ret 0x08                                        ; => [ Call: sub_4158d0 ]
004895D5    mov eax, dword ptr ss:[esp+0x0C]
004895D9    cmp eax, 0x01
004895DC    jnz 0x0048960B
004895DE    mov dword ptr ss:[esp+0x0C], eax
004895E2    mov ecx, esi
004895E4    lea eax, ss:[esp+0x0C]
004895E8    push eax
004895E9    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
004895EE    lea eax, ss:[esp+0x0C]
004895F2    mov dword ptr ss:[esp+0x0C], 0x00
004895FA    push eax
004895FB    lea eax, ds:[edi-0x01]
004895FE    mov ecx, esi
00489600    push eax
00489601    call 0x00420C80
00489606    pop edi
00489607    pop esi
00489608    ret 0x08                                        ; => [ Call: sub_420c80 ]
0048960B    push ebx
0048960C    cmp edi, eax
0048960E    jle 0x00489693
00489614    dec eax
00489615    mov dword ptr ss:[esp+0x10], 0x01
0048961D    lea ebx, ds:[edi-0x01]
00489620    mov ecx, esi
00489622    movd xmm0, ebx
00489626    cvtdq2ps xmm0, xmm0
00489629    movd xmm1, eax
0048962D    lea eax, ss:[esp+0x10]
00489631    cvtdq2ps xmm1, xmm1
00489634    push eax
00489635    divss xmm1, xmm0
00489639    movss dword ptr ss:[esp+0x18], xmm1
0048963F    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
00489644    mov edi, 0x01
00489649    cmp ebx, edi
0048964B    jl 0x0048970F
00489651    lea eax, ds:[edi-0x01]
00489654    movd xmm0, eax
00489658    cvtdq2ps xmm0, xmm0
0048965B    mulss xmm0, dword ptr ss:[esp+0x14]
00489661    cvttss2si ecx, xmm0
00489665    movd xmm0, edi
00489669    cvtdq2ps xmm0, xmm0
0048966C    mulss xmm0, dword ptr ss:[esp+0x14]
00489672    cvttss2si eax, xmm0
00489676    sub eax, ecx
00489678    mov ecx, esi
0048967A    mov dword ptr ss:[esp+0x10], eax
0048967E    lea eax, ss:[esp+0x10]
00489682    push eax
00489683    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
00489688    inc edi
00489689    cmp edi, ebx
0048968B    jle 0x00489651
0048968D    pop ebx
0048968E    pop edi
0048968F    pop esi
00489690    ret 0x08
00489693    jnl 0x004896FA
00489695    movd xmm1, eax
00489699    mov ebx, 0x01
0048969E    movd xmm0, edi
004896A2    cvtdq2ps xmm1, xmm1
004896A5    cvtdq2ps xmm0, xmm0
004896A8    divss xmm1, xmm0
004896AC    movss dword ptr ss:[esp+0x14], xmm1
004896B2    cmp edi, ebx
004896B4    jl 0x0048970F
004896B6    lea eax, ds:[ebx-0x01]
004896B9    movd xmm0, eax
004896BD    cvtdq2ps xmm0, xmm0
004896C0    mulss xmm0, xmm1
004896C4    cvttss2si ecx, xmm0
004896C8    movd xmm0, ebx
004896CC    cvtdq2ps xmm0, xmm0
004896CF    mulss xmm0, xmm1
004896D3    cvttss2si eax, xmm0
004896D7    sub eax, ecx
004896D9    mov ecx, esi
004896DB    mov dword ptr ss:[esp+0x10], eax
004896DF    lea eax, ss:[esp+0x10]
004896E3    push eax
004896E4    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
004896E9    movss xmm1, dword ptr ss:[esp+0x14]
004896EF    inc ebx
004896F0    cmp ebx, edi
004896F2    jle 0x004896B6
004896F4    pop ebx
004896F5    pop edi
004896F6    pop esi
004896F7    ret 0x08
004896FA    lea eax, ss:[esp+0x10]
004896FE    mov dword ptr ss:[esp+0x10], 0x01
00489706    push eax
00489707    push edi
00489708    mov ecx, esi
0048970A    call 0x00420C80                                 ; => [ Call: sub_420c80 ]
0048970F    pop ebx
00489710    pop edi
00489711    pop esi
00489712    ret 0x08
