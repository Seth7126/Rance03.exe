// ============================================================
// 函数名称: sub_5987e0
// 起始地址: 0x5987e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005987E0    sub esp, 0x5C
005987E3    mov eax, 0x2FA0BE83
005987E8    push ebx
005987E9    push ebp
005987EA    push esi
005987EB    mov esi, ecx
005987ED    xor ebx, ebx
005987EF    push edi
005987F0    mov edx, dword ptr ds:[esi+0x0C]
005987F3    sub edx, dword ptr ds:[esi+0x08]
005987F6    imul edx
005987F8    sar edx, 0x05
005987FB    mov eax, edx
005987FD    shr eax, 0x1F
00598800    add eax, edx
00598802    test eax, eax
00598804    jle 0x00598A8F
0059880A    xor edi, edi
0059880C    lea esp, ss:[esp]
00598810    push ebx
00598811    lea eax, ss:[esp+0x48]
00598815    push eax
00598816    lea ecx, ds:[esi+0x04]
00598819    call 0x0052C960                                 ; => [ Type: sealengine::CDualQuaternion::VTable | Call: sub_52c960 | Type: sealengine::CDualQuaternion::VTable ]
0059881E    movss xmm0, dword ptr ds:[eax+0x08]
00598823    movss xmm1, dword ptr ds:[eax+0x04]
00598828    movaps xmm5, xmm0
0059882B    movss xmm7, dword ptr ds:[eax+0x0C]
00598830    movaps xmm6, xmm1
00598833    mulss xmm5, xmm0
00598837    movaps xmm4, xmm7
0059883A    mulss xmm0, xmm1
0059883E    movaps xmm2, xmm7
00598841    mulss xmm4, xmm1
00598845    movq qword ptr ss:[esp+0x30], xmm0
0059884B    movss xmm0, dword ptr ds:[eax+0x10]
00598850    movaps xmm3, xmm0
00598853    mulss xmm6, xmm1
00598857    mulss xmm3, xmm1
0059885B    movaps xmm1, xmm7
0059885E    mulss xmm1, dword ptr ds:[eax+0x08]
00598863    mulss xmm2, xmm7
00598867    movss dword ptr ss:[esp+0x18], xmm1
0059886D    movaps xmm1, xmm0
00598870    mulss xmm1, dword ptr ds:[eax+0x08]
00598875    movss dword ptr ss:[esp+0x14], xmm1
0059887B    movaps xmm1, xmm0
0059887E    movaps xmm0, xmm2
00598881    mulss xmm1, xmm7
00598885    movss xmm7, dword ptr ds:[0x00709014]
0059888D    addss xmm0, xmm5
00598891    addss xmm2, xmm6
00598895    addss xmm5, xmm6
00598899    movss xmm6, dword ptr ds:[eax+0x18]
0059889E    mulss xmm0, dword ptr ds:[0x00709058]
005988A6    mulss xmm2, dword ptr ds:[0x00709058]
005988AE    subss xmm7, xmm0
005988B2    movaps xmm0, xmm1
005988B5    addss xmm0, dword ptr ss:[esp+0x30]
005988BB    movss dword ptr ss:[esp+0x1C], xmm7
005988C1    mulss xmm0, dword ptr ds:[0x00709058]
005988C9    movss xmm7, dword ptr ss:[esp+0x14]
005988CF    movss dword ptr ss:[esp+0x24], xmm0
005988D5    movaps xmm0, xmm4
005988D8    subss xmm0, xmm7
005988DC    addss xmm7, xmm4
005988E0    mulss xmm0, dword ptr ds:[0x00709058]
005988E8    movss dword ptr ss:[esp+0x2C], xmm0
005988EE    movq xmm0, qword ptr ss:[esp+0x30]
005988F4    subss xmm0, xmm1
005988F8    movss xmm1, dword ptr ss:[esp+0x18]
005988FE    mulss xmm0, dword ptr ds:[0x00709058]
00598906    movq qword ptr ss:[esp+0x30], xmm0
0059890C    movss xmm0, dword ptr ds:[0x00709014]
00598914    subss xmm0, xmm2
00598918    movss xmm2, dword ptr ds:[0x00709058]
00598920    mulss xmm7, xmm2
00598924    mulss xmm5, xmm2
00598928    movss dword ptr ss:[esp+0x20], xmm0
0059892E    movaps xmm0, xmm1
00598931    addss xmm0, xmm3
00598935    movss dword ptr ss:[esp+0x14], xmm7
0059893B    movss xmm7, dword ptr ds:[0x00709014]
00598943    subss xmm1, xmm3
00598947    movss xmm3, dword ptr ds:[eax+0x20]
0059894C    subss xmm7, xmm5
00598950    movss xmm5, dword ptr ds:[eax+0x14]
00598955    movaps xmm4, xmm5
00598958    mulss xmm4, dword ptr ds:[eax+0x10]
0059895D    mulss xmm0, xmm2
00598961    mulss xmm1, xmm2
00598965    movss dword ptr ss:[esp+0x28], xmm0
0059896B    movaps xmm0, xmm3
0059896E    mulss xmm0, dword ptr ds:[eax+0x04]
00598973    movss dword ptr ss:[esp+0x18], xmm1
00598979    movss xmm1, dword ptr ds:[eax+0x1C]
0059897E    subss xmm4, xmm0
00598982    movaps xmm0, xmm6
00598985    mulss xmm0, dword ptr ds:[eax+0x0C]
0059898A    subss xmm4, xmm0
0059898E    movaps xmm0, xmm1
00598991    mov ecx, dword ptr ds:[esi+0x08]
00598994    mulss xmm0, dword ptr ds:[eax+0x08]
00598999    inc ebx
0059899A    addss xmm4, xmm0
0059899E    movaps xmm0, xmm3
005989A1    mulss xmm0, dword ptr ds:[eax+0x08]
005989A6    mulss xmm3, dword ptr ds:[eax+0x0C]
005989AB    mulss xmm4, xmm2
005989AF    movaps xmm2, xmm5
005989B2    mulss xmm2, dword ptr ds:[eax+0x0C]
005989B7    mulss xmm5, dword ptr ds:[eax+0x08]
005989BC    subss xmm2, xmm0
005989C0    movaps xmm0, xmm1
005989C3    mulss xmm0, dword ptr ds:[eax+0x04]
005989C8    mulss xmm1, dword ptr ds:[eax+0x10]
005989CD    subss xmm2, xmm0
005989D1    movaps xmm0, xmm6
005989D4    mulss xmm6, dword ptr ds:[eax+0x04]
005989D9    mulss xmm0, dword ptr ds:[eax+0x10]
005989DE    subss xmm6, xmm3
005989E2    movq xmm3, qword ptr ss:[esp+0x30]
005989E8    addss xmm3, dword ptr ss:[esp+0x1C]
005989EE    addss xmm2, xmm0
005989F2    movss xmm0, dword ptr ss:[esp+0x28]
005989F8    addss xmm0, dword ptr ss:[esp+0x2C]
005989FE    addss xmm6, xmm1
00598A02    movss xmm1, dword ptr ss:[esp+0x20]
00598A08    addss xmm1, dword ptr ss:[esp+0x24]
00598A0E    addss xmm3, dword ptr ss:[esp+0x14]
00598A14    mulss xmm2, dword ptr ds:[0x00709058]
00598A1C    addss xmm0, xmm7
00598A20    subss xmm6, xmm5
00598A24    xorps xmm5, xmm5
00598A27    addss xmm1, dword ptr ss:[esp+0x18]
00598A2D    mulss xmm3, xmm5
00598A31    mulss xmm0, xmm5
00598A35    mulss xmm6, dword ptr ds:[0x00709058]
00598A3D    addss xmm3, xmm4
00598A41    mulss xmm1, xmm5
00598A45    addss xmm0, xmm6
00598A49    addss xmm1, xmm2
00598A4D    movss dword ptr ss:[esp+0x40], xmm0
00598A53    mov eax, dword ptr ss:[esp+0x40]
00598A57    unpcklps xmm3, xmm1
00598A5A    movq qword ptr ds:[edi+ecx*1+0xA0], xmm3
00598A63    mov dword ptr ds:[edi+ecx*1+0xA8], eax
00598A6A    mov eax, 0x2FA0BE83
00598A6F    mov ecx, dword ptr ds:[esi+0x0C]
00598A72    add edi, 0xAC
00598A78    sub ecx, dword ptr ds:[esi+0x08]
00598A7B    imul ecx
00598A7D    sar edx, 0x05
00598A80    mov eax, edx
00598A82    shr eax, 0x1F
00598A85    add eax, edx
00598A87    cmp ebx, eax
00598A89    jl 0x00598810
00598A8F    pop edi
00598A90    pop esi
00598A91    pop ebp
00598A92    pop ebx
00598A93    add esp, 0x5C
00598A96    ret
