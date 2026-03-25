// ============================================================
// 函数名称: sub_639900
// 起始地址: 0x639900
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00639900    push ebx
00639901    push ebp
00639902    push esi
00639903    push edi
00639904    mov edi, dword ptr ss:[esp+0x14]
00639908    cmp dword ptr ds:[edi+0x08], 0x00
0063990C    jle 0x00639A52
00639912    mov ebp, dword ptr ss:[esp+0x20]
00639916    xor esi, esi
00639918    cmp dword ptr ds:[edi], 0x08
0063991B    jle 0x0063997B
0063991D    test ebp, ebp
0063991F    jle 0x00639A52
00639925    mov ebx, dword ptr ss:[esp+0x18]
00639929    lea esp, ss:[esp]
00639930    mov edx, dword ptr ss:[esp+0x1C]
00639934    mov ecx, edi
00639936    call 0x006394E0                                 ; => [ Call: sub_6394e0 ]
0063993B    cmp eax, 0xFFFFFFFF
0063993E    jz 0x00639973
00639940    mov edx, dword ptr ds:[edi]
00639942    mov ecx, edx
00639944    imul ecx, eax
00639947    mov eax, dword ptr ds:[edi+0x10]
0063994A    lea ecx, ds:[eax+ecx*4]
0063994D    xor eax, eax
0063994F    test edx, edx
00639951    jle 0x00639968
00639953    movss xmm0, dword ptr ds:[ecx+eax*4]
00639958    inc eax
00639959    addss xmm0, dword ptr ds:[ebx+esi*4]
0063995E    movss dword ptr ds:[ebx+esi*4], xmm0
00639963    inc esi
00639964    cmp eax, dword ptr ds:[edi]
00639966    jl 0x00639953
00639968    cmp esi, ebp
0063996A    jl 0x00639930
0063996C    pop edi
0063996D    pop esi
0063996E    pop ebp
0063996F    xor eax, eax
00639971    pop ebx
00639972    ret
00639973    pop edi
00639974    pop esi
00639975    pop ebp
00639976    or eax, 0xFFFFFFFF
00639979    pop ebx
0063997A    ret
0063997B    test ebp, ebp
0063997D    jle 0x00639A52
00639983    mov ebx, dword ptr ss:[esp+0x18]
00639987    jmp 0x00639990
00639990    mov edx, dword ptr ss:[esp+0x1C]
00639994    mov ecx, edi
00639996    call 0x006394E0                                 ; => [ Call: sub_6394e0 ]
0063999B    cmp eax, 0xFFFFFFFF
0063999E    jz 0x00639973
006399A0    mov edx, dword ptr ds:[edi]
006399A2    mov ecx, edx
006399A4    imul ecx, eax
006399A7    dec edx
006399A8    mov eax, dword ptr ds:[edi+0x10]
006399AB    lea ecx, ds:[eax+ecx*4]
006399AE    xor eax, eax
006399B0    cmp edx, 0x07
006399B3    jnbe 0x00639A4A
006399B9    jmp dword ptr ds:[edx*4+0x639A5C]
006399C0    movss xmm0, dword ptr ds:[ecx]
006399C4    mov eax, 0x01
006399C9    addss xmm0, dword ptr ds:[ebx+esi*4]
006399CE    movss dword ptr ds:[ebx+esi*4], xmm0
006399D3    inc esi
006399D4    movss xmm0, dword ptr ds:[ecx+eax*4]
006399D9    inc eax
006399DA    addss xmm0, dword ptr ds:[ebx+esi*4]
006399DF    movss dword ptr ds:[ebx+esi*4], xmm0
006399E4    inc esi
006399E5    movss xmm0, dword ptr ds:[ecx+eax*4]
006399EA    inc eax
006399EB    addss xmm0, dword ptr ds:[ebx+esi*4]
006399F0    movss dword ptr ds:[ebx+esi*4], xmm0
006399F5    inc esi
006399F6    movss xmm0, dword ptr ds:[ecx+eax*4]
006399FB    inc eax
006399FC    addss xmm0, dword ptr ds:[ebx+esi*4]
00639A01    movss dword ptr ds:[ebx+esi*4], xmm0
00639A06    inc esi
00639A07    movss xmm0, dword ptr ds:[ecx+eax*4]
00639A0C    inc eax
00639A0D    addss xmm0, dword ptr ds:[ebx+esi*4]
00639A12    movss dword ptr ds:[ebx+esi*4], xmm0
00639A17    inc esi
00639A18    movss xmm0, dword ptr ds:[ecx+eax*4]
00639A1D    inc eax
00639A1E    addss xmm0, dword ptr ds:[ebx+esi*4]
00639A23    movss dword ptr ds:[ebx+esi*4], xmm0
00639A28    inc esi
00639A29    movss xmm0, dword ptr ds:[ecx+eax*4]
00639A2E    inc eax
00639A2F    addss xmm0, dword ptr ds:[ebx+esi*4]
00639A34    movss dword ptr ds:[ebx+esi*4], xmm0
00639A39    inc esi
00639A3A    movss xmm0, dword ptr ds:[ecx+eax*4]
00639A3F    addss xmm0, dword ptr ds:[ebx+esi*4]
00639A44    movss dword ptr ds:[ebx+esi*4], xmm0
00639A49    inc esi
00639A4A    cmp esi, ebp
00639A4C    jl 0x00639990
00639A52    pop edi
00639A53    pop esi
00639A54    pop ebp
00639A55    xor eax, eax
00639A57    pop ebx
00639A58    ret
