// ============================================================
// 函数名称: sub_645550
// 起始地址: 0x645550
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00645550    sub esp, 0x58
00645553    push ebx
00645554    mov eax, edx
00645556    xor ebx, ebx
00645558    push ebp
00645559    mov edx, ecx
0064555B    mov dword ptr ss:[esp+0x08], eax
0064555F    mov ebp, edx
00645561    mov dword ptr ss:[esp+0x58], edx
00645565    imul ebp, eax
00645568    push esi
00645569    mov esi, dword ptr ss:[esp+0x6C]
0064556D    push edi
0064556E    mov edi, dword ptr ss:[esp+0x6C]
00645572    mov dword ptr ss:[esp+0x1C], ebp
00645576    test eax, eax
00645578    jle 0x00645638
0064557E    mov esi, dword ptr ss:[esp+0x1C]
00645582    lea ebp, ds:[edx*4]
00645589    lea ecx, ds:[edi+esi*4]
0064558C    lea eax, ds:[esi+esi*2]
0064558F    mov dword ptr ss:[esp+0x20], ecx
00645593    lea esi, ds:[edi+esi*8]
00645596    mov dword ptr ss:[esp+0x14], esi
0064559A    lea eax, ds:[edi+eax*4]
0064559D    mov esi, dword ptr ss:[esp+0x10]
006455A1    mov dword ptr ss:[esp+0x44], esi
006455A5    mov esi, dword ptr ss:[esp+0x70]
006455A9    mov dword ptr ss:[esp+0x18], eax
006455AD    lea ecx, ds:[ecx]
006455B0    movss xmm2, dword ptr ds:[eax]
006455B4    addss xmm2, dword ptr ds:[ecx]
006455B8    movss xmm1, dword ptr ds:[edi+ebx*4]
006455BD    lea ecx, ds:[ebx*4]
006455C4    mov eax, dword ptr ss:[esp+0x14]
006455C8    addss xmm1, dword ptr ds:[eax]
006455CC    lea eax, ds:[ecx+ebp*1]
006455CF    movaps xmm0, xmm1
006455D2    subss xmm1, xmm2
006455D6    addss xmm0, xmm2
006455DA    movss dword ptr ds:[esi+ecx*4], xmm0
006455DF    lea ecx, ds:[ecx+edx*2]
006455E2    movss dword ptr ds:[esi+eax*4-0x04], xmm1
006455E8    mov eax, dword ptr ss:[esp+0x14]
006455EC    movss xmm0, dword ptr ds:[edi+ebx*4]
006455F1    add ebx, edx
006455F3    add dword ptr ss:[esp+0x14], ebp
006455F7    subss xmm0, dword ptr ds:[eax]
006455FB    mov eax, dword ptr ss:[esp+0x18]
006455FF    movss dword ptr ds:[esi+ecx*4-0x04], xmm0
00645605    movss xmm0, dword ptr ds:[eax]
00645609    mov eax, dword ptr ss:[esp+0x20]
0064560D    subss xmm0, dword ptr ds:[eax]
00645611    mov eax, dword ptr ss:[esp+0x18]
00645615    add eax, ebp
00645617    mov dword ptr ss:[esp+0x18], eax
0064561B    movss dword ptr ds:[esi+ecx*4], xmm0
00645620    mov ecx, dword ptr ss:[esp+0x20]
00645624    add ecx, ebp
00645626    dec dword ptr ss:[esp+0x44]
0064562A    mov dword ptr ss:[esp+0x20], ecx
0064562E    jnz 0x006455B0
00645630    mov ebp, dword ptr ss:[esp+0x1C]
00645634    mov eax, dword ptr ss:[esp+0x10]
00645638    cmp edx, 0x02
0064563B    jl 0x006459F0
00645641    jz 0x00645914
00645647    xor ebx, ebx
00645649    mov dword ptr ss:[esp+0x50], ebx
0064564D    test eax, eax
0064564F    jle 0x0064590B
00645655    mov eax, edx
00645657    mov dword ptr ss:[esp+0x3C], esi
0064565B    shl eax, 0x04
0064565E    mov ecx, esi
00645660    mov dword ptr ss:[esp+0x64], eax
00645664    lea eax, ds:[ebp*2]
0064566B    add eax, ebp
0064566D    lea eax, ds:[edi+eax*4]
00645670    mov dword ptr ss:[esp+0x44], eax
00645674    lea eax, ds:[edi+ebp*4]
00645677    mov dword ptr ss:[esp+0x40], eax
0064567B    mov eax, dword ptr ss:[esp+0x10]
0064567F    mov dword ptr ss:[esp+0x54], eax
00645683    lea eax, ds:[ebx*4]
0064568A    lea eax, ds:[eax+edx*2]
0064568D    cmp edx, 0x02
00645690    jle 0x006458E0
00645696    lea ecx, ds:[esi+eax*4]
00645699    lea eax, ds:[eax+edx*2]
0064569C    mov dword ptr ss:[esp+0x58], ecx
006456A0    lea eax, ds:[esi+eax*4]
006456A3    mov dword ptr ss:[esp+0x34], eax
006456A7    lea ecx, ds:[ebx*4]
006456AE    mov eax, dword ptr ss:[esp+0x3C]
006456B2    lea ebp, ds:[ecx+edi*1]
006456B5    mov dword ptr ss:[esp+0x28], eax
006456B9    mov eax, dword ptr ss:[esp+0x7C]
006456BD    mov dword ptr ss:[esp+0x38], eax
006456C1    mov eax, dword ptr ss:[esp+0x40]
006456C5    mov dword ptr ss:[esp+0x20], eax
006456C9    mov eax, dword ptr ss:[esp+0x74]
006456CD    add eax, 0x04
006456D0    mov dword ptr ss:[esp+0x5C], ebp
006456D4    mov ebp, dword ptr ss:[esp+0x1C]
006456D8    mov dword ptr ss:[esp+0x18], eax
006456DC    lea eax, ds:[ecx+edx*2]
006456DF    lea eax, ds:[esi+eax*4]
006456E2    mov dword ptr ss:[esp+0x30], eax
006456E6    lea eax, ds:[ebx+ebp*2]
006456E9    mov ebx, dword ptr ss:[esp+0x78]
006456ED    mov ebp, dword ptr ss:[esp+0x18]
006456F1    lea eax, ds:[edi+eax*4]
006456F4    mov edi, dword ptr ss:[esp+0x44]
006456F8    mov ecx, ebx
006456FA    sub ebx, dword ptr ss:[esp+0x7C]
006456FE    sub ecx, dword ptr ss:[esp+0x74]
00645702    mov dword ptr ss:[esp+0x14], eax
00645706    mov eax, dword ptr ss:[esp+0x7C]
0064570A    sub eax, dword ptr ss:[esp+0x74]
0064570E    mov dword ptr ss:[esp+0x2C], eax
00645712    lea eax, ds:[edx-0x03]
00645715    mov esi, dword ptr ss:[esp+0x2C]
00645719    mov edx, dword ptr ss:[esp+0x58]
0064571D    shr eax, 0x01
0064571F    mov dword ptr ss:[esp+0x24], edi
00645723    inc eax
00645724    mov dword ptr ss:[esp+0x4C], ebx
00645728    mov edi, ebx
0064572A    mov ebx, dword ptr ss:[esp+0x5C]
0064572E    mov dword ptr ss:[esp+0x48], eax
00645732    add dword ptr ss:[esp+0x20], 0x08
00645737    add ebx, 0x08
0064573A    mov eax, dword ptr ss:[esp+0x20]
0064573E    sub edx, 0x08
00645741    movss xmm4, dword ptr ss:[ebp-0x04]
00645746    movss xmm2, dword ptr ss:[ebp]
0064574B    movaps xmm5, xmm4
0064574E    add dword ptr ss:[esp+0x14], 0x08
00645753    mulss xmm4, dword ptr ds:[eax]
00645757    add dword ptr ss:[esp+0x24], 0x08
0064575C    movss xmm0, dword ptr ds:[eax]
00645760    mulss xmm5, dword ptr ds:[eax-0x04]
00645765    add dword ptr ss:[esp+0x28], 0x08
0064576A    mulss xmm0, xmm2
0064576E    add dword ptr ss:[esp+0x30], 0x08
00645773    mulss xmm2, dword ptr ds:[eax-0x04]
00645778    mov eax, dword ptr ss:[esp+0x14]
0064577C    addss xmm5, xmm0
00645780    movss xmm1, dword ptr ds:[ebx-0x04]
00645785    sub dword ptr ss:[esp+0x34], 0x08
0064578A    subss xmm4, xmm2
0064578E    movss xmm2, dword ptr ds:[ecx+ebp*1]
00645793    movss xmm3, dword ptr ds:[eax-0x04]
00645798    movaps xmm0, xmm2
0064579B    mov eax, dword ptr ss:[esp+0x38]
0064579F    mulss xmm2, xmm3
006457A3    movss dword ptr ss:[esp+0x18], xmm4
006457A9    movss xmm7, dword ptr ds:[edi+eax*1]
006457AE    mov edi, dword ptr ss:[esp+0x14]
006457B2    movaps xmm4, xmm7
006457B5    mulss xmm4, xmm3
006457B9    movss xmm3, dword ptr ds:[ebx]
006457BD    mulss xmm0, dword ptr ds:[edi]
006457C1    mulss xmm7, dword ptr ds:[edi]
006457C5    mov edi, dword ptr ss:[esp+0x24]
006457C9    addss xmm4, xmm0
006457CD    subss xmm7, xmm2
006457D1    movss xmm2, dword ptr ds:[esi+ebp*1]
006457D6    movss xmm6, dword ptr ds:[edi-0x04]
006457DB    movaps xmm0, xmm2
006457DE    mulss xmm6, dword ptr ds:[eax]
006457E2    mulss xmm2, dword ptr ds:[edi-0x04]
006457E7    movss dword ptr ss:[esp+0x5C], xmm4
006457ED    movss xmm4, dword ptr ds:[edi]
006457F1    mulss xmm0, xmm4
006457F5    mulss xmm4, dword ptr ds:[eax]
006457F9    mov eax, dword ptr ss:[esp+0x28]
006457FD    addss xmm6, xmm0
00645801    subss xmm4, xmm2
00645805    movaps xmm2, xmm1
00645808    addss xmm2, dword ptr ss:[esp+0x5C]
0064580E    subss xmm1, dword ptr ss:[esp+0x5C]
00645814    movss dword ptr ss:[esp+0x2C], xmm6
0064581A    addss xmm6, xmm5
0064581E    movss xmm0, dword ptr ss:[esp+0x2C]
00645824    subss xmm0, xmm5
00645828    movaps xmm5, xmm4
0064582B    movss dword ptr ss:[esp+0x2C], xmm0
00645831    movss xmm0, dword ptr ss:[esp+0x18]
00645837    addss xmm5, xmm0
0064583B    subss xmm0, xmm4
0064583F    movaps xmm4, xmm3
00645842    addss xmm4, xmm7
00645846    subss xmm3, xmm7
0064584A    movss xmm7, dword ptr ss:[esp+0x2C]
00645850    movss dword ptr ss:[esp+0x18], xmm0
00645856    movaps xmm0, xmm2
00645859    addss xmm0, xmm6
0064585D    movss dword ptr ds:[eax-0x04], xmm0
00645862    movaps xmm0, xmm4
00645865    addss xmm0, xmm5
00645869    movss dword ptr ds:[eax], xmm0
0064586D    movaps xmm0, xmm1
00645870    subss xmm0, dword ptr ss:[esp+0x18]
00645876    addss xmm1, dword ptr ss:[esp+0x18]
0064587C    mov eax, dword ptr ss:[esp+0x30]
00645880    movss dword ptr ds:[edx-0x04], xmm0
00645885    movaps xmm0, xmm7
00645888    subss xmm0, xmm3
0064588C    movss dword ptr ds:[edx], xmm0
00645890    movss dword ptr ds:[eax-0x04], xmm1
00645895    add dword ptr ss:[esp+0x38], 0x08
0064589A    addss xmm3, xmm7
0064589E    mov edi, dword ptr ss:[esp+0x4C]
006458A2    subss xmm2, xmm6
006458A6    subss xmm5, xmm4
006458AA    add ebp, 0x08
006458AD    dec dword ptr ss:[esp+0x48]
006458B1    movss dword ptr ds:[eax], xmm3
006458B5    mov eax, dword ptr ss:[esp+0x34]
006458B9    movss dword ptr ds:[eax-0x04], xmm2
006458BE    movss dword ptr ds:[eax], xmm5
006458C2    jnz 0x00645732
006458C8    mov edx, dword ptr ss:[esp+0x60]
006458CC    mov esi, dword ptr ss:[esp+0x70]
006458D0    mov edi, dword ptr ss:[esp+0x6C]
006458D4    mov ebx, dword ptr ss:[esp+0x50]
006458D8    mov ebp, dword ptr ss:[esp+0x1C]
006458DC    mov ecx, dword ptr ss:[esp+0x3C]
006458E0    add ecx, dword ptr ss:[esp+0x64]
006458E4    lea eax, ds:[edx*4]
006458EB    add dword ptr ss:[esp+0x40], eax
006458EF    add ebx, edx
006458F1    add dword ptr ss:[esp+0x44], eax
006458F5    dec dword ptr ss:[esp+0x54]
006458F9    mov dword ptr ss:[esp+0x50], ebx
006458FD    mov dword ptr ss:[esp+0x3C], ecx
00645901    jnz 0x00645683
00645907    mov eax, dword ptr ss:[esp+0x10]
0064590B    test dl, 0x01
0064590E    jnz 0x006459F0
00645914    lea ecx, ss:[ebp-0x01]
00645917    add ecx, edx
00645919    mov dword ptr ss:[esp+0x54], ecx
0064591D    lea ecx, ds:[ecx+ebp*2]
00645920    mov dword ptr ss:[esp+0x64], ecx
00645924    lea ecx, ds:[edx*4]
0064592B    test eax, eax
0064592D    jle 0x006459F0
00645933    lea eax, ds:[ecx*4]
0064593A    movss xmm3, dword ptr ds:[0x00708FD8]
00645942    mov dword ptr ss:[esp+0x50], eax
00645946    lea ecx, ds:[edx*4]
0064594D    mov eax, dword ptr ss:[esp+0x64]
00645951    lea ebx, ds:[ecx+esi*1]
00645954    movss xmm4, dword ptr ds:[0x00709168]
0064595C    lea eax, ds:[edi+eax*4]
0064595F    mov dword ptr ss:[esp+0x64], eax
00645963    mov eax, dword ptr ss:[esp+0x54]
00645967    lea eax, ds:[edi+eax*4]
0064596A    mov dword ptr ss:[esp+0x60], eax
0064596E    lea eax, ds:[edx+edx*2]
00645971    lea edx, ds:[esi+eax*4]
00645974    mov esi, dword ptr ss:[esp+0x54]
00645978    lea eax, ds:[esi+ebp*1]
0064597B    sub esi, ebp
0064597D    mov ebp, dword ptr ss:[esp+0x64]
00645981    lea eax, ds:[edi+eax*4]
00645984    lea esi, ds:[edi+esi*4]
00645987    mov edi, dword ptr ss:[esp+0x60]
0064598B    jmp 0x00645990
00645990    movss xmm1, dword ptr ds:[edi]
00645994    add edi, ecx
00645996    movss xmm0, dword ptr ds:[esi]
0064599A    movaps xmm2, xmm1
0064599D    subss xmm1, dword ptr ss:[ebp]
006459A2    addss xmm2, dword ptr ss:[ebp]
006459A7    add ebp, ecx
006459A9    mulss xmm1, xmm3
006459AD    mulss xmm2, xmm4
006459B1    addss xmm0, xmm1
006459B5    movss dword ptr ds:[ebx-0x04], xmm0
006459BA    movss xmm0, dword ptr ds:[esi]
006459BE    add esi, ecx
006459C0    subss xmm0, xmm1
006459C4    movss dword ptr ds:[edx-0x04], xmm0
006459C9    movaps xmm0, xmm2
006459CC    subss xmm0, dword ptr ds:[eax]
006459D0    movss dword ptr ds:[ebx], xmm0
006459D4    movss xmm0, dword ptr ds:[eax]
006459D8    add eax, ecx
006459DA    add ebx, dword ptr ss:[esp+0x50]
006459DE    addss xmm0, xmm2
006459E2    movss dword ptr ds:[edx], xmm0
006459E6    add edx, dword ptr ss:[esp+0x50]
006459EA    dec dword ptr ss:[esp+0x10]
006459EE    jnz 0x00645990
006459F0    pop edi
006459F1    pop esi
006459F2    pop ebp
006459F3    pop ebx
006459F4    add esp, 0x58
006459F7    ret
