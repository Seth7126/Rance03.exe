// ============================================================
// 函数名称: sub_598410
// 起始地址: 0x598410
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00598410    sub esp, 0x70
00598413    mov eax, 0x2FA0BE83
00598418    push ebx
00598419    mov ebx, ecx
0059841B    push ebp
0059841C    push esi
0059841D    push edi
0059841E    mov edx, dword ptr ds:[ebx+0x0C]
00598421    sub edx, dword ptr ds:[ebx+0x08]
00598424    mov edi, dword ptr ss:[esp+0x84]
0059842B    imul edx
0059842D    mov ecx, dword ptr ds:[edi+0x04]
00598430    sub ecx, dword ptr ds:[edi]
00598432    sar edx, 0x05
00598435    mov esi, edx
00598437    sar ecx, 0x06
0059843A    shr esi, 0x1F
0059843D    add esi, edx
0059843F    cmp ecx, esi
00598441    jz 0x00598462
00598443    mov ecx, dword ptr ds:[ebx+0x0C]
00598446    mov eax, 0x2FA0BE83
0059844B    sub ecx, dword ptr ds:[ebx+0x08]
0059844E    imul ecx
00598450    mov ecx, edi
00598452    sar edx, 0x05
00598455    mov eax, edx
00598457    shr eax, 0x1F
0059845A    add eax, edx
0059845C    push eax
0059845D    call 0x00544300                                 ; => [ Call: sub_544300 ]
00598462    lea ecx, ds:[ebx+0x04]
00598465    call 0x0052C8E0                                 ; => [ Call: sub_52c8e0 ]
0059846A    mov eax, dword ptr ds:[edi+0x04]
0059846D    xor esi, esi
0059846F    sub eax, dword ptr ds:[edi]
00598471    test eax, 0xFFFFFFC0
00598476    jle 0x005986F2
0059847C    xor ebp, ebp
0059847E    mov edi, edi
00598480    push esi
00598481    lea eax, ss:[esp+0x20]
00598485    push eax
00598486    lea ecx, ds:[ebx+0x04]
00598489    call 0x0052C960                                 ; => [ Type: sealengine::CDualQuaternion::VTable | Call: sub_52c960 | Type: sealengine::CDualQuaternion::VTable ]
0059848E    mov dword ptr ss:[esp+0x4C], 0x00
00598496    mov dword ptr ss:[esp+0x5C], 0x00
0059849E    mov dword ptr ss:[esp+0x6C], 0x00
005984A6    movss xmm2, dword ptr ds:[eax+0x04]
005984AB    movss xmm4, dword ptr ds:[eax+0x08]
005984B0    movaps xmm0, xmm2
005984B3    movss xmm1, dword ptr ds:[eax+0x0C]
005984B8    movaps xmm3, xmm4
005984BB    mulss xmm0, xmm2
005984BF    movaps xmm5, xmm1
005984C2    mulss xmm5, xmm1
005984C6    movaps xmm6, xmm1
005984C9    movss dword ptr ss:[esp+0x18], xmm0
005984CF    movaps xmm0, xmm4
005984D2    mulss xmm0, xmm4
005984D6    mulss xmm3, xmm2
005984DA    movss dword ptr ss:[esp+0x84], xmm0
005984E3    movaps xmm0, xmm1
005984E6    mulss xmm0, xmm2
005984EA    mulss xmm6, xmm4
005984EE    movss dword ptr ss:[esp+0x14], xmm0
005984F4    movss xmm0, dword ptr ds:[eax+0x10]
005984F9    movaps xmm7, xmm0
005984FC    movaps xmm4, xmm0
005984FF    mulss xmm7, xmm2
00598503    movaps xmm2, xmm0
00598506    movss xmm0, dword ptr ds:[0x00709014]
0059850E    mulss xmm2, xmm1
00598512    movaps xmm1, xmm5
00598515    addss xmm1, dword ptr ss:[esp+0x84]
0059851E    mulss xmm4, dword ptr ds:[eax+0x08]
00598523    addss xmm5, dword ptr ss:[esp+0x18]
00598529    mulss xmm1, dword ptr ds:[0x00709058]
00598531    subss xmm0, xmm1
00598535    movss xmm1, dword ptr ss:[esp+0x14]
0059853B    movss dword ptr ss:[esp+0x40], xmm0
00598541    movaps xmm0, xmm2
00598544    addss xmm0, xmm3
00598548    subss xmm3, xmm2
0059854C    movss xmm2, dword ptr ds:[eax+0x1C]
00598551    mulss xmm0, dword ptr ds:[0x00709058]
00598559    mulss xmm3, dword ptr ds:[0x00709058]
00598561    movss dword ptr ss:[esp+0x44], xmm0
00598567    movaps xmm0, xmm1
0059856A    subss xmm0, xmm4
0059856E    movss dword ptr ss:[esp+0x50], xmm3
00598574    addss xmm4, xmm1
00598578    movss xmm3, dword ptr ds:[0x00709058]
00598580    movss xmm1, dword ptr ss:[esp+0x84]
00598589    addss xmm1, dword ptr ss:[esp+0x18]
0059858F    mulss xmm0, dword ptr ds:[0x00709058]
00598597    mulss xmm5, xmm3
0059859B    movss dword ptr ss:[esp+0x48], xmm0
005985A1    movss xmm0, dword ptr ds:[0x00709014]
005985A9    subss xmm0, xmm5
005985AD    mulss xmm1, xmm3
005985B1    movss xmm5, dword ptr ds:[eax+0x14]
005985B6    mulss xmm4, xmm3
005985BA    movss dword ptr ss:[esp+0x54], xmm0
005985C0    movaps xmm0, xmm6
005985C3    addss xmm0, xmm7
005985C7    subss xmm6, xmm7
005985CB    movss dword ptr ss:[esp+0x60], xmm4
005985D1    movss xmm4, dword ptr ds:[eax+0x18]
005985D6    mulss xmm0, xmm3
005985DA    mulss xmm6, xmm3
005985DE    movss xmm3, dword ptr ds:[eax+0x20]
005985E3    movss dword ptr ss:[esp+0x58], xmm0
005985E9    movss xmm0, dword ptr ds:[0x00709014]
005985F1    subss xmm0, xmm1
005985F5    movss dword ptr ss:[esp+0x64], xmm6
005985FB    movss xmm6, dword ptr ds:[eax+0x10]
00598600    movaps xmm1, xmm5
00598603    mulss xmm1, xmm6
00598607    movss dword ptr ss:[esp+0x68], xmm0
0059860D    movaps xmm0, xmm3
00598610    mulss xmm0, dword ptr ds:[eax+0x04]
00598615    inc esi
00598616    mov dword ptr ss:[esp+0x7C], 0x3F800000
0059861E    movss xmm7, dword ptr ds:[eax+0x0C]
00598623    subss xmm1, xmm0
00598627    movaps xmm0, xmm4
0059862A    mulss xmm0, xmm7
0059862E    subss xmm1, xmm0
00598632    movaps xmm0, xmm2
00598635    mulss xmm0, dword ptr ds:[eax+0x08]
0059863A    addss xmm1, xmm0
0059863E    movaps xmm0, xmm3
00598641    mulss xmm0, dword ptr ds:[eax+0x08]
00598646    mulss xmm3, xmm7
0059864A    mulss xmm1, dword ptr ds:[0x00709058]
00598652    movss dword ptr ss:[esp+0x70], xmm1
00598658    movaps xmm1, xmm5
0059865B    mulss xmm5, dword ptr ds:[eax+0x08]
00598660    mulss xmm1, xmm7
00598664    subss xmm1, xmm0
00598668    movaps xmm0, xmm2
0059866B    mulss xmm0, dword ptr ds:[eax+0x04]
00598670    mulss xmm2, xmm6
00598674    subss xmm1, xmm0
00598678    movaps xmm0, xmm4
0059867B    mulss xmm4, dword ptr ds:[eax+0x04]
00598680    mov eax, dword ptr ds:[edi]
00598682    mulss xmm0, xmm6
00598686    add eax, ebp
00598688    add ebp, 0x40
0059868B    subss xmm4, xmm3
0059868F    addss xmm1, xmm0
00598693    movdqu xmm0, xmmword ptr ss:[esp+0x40]
00598699    addss xmm4, xmm2
0059869D    movdqu xmmword ptr ds:[eax], xmm0
005986A1    movdqu xmm0, xmmword ptr ss:[esp+0x50]
005986A7    mulss xmm1, dword ptr ds:[0x00709058]
005986AF    subss xmm4, xmm5
005986B3    movdqu xmmword ptr ds:[eax+0x10], xmm0
005986B8    movdqu xmm0, xmmword ptr ss:[esp+0x60]
005986BE    mulss xmm4, dword ptr ds:[0x00709058]
005986C6    movdqu xmmword ptr ds:[eax+0x20], xmm0
005986CB    movss dword ptr ss:[esp+0x74], xmm1
005986D1    movss dword ptr ss:[esp+0x78], xmm4
005986D7    movdqu xmm0, xmmword ptr ss:[esp+0x70]
005986DD    movdqu xmmword ptr ds:[eax+0x30], xmm0
005986E2    mov eax, dword ptr ds:[edi+0x04]
005986E5    sub eax, dword ptr ds:[edi]
005986E7    sar eax, 0x06
005986EA    cmp esi, eax
005986EC    jl 0x00598480
005986F2    pop edi
005986F3    pop esi
005986F4    pop ebp
005986F5    pop ebx
005986F6    add esp, 0x70
005986F9    ret 0x04
