// ============================================================
// 函数名称: sub_5325e0
// 起始地址: 0x5325e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005325E0    sub esp, 0x28
005325E3    push ebx
005325E4    mov ebx, ecx
005325E6    push esi
005325E7    mov dword ptr ss:[esp+0x2C], ebx
005325EB    call 0x00532590                                 ; => [ Call: sub_532590 ]
005325F0    mov esi, dword ptr ds:[ebx+0x10]
005325F3    mov dword ptr ss:[esp+0x1C], esi
005325F7    cmp esi, dword ptr ds:[ebx+0x14]
005325FA    jz 0x00532819
00532600    movss xmm6, dword ptr ds:[0x00708F3C]
00532608    push ebp
00532609    mov dword ptr ss:[esp+0x24], 0x03
00532611    push edi
00532612    mov edi, dword ptr ds:[esi+0x04]
00532615    xor ebp, ebp
00532617    mov edx, dword ptr ds:[esi]
00532619    sub edi, edx
0053261B    sar edi, 0x02
0053261E    mov dword ptr ss:[esp+0x20], ebp
00532622    lea eax, ds:[edi-0x01]
00532625    test eax, eax
00532627    jle 0x00532807
0053262D    lea ecx, ds:[ecx]
00532630    mov ecx, dword ptr ds:[edx+ebp*4]
00532633    lea eax, ss:[ebp+0x01]
00532636    mov dword ptr ss:[esp+0x30], eax
0053263A    mov ebx, eax
0053263C    mov dword ptr ss:[esp+0x1C], ebx
00532640    cmp eax, edi
00532642    jnl 0x005327E8
00532648    cmp ebp, ebx
0053264A    jz 0x005327CD
00532650    mov edi, dword ptr ds:[edx+ebx*4]
00532653    lea eax, ds:[ecx+0x28]
00532656    xor ebx, ebx
00532658    mov dword ptr ss:[esp+0x10], eax
0053265C    lea edx, ds:[ecx+0x04]
0053265F    mov dword ptr ss:[esp+0x18], ebx
00532663    mov dword ptr ss:[esp+0x14], edx
00532667    cmp dword ptr ds:[eax], 0x00
0053266A    jnz 0x005327A5
00532670    lea eax, ds:[ebx+0x01]
00532673    mov ebx, 0x03
00532678    cdq
00532679    lea ebp, ds:[edi+0x28]
0053267C    idiv ebx
0053267E    lea esi, ds:[edi+0x0C]
00532681    lea ebx, ds:[edx+edx*2]
00532684    xor edx, edx
00532686    inc edx
00532687    movss xmm7, dword ptr ds:[esi-0x04]
0053268C    mov eax, edx
0053268E    mov dword ptr ss:[esp+0x2C], edx
00532692    cdq
00532693    idiv dword ptr ss:[esp+0x28]
00532697    lea eax, ds:[edx+edx*2]
0053269A    mov edx, dword ptr ss:[esp+0x14]
0053269E    movss xmm3, dword ptr ds:[edx+0x04]
005326A3    movss xmm4, dword ptr ds:[edx]
005326A7    movaps xmm2, xmm3
005326AA    movss xmm5, dword ptr ds:[edx+0x08]
005326AF    subss xmm2, xmm7
005326B3    movaps xmm1, xmm4
005326B6    movaps xmm0, xmm5
005326B9    subss xmm1, dword ptr ds:[esi-0x08]
005326BE    subss xmm0, dword ptr ds:[esi]
005326C2    mulss xmm2, xmm2
005326C6    mulss xmm1, xmm1
005326CA    mulss xmm0, xmm0
005326CE    addss xmm2, xmm1
005326D2    addss xmm2, xmm0
005326D6    comiss xmm6, xmm2
005326D9    jb 0x00532718
005326DB    movss xmm1, dword ptr ds:[ecx+ebx*4+0x08]
005326E1    movss xmm2, dword ptr ds:[ecx+ebx*4+0x04]
005326E7    subss xmm2, dword ptr ds:[edi+eax*4+0x04]
005326ED    subss xmm1, dword ptr ds:[edi+eax*4+0x08]
005326F3    movss xmm0, dword ptr ds:[ecx+ebx*4+0x0C]
005326F9    subss xmm0, dword ptr ds:[edi+eax*4+0x0C]
005326FF    mulss xmm2, xmm2
00532703    mulss xmm1, xmm1
00532707    mulss xmm0, xmm0
0053270B    addss xmm2, xmm1
0053270F    addss xmm2, xmm0
00532713    comiss xmm6, xmm2
00532716    jnb 0x0053277B
00532718    subss xmm3, dword ptr ds:[edi+eax*4+0x08]
0053271E    subss xmm4, dword ptr ds:[edi+eax*4+0x04]
00532724    subss xmm5, dword ptr ds:[edi+eax*4+0x0C]
0053272A    mulss xmm3, xmm3
0053272E    mulss xmm4, xmm4
00532732    mulss xmm5, xmm5
00532736    addss xmm3, xmm4
0053273A    addss xmm3, xmm5
0053273E    comiss xmm6, xmm3
00532741    jb 0x00532786
00532743    movss xmm2, dword ptr ds:[ecx+ebx*4+0x08]
00532749    movss xmm0, dword ptr ds:[ecx+ebx*4+0x04]
0053274F    subss xmm2, xmm7
00532753    subss xmm0, dword ptr ds:[esi-0x08]
00532758    movss xmm1, dword ptr ds:[ecx+ebx*4+0x0C]
0053275E    subss xmm1, dword ptr ds:[esi]
00532762    mulss xmm2, xmm2
00532766    mulss xmm0, xmm0
0053276A    mulss xmm1, xmm1
0053276E    addss xmm2, xmm0
00532772    addss xmm2, xmm1
00532776    comiss xmm6, xmm2
00532779    jb 0x00532786
0053277B    mov eax, dword ptr ss:[esp+0x10]
0053277F    mov dword ptr ds:[eax], edi
00532781    mov dword ptr ss:[ebp], ecx
00532784    jmp 0x0053278A
00532786    mov eax, dword ptr ss:[esp+0x10]
0053278A    mov edx, dword ptr ss:[esp+0x2C]
0053278E    add ebp, 0x04
00532791    add esi, 0x0C
00532794    cmp edx, 0x03
00532797    jl 0x00532686
0053279D    mov edx, dword ptr ss:[esp+0x14]
005327A1    mov ebx, dword ptr ss:[esp+0x18]
005327A5    inc ebx
005327A6    add eax, 0x04
005327A9    add edx, 0x0C
005327AC    mov dword ptr ss:[esp+0x18], ebx
005327B0    mov dword ptr ss:[esp+0x10], eax
005327B4    mov dword ptr ss:[esp+0x14], edx
005327B8    cmp ebx, 0x03
005327BB    jl 0x00532667
005327C1    mov esi, dword ptr ss:[esp+0x24]
005327C5    mov ebx, dword ptr ss:[esp+0x1C]
005327C9    mov ebp, dword ptr ss:[esp+0x20]
005327CD    mov eax, dword ptr ds:[esi+0x04]
005327D0    inc ebx
005327D1    mov edx, dword ptr ds:[esi]
005327D3    sub eax, edx
005327D5    sar eax, 0x02
005327D8    mov dword ptr ss:[esp+0x1C], ebx
005327DC    cmp ebx, eax
005327DE    jl 0x00532648
005327E4    mov eax, dword ptr ss:[esp+0x30]
005327E8    mov edi, dword ptr ds:[esi+0x04]
005327EB    mov ebp, eax
005327ED    mov edx, dword ptr ds:[esi]
005327EF    sub edi, edx
005327F1    sar edi, 0x02
005327F4    mov dword ptr ss:[esp+0x20], eax
005327F8    lea eax, ds:[edi-0x01]
005327FB    cmp ebp, eax
005327FD    jl 0x00532630
00532803    mov ebx, dword ptr ss:[esp+0x34]
00532807    add esi, 0x0C
0053280A    mov dword ptr ss:[esp+0x24], esi
0053280E    cmp esi, dword ptr ds:[ebx+0x14]
00532811    jnz 0x00532612
00532817    pop edi
00532818    pop ebp
00532819    pop esi
0053281A    pop ebx
0053281B    add esp, 0x28
0053281E    ret
