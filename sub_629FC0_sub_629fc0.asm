// ============================================================
// 函数名称: sub_629fc0
// 起始地址: 0x629fc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00629FC0    push ebx
00629FC1    push ebp
00629FC2    push esi
00629FC3    push edi
00629FC4    mov edi, ecx
00629FC6    mov ebx, edx
00629FC8    test edi, edi
00629FCA    jnz 0x0062A0A8
00629FD0    xor esi, esi                                    ; => [ Call: nullptr ]
00629FD2    mov ecx, dword ptr ss:[esp+0x14]
00629FD6    mov dword ptr ds:[ebx], esi
00629FD8    lea eax, ds:[ecx-0x17318]
00629FDE    cmp eax, 0x2710
00629FE3    jbe 0x0062A0E9
00629FE9    or ebp, 0xFFFFFFFF
00629FEC    xor ebx, ebx
00629FEE    sub ebp, esi
00629FF0    lea edi, ds:[esi+ebx*1]
00629FF3    lea eax, ds:[edi+ebp*1]
00629FF6    cmp eax, 0xFD
00629FFB    jnbe 0x0062A0D3
0062A001    movd xmm0, ebx
0062A005    mov eax, ebx
0062A007    cvtdq2pd xmm0, xmm0
0062A00B    shr eax, 0x1F
0062A00E    movd xmm1, ecx
0062A012    addsd xmm0, qword ptr ds:[eax*8+0x709480]
0062A01B    cvtdq2pd xmm1, xmm1
0062A01F    mulsd xmm0, qword ptr ds:[0x00708FF0]
0062A027    mulsd xmm1, qword ptr ds:[0x00708FB0]
0062A02F    call 0x006AF617
0062A034    movsd xmm3, qword ptr ds:[0x00709150]
0062A03C    movapd xmm4, xmm0
0062A040    mulsd xmm4, qword ptr ds:[0x007090A0]           ; => [ Data: data_709480 | Call: ___libm_sse2_pow ]
0062A048    mov ecx, dword ptr ss:[esp+0x14]
0062A04C    movsd xmm1, qword ptr ds:[0x00709110]
0062A054    addsd xmm4, qword ptr ds:[0x00709048]
0062A05C    andpd xmm3, xmm4
0062A060    movapd xmm0, xmm4
0062A064    xorpd xmm0, xmm3
0062A068    movapd xmm2, xmm4
0062A06C    cmpsd xmm0, qword ptr ds:[0x00709110], 0x01
0062A075    andpd xmm1, xmm0
0062A079    orpd xmm1, xmm3
0062A07D    addsd xmm2, xmm1
0062A081    subsd xmm2, xmm1
0062A085    movsd xmm1, qword ptr ds:[0x00709050]
0062A08D    movapd xmm0, xmm2
0062A091    subsd xmm0, xmm4
0062A095    cmpsd xmm0, xmm3, 0x06
0062A09A    andpd xmm0, xmm1
0062A09E    subsd xmm2, xmm0
0062A0A2    cvttsd2si eax, xmm2
0062A0A6    jmp 0x0062A0D5
0062A0A8    mov eax, dword ptr ds:[edi+0x274]
0062A0AE    push 0x100
0062A0B3    test eax, eax
0062A0B5    jz 0x0062A0BF
0062A0B7    push edi
0062A0B8    call eax
0062A0BA    add esp, 0x08
0062A0BD    jmp 0x0062A0C7
0062A0BF    call 0x0069BE1E                                 ; => [ Call: _malloc ]
0062A0C4    add esp, 0x04
0062A0C7    mov esi, eax
0062A0C9    test esi, esi
0062A0CB    jnz 0x00629FD2
0062A0D1    jmp 0x0062A100
0062A0D3    mov al, bl
0062A0D5    inc ebx
0062A0D6    mov byte ptr ds:[edi], al
0062A0D8    cmp ebx, 0x100
0062A0DE    jb 0x00629FF0
0062A0E4    pop edi
0062A0E5    pop esi
0062A0E6    pop ebp
0062A0E7    pop ebx
0062A0E8    ret
0062A0E9    xor eax, eax
0062A0EB    jmp 0x0062A0F0
0062A0F0    mov byte ptr ds:[esi+eax*1], al
0062A0F3    inc eax
0062A0F4    cmp eax, 0x100
0062A0F9    jb 0x0062A0F0
0062A0FB    pop edi
0062A0FC    pop esi
0062A0FD    pop ebp
0062A0FE    pop ebx
0062A0FF    ret
0062A100    mov edx, 0x74C60C
0062A105    mov ecx, edi
0062A107    call 0x0062A520                                 ; => [ Call: sub_62a520 | String: Out of memory ]
