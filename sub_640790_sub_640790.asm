// ============================================================
// 函数名称: sub_640790
// 起始地址: 0x640790
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00640790    sub esp, 0x0C
00640793    push ebx
00640794    push ebp
00640795    push esi
00640796    mov esi, dword ptr ds:[ecx]
00640798    mov eax, esi
0064079A    sar eax, 0x01
0064079C    push edi
0064079D    mov edi, dword ptr ds:[ecx+0x0C]
006407A0    lea ebx, ds:[edx+eax*4]
006407A3    mov eax, dword ptr ds:[ecx+0x08]
006407A6    lea ebp, ds:[eax+esi*4]
006407A9    lea eax, ds:[edx+0x08]
006407AC    sub edx, edi
006407AE    mov dword ptr ss:[esp+0x10], eax
006407B2    lea esi, ds:[ebx+0x0C]
006407B5    mov ecx, dword ptr ds:[edi]
006407B7    sub esi, 0x10
006407BA    mov eax, dword ptr ds:[edi+0x04]
006407BD    movss xmm7, dword ptr ss:[ebp+0x04]
006407C2    movss xmm1, dword ptr ss:[ebp]
006407C7    movss xmm2, dword ptr ds:[ebx+ecx*4]
006407CC    movaps xmm4, xmm1
006407CF    movss xmm0, dword ptr ds:[ebx+eax*4+0x04]
006407D5    movss xmm3, dword ptr ds:[ebx+ecx*4+0x04]
006407DB    subss xmm3, xmm0
006407DF    movss dword ptr ss:[esp+0x18], xmm2
006407E5    addss xmm2, dword ptr ds:[ebx+eax*4]
006407EA    movss dword ptr ss:[esp+0x14], xmm0
006407F0    movaps xmm0, xmm7
006407F3    mulss xmm0, xmm3
006407F7    mulss xmm7, xmm2
006407FB    mulss xmm4, xmm2
006407FF    movss xmm2, dword ptr ss:[esp+0x14]
00640805    addss xmm2, dword ptr ds:[ebx+ecx*4+0x04]
0064080B    addss xmm4, xmm0
0064080F    mulss xmm1, xmm3
00640813    mulss xmm2, dword ptr ds:[0x00708FC0]
0064081B    subss xmm7, xmm1
0064081F    movss xmm1, dword ptr ss:[esp+0x18]
00640825    movaps xmm0, xmm4
00640828    subss xmm1, dword ptr ds:[ebx+eax*4]
0064082D    mov eax, dword ptr ss:[esp+0x10]
00640831    addss xmm0, xmm2
00640835    subss xmm2, xmm4
00640839    mulss xmm1, dword ptr ds:[0x00708FC0]
00640841    movss dword ptr ds:[edx+edi*1], xmm0
00640846    movaps xmm0, xmm7
00640849    movss dword ptr ds:[esi-0x04], xmm2
0064084E    addss xmm0, xmm1
00640852    subss xmm7, xmm1
00640856    movss dword ptr ds:[eax-0x04], xmm0
0064085B    movss dword ptr ds:[esi], xmm7
0064085F    mov ecx, dword ptr ds:[edi+0x08]
00640862    mov eax, dword ptr ds:[edi+0x0C]
00640865    add edi, 0x10
00640868    movss xmm2, dword ptr ss:[ebp+0x08]
0064086D    movss xmm7, dword ptr ss:[ebp+0x0C]
00640872    add ebp, 0x10
00640875    movss xmm1, dword ptr ds:[ebx+ecx*4]
0064087A    movaps xmm4, xmm7
0064087D    movss xmm0, dword ptr ds:[ebx+eax*4+0x04]
00640883    movss xmm3, dword ptr ds:[ebx+ecx*4+0x04]
00640889    subss xmm3, xmm0
0064088D    movss dword ptr ss:[esp+0x14], xmm1
00640893    addss xmm1, dword ptr ds:[ebx+eax*4]
00640898    movss dword ptr ss:[esp+0x18], xmm0
0064089E    movaps xmm0, xmm2
006408A1    mulss xmm2, xmm3
006408A5    mulss xmm7, xmm1
006408A9    mulss xmm0, xmm1
006408AD    movss xmm1, dword ptr ss:[esp+0x14]
006408B3    subss xmm7, xmm2
006408B7    movss xmm2, dword ptr ss:[esp+0x18]
006408BD    addss xmm2, dword ptr ds:[ebx+ecx*4+0x04]
006408C3    subss xmm1, dword ptr ds:[ebx+eax*4]
006408C8    mov eax, dword ptr ss:[esp+0x10]
006408CC    lea ecx, ds:[edx+edi*1]
006408CF    mulss xmm4, xmm3
006408D3    mulss xmm2, dword ptr ds:[0x00708FC0]
006408DB    mulss xmm1, dword ptr ds:[0x00708FC0]
006408E3    addss xmm4, xmm0
006408E7    movaps xmm0, xmm4
006408EA    addss xmm0, xmm2
006408EE    subss xmm2, xmm4
006408F2    movss dword ptr ds:[eax], xmm0
006408F6    movaps xmm0, xmm7
006408F9    addss xmm0, xmm1
006408FD    movss dword ptr ds:[esi-0x0C], xmm2
00640902    subss xmm7, xmm1
00640906    movss dword ptr ds:[eax+0x04], xmm0
0064090B    add eax, 0x10
0064090E    mov dword ptr ss:[esp+0x10], eax
00640912    lea eax, ds:[esi-0x0C]
00640915    movss dword ptr ds:[esi-0x08], xmm7
0064091A    cmp ecx, eax
0064091C    jb 0x006407B5
00640922    pop edi
00640923    pop esi
00640924    pop ebp
00640925    pop ebx
00640926    add esp, 0x0C
00640929    ret
