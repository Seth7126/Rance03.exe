// ============================================================
// 函数名称: sub_5515c0
// 起始地址: 0x5515c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005515C0    sub esp, 0x1C
005515C3    push ebx
005515C4    push ebp
005515C5    push esi
005515C6    mov ebx, edx
005515C8    mov dword ptr ss:[esp+0x24], ecx
005515CC    push edi
005515CD    mov edi, dword ptr ss:[esp+0x30]
005515D1    mov ecx, ebx
005515D3    push dword ptr ss:[esp+0x34]
005515D7    mov eax, edi
005515D9    mov dword ptr ss:[esp+0x24], ebx
005515DD    sub eax, ebx
005515DF    sar eax, 0x05
005515E2    cdq
005515E3    sub eax, edx
005515E5    mov esi, eax
005515E7    lea eax, ds:[edi-0x20]
005515EA    sar esi, 0x01
005515EC    shl esi, 0x05
005515EF    add esi, ebx
005515F1    push eax
005515F2    mov edx, esi
005515F4    call 0x00552190                                 ; => [ Call: sub_552190 ]
005515F9    add esp, 0x08
005515FC    lea ebp, ds:[esi+0x20]
005515FF    mov dword ptr ss:[esp+0x18], ebp
00551603    cmp ebx, esi
00551605    jnb 0x0055161B
00551607    mov ecx, dword ptr ds:[esi-0x20]
0055160A    mov edx, dword ptr ds:[esi]
0055160C    cmp ecx, edx
0055160E    jl 0x0055161B
00551610    cmp edx, ecx
00551612    jl 0x0055161B
00551614    add esi, 0xFFFFFFE0
00551617    cmp ebx, esi
00551619    jb 0x00551607
0055161B    cmp ebp, edi
0055161D    jnb 0x00551637
0055161F    mov ecx, dword ptr ds:[esi]
00551621    mov eax, dword ptr ss:[ebp]
00551624    cmp eax, ecx
00551626    jl 0x00551633
00551628    cmp ecx, eax
0055162A    jl 0x00551633
0055162C    add ebp, 0x20
0055162F    cmp ebp, edi
00551631    jb 0x00551621
00551633    mov dword ptr ss:[esp+0x18], ebp
00551637    mov eax, esi
00551639    mov ebx, ebp
0055163B    mov dword ptr ss:[esp+0x14], eax
0055163F    mov dword ptr ss:[esp+0x1C], ebx
00551643    cmp ebx, edi
00551645    jnb 0x005516C9
0055164B    lea ecx, ss:[ebp-0x14]
0055164E    mov edi, edi
00551650    mov edx, dword ptr ds:[esi]
00551652    mov eax, dword ptr ds:[ebx]
00551654    cmp edx, eax
00551656    jl 0x005516BA
00551658    cmp eax, edx
0055165A    jl 0x005516C1
0055165C    mov eax, ebp
0055165E    add ecx, 0x20
00551661    add ebp, 0x20
00551664    mov dword ptr ss:[esp+0x1C], ecx
00551668    mov dword ptr ss:[esp+0x18], ebp
0055166C    cmp eax, ebx
0055166E    jz 0x005516BA
00551670    mov edi, dword ptr ds:[ecx-0x0C]
00551673    mov ebp, dword ptr ds:[ebx]
00551675    mov eax, dword ptr ss:[esp+0x1C]
00551679    mov edx, dword ptr ds:[ecx-0x08]
0055167C    movdqu xmm1, xmmword ptr ds:[ecx]
00551680    mov ecx, dword ptr ds:[ecx+0x10]
00551683    mov dword ptr ds:[eax-0x0C], ebp
00551686    mov ebp, dword ptr ss:[esp+0x1C]
0055168A    mov eax, dword ptr ds:[ebx+0x04]
0055168D    mov dword ptr ss:[ebp-0x08], eax
00551690    mov eax, ebp
00551692    movdqu xmm0, xmmword ptr ds:[ebx+0x0C]
00551697    movdqu xmmword ptr ds:[eax], xmm0
0055169B    mov eax, dword ptr ds:[ebx+0x1C]
0055169E    mov dword ptr ss:[ebp+0x10], eax
005516A1    mov ebp, dword ptr ss:[esp+0x18]
005516A5    mov dword ptr ds:[ebx], edi
005516A7    mov edi, dword ptr ss:[esp+0x30]
005516AB    mov dword ptr ds:[ebx+0x04], edx
005516AE    movdqu xmmword ptr ds:[ebx+0x0C], xmm1
005516B3    mov dword ptr ds:[ebx+0x1C], ecx
005516B6    mov ecx, dword ptr ss:[esp+0x1C]
005516BA    add ebx, 0x20
005516BD    cmp ebx, edi
005516BF    jb 0x00551650
005516C1    mov eax, dword ptr ss:[esp+0x14]
005516C5    mov dword ptr ss:[esp+0x1C], ebx
005516C9    mov ecx, dword ptr ss:[esp+0x20]
005516CD    cmp eax, ecx
005516CF    jbe 0x00551758
005516D5    lea ebx, ds:[esi+0x0C]
005516D8    lea ebp, ds:[eax-0x14]
005516DB    jmp 0x005516E0
005516E0    mov ecx, dword ptr ss:[ebp-0x0C]
005516E3    mov edx, dword ptr ds:[esi]
005516E5    cmp ecx, edx
005516E7    jl 0x00551732
005516E9    cmp edx, ecx
005516EB    jl 0x00551746
005516ED    sub esi, 0x20
005516F0    lea eax, ss:[ebp-0x0C]
005516F3    sub ebx, 0x20
005516F6    cmp esi, eax
005516F8    jz 0x0055172E
005516FA    mov eax, dword ptr ss:[ebp-0x0C]
005516FD    mov edi, dword ptr ds:[esi]
005516FF    mov edx, dword ptr ds:[ebx-0x08]
00551702    movdqu xmm1, xmmword ptr ds:[ebx]
00551706    mov ecx, dword ptr ds:[ebx+0x10]
00551709    mov dword ptr ds:[esi], eax
0055170B    mov eax, dword ptr ss:[ebp-0x08]
0055170E    mov dword ptr ds:[ebx-0x08], eax
00551711    movdqu xmm0, xmmword ptr ss:[ebp]
00551716    movdqu xmmword ptr ds:[ebx], xmm0
0055171A    mov eax, dword ptr ss:[ebp+0x10]
0055171D    mov dword ptr ds:[ebx+0x10], eax
00551720    mov dword ptr ss:[ebp-0x0C], edi
00551723    mov dword ptr ss:[ebp-0x08], edx
00551726    movdqu xmmword ptr ss:[ebp], xmm1
0055172B    mov dword ptr ss:[ebp+0x10], ecx
0055172E    mov eax, dword ptr ss:[esp+0x14]
00551732    mov ecx, dword ptr ss:[esp+0x20]
00551736    sub eax, 0x20
00551739    sub ebp, 0x20
0055173C    mov dword ptr ss:[esp+0x14], eax
00551740    cmp ecx, eax
00551742    jb 0x005516E0
00551744    jmp 0x0055174A
00551746    mov ecx, dword ptr ss:[esp+0x20]
0055174A    mov ebx, dword ptr ss:[esp+0x1C]
0055174E    cmp eax, ecx
00551750    mov ebp, dword ptr ss:[esp+0x18]
00551754    mov edi, dword ptr ss:[esp+0x30]
00551758    jnz 0x005517FE
0055175E    cmp ebx, edi
00551760    jz 0x005518E8
00551766    cmp ebp, ebx
00551768    jz 0x005517A0
0055176A    mov eax, dword ptr ss:[ebp]
0055176D    mov edi, dword ptr ds:[esi]
0055176F    mov edx, dword ptr ds:[esi+0x04]
00551772    movdqu xmm1, xmmword ptr ds:[esi+0x0C]
00551777    mov ecx, dword ptr ds:[esi+0x1C]
0055177A    mov dword ptr ds:[esi], eax
0055177C    mov eax, dword ptr ss:[ebp+0x04]
0055177F    mov dword ptr ds:[esi+0x04], eax
00551782    movdqu xmm0, xmmword ptr ss:[ebp+0x0C]
00551787    movdqu xmmword ptr ds:[esi+0x0C], xmm0
0055178C    mov eax, dword ptr ss:[ebp+0x1C]
0055178F    mov dword ptr ds:[esi+0x1C], eax
00551792    mov dword ptr ss:[ebp], edi
00551795    mov dword ptr ss:[ebp+0x04], edx
00551798    movdqu xmmword ptr ss:[ebp+0x0C], xmm1
0055179D    mov dword ptr ss:[ebp+0x1C], ecx
005517A0    add ebp, 0x20
005517A3    mov dword ptr ss:[esp+0x18], ebp
005517A7    mov ebp, ebx
005517A9    mov ebx, esi
005517AB    add esi, 0x20
005517AE    add dword ptr ss:[esp+0x1C], 0x20
005517B3    mov eax, dword ptr ss:[ebp]
005517B6    mov edi, dword ptr ds:[ebx]
005517B8    mov edx, dword ptr ds:[ebx+0x04]
005517BB    movdqu xmm1, xmmword ptr ds:[ebx+0x0C]
005517C0    mov ecx, dword ptr ds:[ebx+0x1C]
005517C3    mov dword ptr ds:[ebx], eax
005517C5    mov eax, dword ptr ss:[ebp+0x04]
005517C8    mov dword ptr ds:[ebx+0x04], eax
005517CB    movdqu xmm0, xmmword ptr ss:[ebp+0x0C]
005517D0    movdqu xmmword ptr ds:[ebx+0x0C], xmm0
005517D5    mov eax, dword ptr ss:[ebp+0x1C]
005517D8    mov dword ptr ds:[ebx+0x1C], eax
005517DB    mov ebx, dword ptr ss:[esp+0x1C]
005517DF    mov eax, dword ptr ss:[esp+0x14]
005517E3    mov dword ptr ss:[ebp], edi
005517E6    mov edi, dword ptr ss:[esp+0x30]
005517EA    mov dword ptr ss:[ebp+0x04], edx
005517ED    movdqu xmmword ptr ss:[ebp+0x0C], xmm1
005517F2    mov dword ptr ss:[ebp+0x1C], ecx
005517F5    mov ebp, dword ptr ss:[esp+0x18]
005517F9    jmp 0x00551643
005517FE    sub eax, 0x20
00551801    mov dword ptr ss:[esp+0x14], eax
00551805    cmp ebx, edi
00551807    jnz 0x0055189C
0055180D    sub esi, 0x20
00551810    cmp eax, esi
00551812    jz 0x00551852
00551814    mov edi, dword ptr ds:[eax]
00551816    mov edx, dword ptr ds:[eax+0x04]
00551819    movdqu xmm1, xmmword ptr ds:[eax+0x0C]
0055181E    mov ecx, dword ptr ds:[eax+0x1C]
00551821    mov ebx, dword ptr ss:[esp+0x14]
00551825    mov eax, dword ptr ds:[esi]
00551827    mov dword ptr ds:[ebx], eax
00551829    mov eax, dword ptr ds:[esi+0x04]
0055182C    mov dword ptr ds:[ebx+0x04], eax
0055182F    mov eax, ebx
00551831    movdqu xmm0, xmmword ptr ds:[esi+0x0C]
00551836    movdqu xmmword ptr ds:[eax+0x0C], xmm0
0055183B    mov eax, dword ptr ds:[esi+0x1C]
0055183E    mov dword ptr ds:[ebx+0x1C], eax
00551841    mov ebx, dword ptr ss:[esp+0x1C]
00551845    mov dword ptr ds:[esi], edi
00551847    mov dword ptr ds:[esi+0x04], edx
0055184A    movdqu xmmword ptr ds:[esi+0x0C], xmm1
0055184F    mov dword ptr ds:[esi+0x1C], ecx
00551852    mov eax, dword ptr ss:[ebp-0x20]
00551855    sub ebp, 0x20
00551858    mov edi, dword ptr ds:[esi]
0055185A    mov edx, dword ptr ds:[esi+0x04]
0055185D    movdqu xmm1, xmmword ptr ds:[esi+0x0C]
00551862    mov ecx, dword ptr ds:[esi+0x1C]
00551865    mov dword ptr ds:[esi], eax
00551867    mov eax, dword ptr ss:[ebp+0x04]
0055186A    mov dword ptr ds:[esi+0x04], eax
0055186D    movdqu xmm0, xmmword ptr ss:[ebp+0x0C]
00551872    mov dword ptr ss:[esp+0x18], ebp
00551876    movdqu xmmword ptr ds:[esi+0x0C], xmm0
0055187B    mov eax, dword ptr ss:[ebp+0x1C]
0055187E    mov dword ptr ds:[esi+0x1C], eax
00551881    mov eax, dword ptr ss:[esp+0x14]
00551885    mov dword ptr ss:[ebp], edi
00551888    mov edi, dword ptr ss:[esp+0x30]
0055188C    mov dword ptr ss:[ebp+0x04], edx
0055188F    movdqu xmmword ptr ss:[ebp+0x0C], xmm1
00551894    mov dword ptr ss:[ebp+0x1C], ecx
00551897    jmp 0x00551643
0055189C    mov eax, dword ptr ds:[eax]
0055189E    mov edi, dword ptr ds:[ebx]
005518A0    mov edx, dword ptr ds:[ebx+0x04]
005518A3    movdqu xmm1, xmmword ptr ds:[ebx+0x0C]
005518A8    mov ecx, dword ptr ds:[ebx+0x1C]
005518AB    mov dword ptr ds:[ebx], eax
005518AD    mov eax, dword ptr ss:[esp+0x14]
005518B1    mov eax, dword ptr ds:[eax+0x04]
005518B4    mov dword ptr ds:[ebx+0x04], eax
005518B7    mov eax, dword ptr ss:[esp+0x14]
005518BB    movdqu xmm0, xmmword ptr ds:[eax+0x0C]
005518C0    movdqu xmmword ptr ds:[ebx+0x0C], xmm0
005518C5    mov eax, dword ptr ds:[eax+0x1C]
005518C8    mov dword ptr ds:[ebx+0x1C], eax
005518CB    add ebx, 0x20
005518CE    mov eax, dword ptr ss:[esp+0x14]
005518D2    mov dword ptr ds:[eax], edi
005518D4    mov edi, dword ptr ss:[esp+0x30]
005518D8    mov dword ptr ds:[eax+0x04], edx
005518DB    movdqu xmmword ptr ds:[eax+0x0C], xmm1
005518E0    mov dword ptr ds:[eax+0x1C], ecx
005518E3    jmp 0x0055163F
005518E8    mov eax, dword ptr ss:[esp+0x28]
005518EC    pop edi
005518ED    mov dword ptr ds:[eax], esi
005518EF    pop esi
005518F0    mov dword ptr ds:[eax+0x04], ebp
005518F3    pop ebp
005518F4    pop ebx
005518F5    add esp, 0x1C
005518F8    ret
