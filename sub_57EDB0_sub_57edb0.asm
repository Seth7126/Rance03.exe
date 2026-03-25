// ============================================================
// 函数名称: sub_57edb0
// 起始地址: 0x57edb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0057EDB0    push esi
0057EDB1    mov esi, ecx
0057EDB3    push edi
0057EDB4    mov edi, dword ptr ss:[esp+0x0C]
0057EDB8    mov ecx, dword ptr ds:[esi+0x04]
0057EDBB    cmp edi, ecx
0057EDBD    jnb 0x0057EE0F
0057EDBF    mov eax, dword ptr ds:[esi]
0057EDC1    cmp eax, edi
0057EDC3    jnbe 0x0057EE0F
0057EDC5    sub edi, eax
0057EDC7    mov eax, 0x2AAAAAAB
0057EDCC    imul edi
0057EDCE    sar edx, 0x02
0057EDD1    mov edi, edx
0057EDD3    shr edi, 0x1F
0057EDD6    add edi, edx
0057EDD8    cmp ecx, dword ptr ds:[esi+0x08]
0057EDDB    jnz 0x0057EDE5
0057EDDD    push ecx
0057EDDE    mov ecx, esi
0057EDE0    call 0x0057F120                                 ; => [ Call: sub_57f120 ]
0057EDE5    mov eax, dword ptr ds:[esi]
0057EDE7    lea ecx, ds:[edi+edi*2]
0057EDEA    lea ecx, ds:[eax+ecx*8]
0057EDED    mov eax, dword ptr ds:[esi+0x04]
0057EDF0    test eax, eax
0057EDF2    jz 0x0057EE35
0057EDF4    movdqu xmm0, xmmword ptr ds:[ecx]
0057EDF8    pop edi
0057EDF9    movdqu xmmword ptr ds:[eax], xmm0
0057EDFD    movq xmm0, qword ptr ds:[ecx+0x10]
0057EE02    movq qword ptr ds:[eax+0x10], xmm0
0057EE07    add dword ptr ds:[esi+0x04], 0x18
0057EE0B    pop esi
0057EE0C    ret 0x04
0057EE0F    cmp ecx, dword ptr ds:[esi+0x08]
0057EE12    jnz 0x0057EE1C
0057EE14    push ecx
0057EE15    mov ecx, esi
0057EE17    call 0x0057F120                                 ; => [ Call: sub_57f120 ]
0057EE1C    mov eax, dword ptr ds:[esi+0x04]
0057EE1F    test eax, eax
0057EE21    jz 0x0057EE35
0057EE23    movdqu xmm0, xmmword ptr ds:[edi]
0057EE27    movdqu xmmword ptr ds:[eax], xmm0
0057EE2B    movq xmm0, qword ptr ds:[edi+0x10]
0057EE30    movq qword ptr ds:[eax+0x10], xmm0
0057EE35    add dword ptr ds:[esi+0x04], 0x18
0057EE39    pop edi
0057EE3A    pop esi
0057EE3B    ret 0x04
