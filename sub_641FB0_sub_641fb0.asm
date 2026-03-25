// ============================================================
// 函数名称: sub_641fb0
// 起始地址: 0x641fb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00641FB0    push ebx
00641FB1    push ebp
00641FB2    push esi
00641FB3    mov esi, ecx
00641FB5    mov ebx, edx
00641FB7    push edi
00641FB8    mov edi, dword ptr ss:[esp+0x18]
00641FBC    xor edx, edx
00641FBE    mov eax, dword ptr ds:[esi+0x04]
00641FC1    mov ebp, dword ptr ds:[esi]
00641FC3    movss xmm3, dword ptr ds:[esi+0x30]
00641FC8    movss xmm5, dword ptr ds:[eax+edi*4+0x0C]
00641FCE    test ebp, ebp
00641FD0    jle 0x006420C1
00641FD6    mov ecx, dword ptr ss:[esp+0x14]
00641FDA    sub ebx, ecx
00641FDC    sub dword ptr ss:[esp+0x1C], ecx
00641FE0    sub dword ptr ss:[esp+0x24], ecx
00641FE4    movss xmm2, dword ptr ds:[0x0070918C]
00641FEC    movsd xmm4, qword ptr ds:[0x00709050]
00641FF4    movss xmm6, dword ptr ds:[0x00708F30]
00641FFC    movsd xmm7, qword ptr ds:[0x00708FD0]
00642004    mov dword ptr ss:[esp+0x18], ebx
00642008    mov ebx, dword ptr ss:[esp+0x20]
0064200C    sub ebx, ecx
0064200E    mov edi, edi
00642010    mov eax, dword ptr ds:[esi+0x0C]
00642013    mov eax, dword ptr ds:[eax+edi*4]
00642016    movss xmm0, dword ptr ds:[eax+edx*4]
0064201B    mov eax, dword ptr ss:[esp+0x18]
0064201F    addss xmm0, dword ptr ds:[eax+ecx*1]
00642024    mov eax, dword ptr ds:[esi+0x04]
00642027    movss xmm1, dword ptr ds:[eax+0x6C]
0064202C    comiss xmm0, xmm1
0064202F    jbe 0x00642034
00642031    movaps xmm0, xmm1
00642034    movss xmm1, dword ptr ds:[ecx]
00642038    addss xmm1, xmm5
0064203C    comiss xmm0, xmm1
0064203F    jbe 0x00642044
00642041    movaps xmm1, xmm0
00642044    mov eax, dword ptr ss:[esp+0x1C]
00642048    movss dword ptr ds:[eax+ecx*1], xmm1
0064204D    cmp edi, 0x01
00642050    jnz 0x006420B5
00642052    mov eax, dword ptr ss:[esp+0x24]
00642056    subss xmm0, dword ptr ds:[eax+ecx*1]
0064205B    comiss xmm0, xmm2
0064205E    subss xmm0, xmm2
00642062    cvtps2pd xmm1, xmm0
00642065    xorps xmm0, xmm0
00642068    cvtss2sd xmm0, xmm3
0064206C    jbe 0x00642093
0064206E    mulsd xmm1, qword ptr ds:[0x00709000]
00642076    mulsd xmm1, xmm0
0064207A    movapd xmm0, xmm4
0064207E    subsd xmm0, xmm1
00642082    cvtpd2ps xmm1, xmm0
00642086    xorps xmm0, xmm0
00642089    comiss xmm0, xmm1
0064208C    jbe 0x006420A7
0064208E    movaps xmm1, xmm6
00642091    jmp 0x006420A7
00642093    mulsd xmm1, xmm7
00642097    mulsd xmm1, xmm0
0064209B    movapd xmm0, xmm4
0064209F    subsd xmm0, xmm1
006420A3    cvtpd2ps xmm1, xmm0
006420A7    movss xmm0, dword ptr ds:[ebx+ecx*1]
006420AC    mulss xmm0, xmm1
006420B0    movss dword ptr ds:[ebx+ecx*1], xmm0
006420B5    inc edx
006420B6    add ecx, 0x04
006420B9    cmp edx, ebp
006420BB    jl 0x00642010
006420C1    pop edi
006420C2    pop esi
006420C3    pop ebp
006420C4    pop ebx
006420C5    ret
