// ============================================================
// 函数名称: sub_6404a0
// 起始地址: 0x6404a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006404A0    mov eax, dword ptr ss:[esp+0x08]
006404A4    push ebx
006404A5    push ebp
006404A6    push esi
006404A7    push edi
006404A8    mov edi, dword ptr ss:[esp+0x14]
006404AC    lea ebp, ds:[eax*4]
006404B3    mov esi, edi
006404B5    mov ebx, edx
006404B7    sar esi, 0x01
006404B9    mov edx, ecx
006404BB    sub edi, esi
006404BD    lea ecx, ds:[ebx-0x20]
006404C0    lea ecx, ds:[ecx+esi*4]
006404C3    lea eax, ds:[edi+0x07]
006404C6    lea eax, ds:[ecx+eax*4]
006404C9    lea esp, ss:[esp]
006404D0    movss xmm2, dword ptr ds:[eax-0x04]
006404D5    movss xmm3, dword ptr ds:[eax]
006404D9    movaps xmm4, xmm2
006404DC    addss xmm2, dword ptr ds:[ecx+0x18]
006404E1    subss xmm4, dword ptr ds:[ecx+0x18]
006404E6    subss xmm3, dword ptr ds:[ecx+0x1C]
006404EB    movss dword ptr ds:[eax-0x04], xmm2
006404F0    movss xmm0, dword ptr ds:[ecx+0x1C]
006404F5    addss xmm0, dword ptr ds:[eax]
006404F9    movss dword ptr ds:[eax], xmm0
006404FD    movss xmm1, dword ptr ds:[edx+0x04]
00640502    movss xmm0, dword ptr ds:[edx]
00640506    mulss xmm1, xmm3
0064050A    mulss xmm0, xmm4
0064050E    addss xmm1, xmm0
00640512    movss dword ptr ds:[ecx+0x18], xmm1
00640517    movss xmm1, dword ptr ds:[edx]
0064051B    movss xmm0, dword ptr ds:[edx+0x04]
00640520    add edx, ebp
00640522    mulss xmm1, xmm3
00640526    mulss xmm0, xmm4
0064052A    subss xmm1, xmm0
0064052E    movss dword ptr ds:[ecx+0x1C], xmm1
00640533    movss xmm3, dword ptr ds:[eax-0x0C]
00640538    movss xmm0, dword ptr ds:[eax-0x08]
0064053D    movaps xmm4, xmm3
00640540    addss xmm3, dword ptr ds:[ecx+0x10]
00640545    subss xmm4, dword ptr ds:[ecx+0x10]
0064054A    movaps xmm2, xmm0
0064054D    subss xmm2, dword ptr ds:[ecx+0x14]
00640552    movss dword ptr ds:[eax-0x0C], xmm3
00640557    addss xmm0, dword ptr ds:[ecx+0x14]
0064055C    movss dword ptr ds:[eax-0x08], xmm0
00640561    movss xmm1, dword ptr ds:[edx+0x04]
00640566    movss xmm0, dword ptr ds:[edx]
0064056A    mulss xmm1, xmm2
0064056E    mulss xmm0, xmm4
00640572    addss xmm1, xmm0
00640576    movss dword ptr ds:[ecx+0x10], xmm1
0064057B    movss xmm1, dword ptr ds:[edx]
0064057F    movss xmm0, dword ptr ds:[edx+0x04]
00640584    add edx, ebp
00640586    mulss xmm1, xmm2
0064058A    mulss xmm0, xmm4
0064058E    subss xmm1, xmm0
00640592    movss dword ptr ds:[ecx+0x14], xmm1
00640597    movss xmm3, dword ptr ds:[eax-0x14]
0064059C    movss xmm0, dword ptr ds:[eax-0x10]
006405A1    movaps xmm4, xmm3
006405A4    addss xmm3, dword ptr ds:[ecx+0x08]
006405A9    subss xmm4, dword ptr ds:[ecx+0x08]
006405AE    movaps xmm2, xmm0
006405B1    subss xmm2, dword ptr ds:[ecx+0x0C]
006405B6    movss dword ptr ds:[eax-0x14], xmm3
006405BB    addss xmm0, dword ptr ds:[ecx+0x0C]
006405C0    movss dword ptr ds:[eax-0x10], xmm0
006405C5    movss xmm1, dword ptr ds:[edx+0x04]
006405CA    movss xmm0, dword ptr ds:[edx]
006405CE    mulss xmm1, xmm2
006405D2    mulss xmm0, xmm4
006405D6    addss xmm1, xmm0
006405DA    movss dword ptr ds:[ecx+0x08], xmm1
006405DF    movss xmm1, dword ptr ds:[edx]
006405E3    movss xmm0, dword ptr ds:[edx+0x04]
006405E8    add edx, ebp
006405EA    mulss xmm1, xmm2
006405EE    mulss xmm0, xmm4
006405F2    subss xmm1, xmm0
006405F6    movss dword ptr ds:[ecx+0x0C], xmm1
006405FB    movss xmm2, dword ptr ds:[eax-0x1C]
00640600    movss xmm0, dword ptr ds:[eax-0x18]
00640605    movaps xmm4, xmm2
00640608    addss xmm2, dword ptr ds:[ecx]
0064060C    subss xmm4, dword ptr ds:[ecx]
00640610    movaps xmm3, xmm0
00640613    subss xmm3, dword ptr ds:[ecx+0x04]
00640618    movss dword ptr ds:[eax-0x1C], xmm2
0064061D    addss xmm0, dword ptr ds:[ecx+0x04]
00640622    movss dword ptr ds:[eax-0x18], xmm0
00640627    movss xmm1, dword ptr ds:[edx+0x04]
0064062C    mulss xmm1, xmm3
00640630    movss xmm0, dword ptr ds:[edx]
00640634    sub eax, 0x20
00640637    mulss xmm0, xmm4
0064063B    addss xmm1, xmm0
0064063F    movss dword ptr ds:[ecx], xmm1
00640643    movss xmm1, dword ptr ds:[edx]
00640647    movss xmm0, dword ptr ds:[edx+0x04]
0064064C    add edx, ebp
0064064E    mulss xmm1, xmm3
00640652    mulss xmm0, xmm4
00640656    subss xmm1, xmm0
0064065A    movss dword ptr ds:[ecx+0x04], xmm1
0064065F    sub ecx, 0x20
00640662    cmp ecx, ebx
00640664    jnb 0x006404D0
0064066A    pop edi
0064066B    pop esi
0064066C    pop ebp
0064066D    pop ebx
0064066E    ret
