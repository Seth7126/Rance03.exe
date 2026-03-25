// ============================================================
// 函数名称: sub_469fa0
// 起始地址: 0x469fa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00469FA0    push ebp
00469FA1    mov ebp, esp
00469FA3    push ebx
00469FA4    mov ebx, dword ptr ss:[ebp+0x08]
00469FA7    mov ecx, ebx
00469FA9    push esi
00469FAA    push edi
00469FAB    push dword ptr ss:[ebp+0x10]
00469FAE    mov eax, dword ptr ds:[ebx]
00469FB0    push dword ptr ss:[ebp+0x0C]
00469FB3    call dword ptr ds:[eax+0x08]
00469FB6    mov edi, dword ptr ss:[ebp+0x14]
00469FB9    mov ecx, edi
00469FBB    push dword ptr ss:[ebp+0x1C]
00469FBE    mov dword ptr ss:[ebp+0x08], eax
00469FC1    push dword ptr ss:[ebp+0x18]
00469FC4    mov eax, dword ptr ds:[edi]
00469FC6    call dword ptr ds:[eax+0x08]
00469FC9    mov dword ptr ss:[ebp+0x10], eax
00469FCC    mov ecx, ebx
00469FCE    mov eax, dword ptr ss:[ebp+0x20]
00469FD1    lea esi, ds:[eax*4]
00469FD8    mov eax, dword ptr ds:[ebx]
00469FDA    call dword ptr ds:[eax+0x1C]
00469FDD    sub eax, esi
00469FDF    mov ecx, edi
00469FE1    mov dword ptr ss:[ebp+0x0C], eax
00469FE4    mov eax, dword ptr ds:[edi]
00469FE6    call dword ptr ds:[eax+0x1C]
00469FE9    sub eax, esi
00469FEB    mov dword ptr ss:[ebp+0x14], eax
00469FEE    mov edi, dword ptr ss:[ebp+0x08]
00469FF1    mov esi, dword ptr ss:[ebp+0x10]
00469FF4    mov ebx, dword ptr ss:[ebp+0x0C]
00469FF7    mov edx, dword ptr ss:[ebp+0x14]
00469FFA    mov eax, 0xFF
00469FFF    movd xmm7, eax
0046A003    pshufd xmm7, xmm7, 0x00
0046A008    mov ecx, dword ptr ss:[ebp+0x20]
0046A00B    cmp ecx, 0x04
0046A00E    jb 0x0046A01B
0046A010    mov eax, edi
0046A012    and eax, 0x0F
0046A015    jz 0x0046A0C3
0046A01B    movdqu xmm0, xmmword ptr ds:[esi]
0046A01F    movdqa xmm2, xmm0
0046A023    pand xmm2, xmm7
0046A027    movdqa xmm3, xmm0
0046A02B    psrld xmm3, 0x08
0046A030    pand xmm3, xmm7
0046A034    movdqa xmm4, xmm0
0046A038    psrld xmm4, 0x10
0046A03D    pand xmm4, xmm7
0046A041    psrld xmm0, 0x19
0046A046    movdqu xmm1, xmmword ptr ds:[edi]
0046A04A    movdqa xmm5, xmm1
0046A04E    pand xmm5, xmm7
0046A052    movdqa xmm6, xmm1
0046A056    psrld xmm6, 0x08
0046A05B    pand xmm6, xmm7
0046A05F    psrld xmm1, 0x10
0046A064    pand xmm1, xmm7
0046A068    psubsw xmm2, xmm5
0046A06C    psubsw xmm3, xmm6
0046A070    psubsw xmm4, xmm1
0046A074    pmullw xmm2, xmm0
0046A078    pmullw xmm3, xmm0
0046A07C    pmullw xmm4, xmm0
0046A080    psraw xmm2, 0x07
0046A085    psraw xmm3, 0x07
0046A08A    psraw xmm4, 0x07
0046A08F    paddsw xmm2, xmm5
0046A093    paddsw xmm3, xmm6
0046A097    paddsw xmm4, xmm1
0046A09B    pslld xmm3, 0x08
0046A0A0    pslld xmm4, 0x10
0046A0A5    por xmm2, xmm3
0046A0A9    por xmm2, xmm4
0046A0AD    movd dword ptr ds:[edi], xmm2
0046A0B1    add edi, 0x04
0046A0B4    add esi, 0x04
0046A0B7    dec ecx
0046A0B8    jz 0x0046A172
0046A0BE    jmp 0x0046A00B
0046A0C3    movdqu xmm0, xmmword ptr ds:[esi]
0046A0C7    movdqa xmm2, xmm0
0046A0CB    pand xmm2, xmm7
0046A0CF    movdqa xmm3, xmm0
0046A0D3    psrld xmm3, 0x08
0046A0D8    pand xmm3, xmm7
0046A0DC    movdqa xmm4, xmm0
0046A0E0    psrld xmm4, 0x10
0046A0E5    pand xmm4, xmm7
0046A0E9    psrld xmm0, 0x19
0046A0EE    movdqa xmm1, xmmword ptr ds:[edi]
0046A0F2    movdqa xmm5, xmm1
0046A0F6    pand xmm5, xmm7
0046A0FA    movdqa xmm6, xmm1
0046A0FE    psrld xmm6, 0x08
0046A103    pand xmm6, xmm7
0046A107    psrld xmm1, 0x10
0046A10C    pand xmm1, xmm7
0046A110    psubsw xmm2, xmm5
0046A114    psubsw xmm3, xmm6
0046A118    psubsw xmm4, xmm1
0046A11C    pmullw xmm2, xmm0
0046A120    pmullw xmm3, xmm0
0046A124    pmullw xmm4, xmm0
0046A128    psraw xmm2, 0x07
0046A12D    psraw xmm3, 0x07
0046A132    psraw xmm4, 0x07
0046A137    paddsw xmm2, xmm5
0046A13B    paddsw xmm3, xmm6
0046A13F    paddsw xmm4, xmm1
0046A143    pslld xmm3, 0x08
0046A148    pslld xmm4, 0x10
0046A14D    por xmm2, xmm3
0046A151    por xmm2, xmm4
0046A155    movdqa xmmword ptr ds:[edi], xmm2
0046A159    add edi, 0x10
0046A15C    add esi, 0x10
0046A15F    sub ecx, 0x04
0046A162    jz 0x0046A172
0046A164    cmp ecx, 0x04
0046A167    jb 0x0046A01B
0046A16D    jmp 0x0046A0C3
0046A172    add edi, ebx
0046A174    add esi, edx
0046A176    dec dword ptr ss:[ebp+0x24]
0046A179    jnz 0x0046A008
0046A17F    pop edi
0046A180    pop esi
0046A181    pop ebx
0046A182    pop ebp
0046A183    ret 0x20
