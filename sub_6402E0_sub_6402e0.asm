// ============================================================
// 函数名称: sub_6402e0
// 起始地址: 0x6402e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006402E0    push esi
006402E1    mov esi, dword ptr ss:[esp+0x08]
006402E5    add ecx, 0x10
006402E8    mov eax, esi
006402EA    sar eax, 0x01
006402EC    sub esi, eax
006402EE    push edi
006402EF    lea edi, ds:[edx-0x20]
006402F2    lea edi, ds:[edi+eax*4]
006402F5    lea eax, ds:[esi+0x07]
006402F8    lea eax, ds:[edi+eax*4]
006402FB    jmp 0x00640300
00640300    movss xmm2, dword ptr ds:[eax-0x04]
00640305    movss xmm0, dword ptr ds:[eax]
00640309    movaps xmm4, xmm2
0064030C    addss xmm2, dword ptr ds:[edi+0x18]
00640311    subss xmm4, dword ptr ds:[edi+0x18]
00640316    movaps xmm3, xmm0
00640319    subss xmm3, dword ptr ds:[edi+0x1C]
0064031E    movss dword ptr ds:[eax-0x04], xmm2
00640323    addss xmm0, dword ptr ds:[edi+0x1C]
00640328    movss dword ptr ds:[eax], xmm0
0064032C    movss xmm1, dword ptr ds:[ecx-0x10]
00640331    movss xmm0, dword ptr ds:[ecx-0x0C]
00640336    mulss xmm0, xmm3
0064033A    mulss xmm1, xmm4
0064033E    addss xmm1, xmm0
00640342    movss dword ptr ds:[edi+0x18], xmm1
00640347    movss xmm1, dword ptr ds:[ecx-0x10]
0064034C    movss xmm0, dword ptr ds:[ecx-0x0C]
00640351    mulss xmm0, xmm4
00640355    mulss xmm1, xmm3
00640359    subss xmm1, xmm0
0064035D    movss dword ptr ds:[edi+0x1C], xmm1
00640362    movss xmm2, dword ptr ds:[eax-0x0C]
00640367    movss xmm0, dword ptr ds:[eax-0x08]
0064036C    movaps xmm4, xmm2
0064036F    addss xmm2, dword ptr ds:[edi+0x10]
00640374    subss xmm4, dword ptr ds:[edi+0x10]
00640379    movaps xmm3, xmm0
0064037C    subss xmm3, dword ptr ds:[edi+0x14]
00640381    movss dword ptr ds:[eax-0x0C], xmm2
00640386    addss xmm0, dword ptr ds:[edi+0x14]
0064038B    movss dword ptr ds:[eax-0x08], xmm0
00640390    movaps xmm0, xmm4
00640393    mulss xmm0, dword ptr ds:[ecx]
00640397    movss xmm1, dword ptr ds:[ecx+0x04]
0064039C    mulss xmm1, xmm3
006403A0    addss xmm1, xmm0
006403A4    movss dword ptr ds:[edi+0x10], xmm1
006403A9    mulss xmm3, dword ptr ds:[ecx]
006403AD    movss xmm0, dword ptr ds:[ecx+0x04]
006403B2    mulss xmm0, xmm4
006403B6    subss xmm3, xmm0
006403BA    movss dword ptr ds:[edi+0x14], xmm3
006403BF    movss xmm2, dword ptr ds:[eax-0x14]
006403C4    movss xmm0, dword ptr ds:[eax-0x10]
006403C9    movaps xmm4, xmm2
006403CC    addss xmm2, dword ptr ds:[edi+0x08]
006403D1    subss xmm4, dword ptr ds:[edi+0x08]
006403D6    movaps xmm3, xmm0
006403D9    subss xmm3, dword ptr ds:[edi+0x0C]
006403DE    movss dword ptr ds:[eax-0x14], xmm2
006403E3    addss xmm0, dword ptr ds:[edi+0x0C]
006403E8    movss dword ptr ds:[eax-0x10], xmm0
006403ED    movss xmm1, dword ptr ds:[ecx+0x14]
006403F2    movss xmm0, dword ptr ds:[ecx+0x10]
006403F7    mulss xmm1, xmm3
006403FB    mulss xmm0, xmm4
006403FF    addss xmm1, xmm0
00640403    movss dword ptr ds:[edi+0x08], xmm1
00640408    movss xmm1, dword ptr ds:[ecx+0x10]
0064040D    movss xmm0, dword ptr ds:[ecx+0x14]
00640412    mulss xmm0, xmm4
00640416    mulss xmm1, xmm3
0064041A    subss xmm1, xmm0
0064041E    movss dword ptr ds:[edi+0x0C], xmm1
00640423    movss xmm2, dword ptr ds:[eax-0x1C]
00640428    movss xmm0, dword ptr ds:[eax-0x18]
0064042D    movaps xmm4, xmm2
00640430    addss xmm2, dword ptr ds:[edi]
00640434    subss xmm4, dword ptr ds:[edi]
00640438    movaps xmm3, xmm0
0064043B    subss xmm3, dword ptr ds:[edi+0x04]
00640440    movss dword ptr ds:[eax-0x1C], xmm2
00640445    addss xmm0, dword ptr ds:[edi+0x04]
0064044A    movss dword ptr ds:[eax-0x18], xmm0
0064044F    movss xmm1, dword ptr ds:[ecx+0x24]
00640454    movss xmm0, dword ptr ds:[ecx+0x20]
00640459    mulss xmm1, xmm3
0064045D    mulss xmm0, xmm4
00640461    addss xmm1, xmm0
00640465    movss dword ptr ds:[edi], xmm1
00640469    movss xmm1, dword ptr ds:[ecx+0x20]
0064046E    sub eax, 0x20
00640471    movss xmm0, dword ptr ds:[ecx+0x24]
00640476    add ecx, 0x40
00640479    mulss xmm1, xmm3
0064047D    mulss xmm0, xmm4
00640481    subss xmm1, xmm0
00640485    movss dword ptr ds:[edi+0x04], xmm1
0064048A    sub edi, 0x20
0064048D    cmp edi, edx
0064048F    jnb 0x00640300
00640495    pop edi
00640496    pop esi
00640497    ret
