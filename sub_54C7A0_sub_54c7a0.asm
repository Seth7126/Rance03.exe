// ============================================================
// 函数名称: sub_54c7a0
// 起始地址: 0x54c7a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054C7A0    sub esp, 0x28
0054C7A3    push ebx
0054C7A4    mov ebx, dword ptr ss:[esp+0x30]
0054C7A8    mov eax, 0x2AAAAAAB
0054C7AD    push ebp
0054C7AE    push esi
0054C7AF    push edi
0054C7B0    mov esi, dword ptr ds:[ebx+0x04]
0054C7B3    mov edi, ecx
0054C7B5    sub esi, dword ptr ds:[ebx]
0054C7B7    movaps xmm1, xmm2
0054C7BA    sar esi, 0x05
0054C7BD    movss dword ptr ss:[esp+0x14], xmm1
0054C7C3    mov edx, dword ptr ds:[edi+0x34]
0054C7C6    sub edx, dword ptr ds:[edi+0x30]
0054C7C9    imul edx
0054C7CB    sar edx, 0x03
0054C7CE    mov eax, edx
0054C7D0    shr eax, 0x1F
0054C7D3    add eax, edx
0054C7D5    cmp esi, eax
0054C7D7    jz 0x0054C7FE
0054C7D9    mov ecx, dword ptr ds:[edi+0x34]
0054C7DC    mov eax, 0x2AAAAAAB
0054C7E1    sub ecx, dword ptr ds:[edi+0x30]
0054C7E4    imul ecx
0054C7E6    mov ecx, ebx
0054C7E8    sar edx, 0x03
0054C7EB    mov eax, edx
0054C7ED    shr eax, 0x1F
0054C7F0    add eax, edx
0054C7F2    push eax
0054C7F3    call 0x0054B4F0                                 ; => [ Call: sub_54b4f0 ]
0054C7F8    movss xmm1, dword ptr ss:[esp+0x14]
0054C7FE    xorps xmm0, xmm0
0054C801    comiss xmm0, xmm1
0054C804    jb 0x0054C8DF
0054C80A    mov ecx, dword ptr ds:[edi+0x34]
0054C80D    mov eax, 0x2AAAAAAB
0054C812    sub ecx, dword ptr ds:[edi+0x30]
0054C815    xor ebp, ebp
0054C817    imul ecx
0054C819    sar edx, 0x03
0054C81C    mov eax, edx
0054C81E    shr eax, 0x1F
0054C821    add eax, edx
0054C823    test eax, eax
0054C825    jle 0x0054C925
0054C82B    xor ebx, ebx
0054C82D    xor esi, esi
0054C82F    nop
0054C830    mov ecx, dword ptr ds:[edi+0x30]
0054C833    mov eax, dword ptr ds:[esi+ecx*1+0x24]
0054C837    cmp eax, dword ptr ds:[esi+ecx*1+0x28]
0054C83B    jz 0x0054C862
0054C83D    mov ecx, dword ptr ss:[esp+0x3C]
0054C841    movdqu xmm0, xmmword ptr ds:[eax+0x04]
0054C846    mov ecx, dword ptr ds:[ecx]
0054C848    movdqu xmmword ptr ds:[ecx+ebx*1+0x04], xmm0
0054C84E    movq xmm0, qword ptr ds:[eax+0x14]
0054C853    movq qword ptr ds:[ecx+ebx*1+0x14], xmm0
0054C859    mov eax, dword ptr ds:[eax+0x1C]
0054C85C    mov dword ptr ds:[ecx+ebx*1+0x1C], eax
0054C860    jmp 0x0054C8AF
0054C862    mov eax, dword ptr ss:[esp+0x3C]
0054C866    movaps xmm1, xmmword ptr ds:[0x007091C0]        ; => [ Data: data_7091c0 ]
0054C86D    movups xmmword ptr ss:[esp+0x28], xmm1
0054C872    mov dword ptr ss:[esp+0x24], 0x00
0054C87A    mov ecx, dword ptr ds:[eax]
0054C87C    mov dword ptr ss:[esp+0x20], 0x00
0054C884    mov dword ptr ss:[esp+0x1C], 0x00
0054C88C    movdqu xmm0, xmmword ptr ss:[esp+0x1C]
0054C892    psrldq xmm1, 0x0C
0054C897    movdqu xmmword ptr ds:[ecx+ebx*1+0x04], xmm0
0054C89D    movq xmm0, qword ptr ss:[esp+0x2C]
0054C8A3    movq qword ptr ds:[ecx+ebx*1+0x14], xmm0
0054C8A9    movd dword ptr ds:[ecx+ebx*1+0x1C], xmm1
0054C8AF    mov ecx, dword ptr ds:[edi+0x34]
0054C8B2    mov eax, 0x2AAAAAAB
0054C8B7    sub ecx, dword ptr ds:[edi+0x30]
0054C8BA    inc ebp
0054C8BB    imul ecx
0054C8BD    add esi, 0x30
0054C8C0    add ebx, 0x20
0054C8C3    sar edx, 0x03
0054C8C6    mov eax, edx
0054C8C8    shr eax, 0x1F
0054C8CB    add eax, edx
0054C8CD    cmp ebp, eax
0054C8CF    jl 0x0054C830
0054C8D5    pop edi
0054C8D6    pop esi
0054C8D7    pop ebp
0054C8D8    pop ebx
0054C8D9    add esp, 0x28
0054C8DC    ret 0x04
0054C8DF    cvttss2si eax, xmm1
0054C8E3    test eax, eax
0054C8E5    jns 0x0054C8EB
0054C8E7    xor eax, eax
0054C8E9    jmp 0x0054C8F5
0054C8EB    mov ecx, dword ptr ds:[edi+0x2C]
0054C8EE    cmp eax, ecx
0054C8F0    jl 0x0054C8F5
0054C8F2    lea eax, ds:[ecx-0x01]
0054C8F5    lea ecx, ds:[eax+0x01]
0054C8F8    test ecx, ecx
0054C8FA    jns 0x0054C900
0054C8FC    xor ecx, ecx
0054C8FE    jmp 0x0054C90A
0054C900    mov edx, dword ptr ds:[edi+0x2C]
0054C903    cmp ecx, edx
0054C905    jl 0x0054C90A
0054C907    lea ecx, ds:[edx-0x01]
0054C90A    movd xmm0, eax
0054C90E    cvtdq2ps xmm0, xmm0
0054C911    push ecx
0054C912    subss xmm1, xmm0
0054C916    movss dword ptr ss:[esp], xmm1
0054C91B    push ecx
0054C91C    push eax
0054C91D    push ebx
0054C91E    mov ecx, edi
0054C920    call 0x0054CB70                                 ; => [ Call: sub_54cb70 ]
0054C925    pop edi
0054C926    pop esi
0054C927    pop ebp
0054C928    pop ebx
0054C929    add esp, 0x28
0054C92C    ret 0x04
