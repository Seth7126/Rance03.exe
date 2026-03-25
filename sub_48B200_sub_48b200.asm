// ============================================================
// 函数名称: sub_48b200
// 起始地址: 0x48b200
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048B200    sub esp, 0x68
0048B203    push esi
0048B204    push edi
0048B205    mov edi, dword ptr ss:[esp+0x74]
0048B209    mov eax, dword ptr ds:[edi+0x70]
0048B20C    test eax, eax
0048B20E    jnz 0x0048B30A
0048B214    mov esi, dword ptr ss:[esp+0x80]
0048B21B    inc dword ptr ds:[esi+0x04]
0048B21E    cmp dword ptr ds:[esi+0x04], 0x209
0048B225    jl 0x0048B235
0048B227    mov ecx, esi
0048B229    call 0x0047CAC0                                 ; => [ Call: sub_47cac0 ]
0048B22E    mov dword ptr ds:[esi+0x04], 0x00
0048B235    mov ecx, dword ptr ds:[esi+0x04]
0048B238    movsd xmm1, qword ptr ds:[0x00708F80]
0048B240    movss xmm2, dword ptr ds:[0x00708FC0]
0048B248    mov eax, dword ptr ds:[esi+ecx*4+0x08]
0048B24C    movd xmm0, eax
0048B250    cvtdq2pd xmm0, xmm0
0048B254    shr eax, 0x1F
0048B257    addsd xmm0, qword ptr ds:[eax*8+0x709480]       ; => [ Data: data_709480 ]
0048B260    lea eax, ds:[ecx+0x01]
0048B263    mov dword ptr ds:[esi+0x04], eax
0048B266    mulsd xmm0, xmm1
0048B26A    cvtpd2ps xmm3, xmm0
0048B26E    subss xmm3, xmm2
0048B272    cmp eax, 0x209
0048B277    jl 0x0048B287
0048B279    mov ecx, esi
0048B27B    call 0x0047CAC0                                 ; => [ Call: sub_47cac0 ]
0048B280    mov dword ptr ds:[esi+0x04], 0x00
0048B287    mov ecx, dword ptr ds:[esi+0x04]
0048B28A    mov eax, dword ptr ds:[esi+ecx*4+0x08]
0048B28E    movd xmm0, eax
0048B292    cvtdq2pd xmm0, xmm0
0048B296    shr eax, 0x1F
0048B299    addsd xmm0, qword ptr ds:[eax*8+0x709480]       ; => [ Data: data_709480 ]
0048B2A2    lea eax, ds:[ecx+0x01]
0048B2A5    mov dword ptr ds:[esi+0x04], eax
0048B2A8    mulsd xmm0, xmm1
0048B2AC    cvtpd2ps xmm0, xmm0
0048B2B0    subss xmm0, xmm2
0048B2B4    cmp eax, 0x209
0048B2B9    jl 0x0048B2C9
0048B2BB    mov ecx, esi
0048B2BD    call 0x0047CAC0                                 ; => [ Call: sub_47cac0 ]
0048B2C2    mov dword ptr ds:[esi+0x04], 0x00
0048B2C9    mov eax, dword ptr ds:[esi+0x04]
0048B2CC    mov eax, dword ptr ds:[esi+eax*4+0x08]
0048B2D0    mov esi, dword ptr ss:[esp+0x84]
0048B2D7    movss dword ptr ds:[esi+0x04], xmm0
0048B2DC    movd xmm0, eax
0048B2E0    cvtdq2pd xmm0, xmm0
0048B2E4    shr eax, 0x1F
0048B2E7    movss dword ptr ds:[esi], xmm3
0048B2EB    addsd xmm0, qword ptr ds:[eax*8+0x709480]
0048B2F4    mulsd xmm0, xmm1
0048B2F8    cvtpd2ps xmm0, xmm0
0048B2FC    subss xmm0, xmm2
0048B300    movss dword ptr ds:[esi+0x08], xmm0             ; => [ Data: data_709480 ]
0048B305    jmp 0x0048B4A6
0048B30A    mov esi, dword ptr ss:[esp+0x84]
0048B311    cmp eax, 0x01
0048B314    jnz 0x0048B334
0048B316    movss xmm1, dword ptr ds:[edi+0x7C]
0048B31B    movss xmm0, dword ptr ds:[edi+0x78]
0048B320    mov eax, dword ptr ds:[edi+0x74]
0048B323    mov dword ptr ds:[esi], eax
0048B325    movss dword ptr ds:[esi+0x04], xmm0
0048B32A    movss dword ptr ds:[esi+0x08], xmm1
0048B32F    jmp 0x0048B48B
0048B334    cmp eax, 0x02
0048B337    jnz 0x0048B342
0048B339    mov eax, dword ptr ss:[esp+0x78]
0048B33D    jmp 0x0048B47D
0048B342    cmp eax, 0x03
0048B345    jnz 0x0048B383
0048B347    mov eax, dword ptr ss:[esp+0x78]
0048B34B    movss xmm1, dword ptr ds:[0x0070916C]
0048B353    movss xmm3, dword ptr ds:[eax]
0048B357    movss xmm2, dword ptr ds:[eax+0x04]
0048B35C    movss xmm0, dword ptr ds:[eax+0x08]
0048B361    mulss xmm3, xmm1
0048B365    mulss xmm2, xmm1
0048B369    mulss xmm0, xmm1
0048B36D    unpcklps xmm3, xmm2
0048B370    movq qword ptr ds:[esi], xmm3
0048B374    movss dword ptr ss:[esp+0x1C], xmm0
0048B37A    mov eax, dword ptr ss:[esp+0x1C]
0048B37E    jmp 0x0048B488
0048B383    cmp eax, 0x04
0048B386    jnz 0x0048B474
0048B38C    movss xmm6, dword ptr ds:[edi+0x78]
0048B391    movss xmm3, dword ptr ds:[edi+0x7C]
0048B396    movaps xmm4, xmm6
0048B399    movss xmm0, dword ptr ds:[0x007090CC]
0048B3A1    movaps xmm2, xmm3
0048B3A4    movss xmm7, dword ptr ds:[edi+0x74]
0048B3A9    addss xmm4, xmm0
0048B3AD    addss xmm2, xmm0
0048B3B1    mov ecx, dword ptr ss:[esp+0x80]
0048B3B8    movaps xmm5, xmm7
0048B3BB    movss dword ptr ss:[esp+0x08], xmm7
0048B3C1    addss xmm5, xmm0
0048B3C5    movss dword ptr ss:[esp+0x0C], xmm6
0048B3CB    movss dword ptr ss:[esp+0x10], xmm3
0048B3D1    movaps xmm0, xmm4
0048B3D4    mulss xmm4, xmm7
0048B3D8    movaps xmm1, xmm2
0048B3DB    mulss xmm0, xmm3
0048B3DF    mulss xmm1, xmm6
0048B3E3    mulss xmm2, xmm7
0048B3E7    subss xmm1, xmm0
0048B3EB    movaps xmm0, xmm5
0048B3EE    mulss xmm0, xmm3
0048B3F2    mulss xmm5, xmm6
0048B3F6    subss xmm0, xmm2
0048B3FA    movss dword ptr ss:[esp+0x14], xmm1
0048B400    subss xmm4, xmm5
0048B404    movss dword ptr ss:[esp+0x18], xmm0
0048B40A    movss dword ptr ss:[esp+0x1C], xmm4
0048B410    call 0x0047CC20
0048B415    xor edx, edx
0048B417    mov ecx, 0x168
0048B41C    div ecx                                         ; => [ Call: sub_47cc20 ]
0048B41E    lea eax, ss:[esp+0x30]
0048B422    push eax
0048B423    lea ecx, ss:[esp+0x24]
0048B427    movd xmm0, edx
0048B42B    cvtdq2pd xmm0, xmm0
0048B42F    shr edx, 0x1F
0048B432    addsd xmm0, qword ptr ds:[edx*8+0x709480]
0048B43B    lea edx, ss:[esp+0x0C]
0048B43F    cvtpd2ps xmm2, xmm0
0048B443    mulss xmm2, dword ptr ds:[0x00709094]
0048B44B    mulss xmm2, dword ptr ds:[0x00708F44]
0048B453    call 0x0047C340
0048B458    mov ecx, eax
0048B45A    call 0x0047C420                                 ; => [ Data: data_709480 | Call: sub_47c340 | Call: sub_47c420 ]
0048B45F    lea eax, ss:[esp+0x30]
0048B463    push eax
0048B464    lea eax, ss:[esp+0x0C]
0048B468    push eax
0048B469    lea ecx, ss:[esp+0x1C]
0048B46D    call 0x0047B190                                 ; => [ Call: sub_47b190 ]
0048B472    jmp 0x0048B47D
0048B474    cmp eax, 0x05
0048B477    jnz 0x0048B48B
0048B479    mov eax, dword ptr ss:[esp+0x7C]
0048B47D    movq xmm0, qword ptr ds:[eax]
0048B481    movq qword ptr ds:[esi], xmm0
0048B485    mov eax, dword ptr ds:[eax+0x08]
0048B488    mov dword ptr ds:[esi+0x08], eax
0048B48B    cmp dword ptr ds:[edi+0x70], 0x05
0048B48F    jz 0x0048B4A6
0048B491    push dword ptr ss:[esp+0x80]
0048B498    movss xmm2, dword ptr ds:[edi+0x80]
0048B4A0    push esi
0048B4A1    call 0x0048B510                                 ; => [ Call: sub_48b510 ]
0048B4A6    movss xmm3, dword ptr ds:[esi+0x04]
0048B4AB    movss xmm2, dword ptr ds:[esi]
0048B4AF    movaps xmm0, xmm3
0048B4B2    movss xmm4, dword ptr ds:[esi+0x08]
0048B4B7    movaps xmm1, xmm2
0048B4BA    mulss xmm1, xmm2
0048B4BE    mulss xmm0, xmm3
0048B4C2    addss xmm1, xmm0
0048B4C6    movaps xmm0, xmm4
0048B4C9    mulss xmm0, xmm4
0048B4CD    addss xmm1, xmm0
0048B4D1    sqrtss xmm1, xmm1
0048B4D5    ucomiss xmm1, dword ptr ds:[0x00708F0C]
0048B4DC    lahf
0048B4DD    test ah, 0x44
0048B4E0    jnp 0x0048B508
0048B4E2    movss xmm0, dword ptr ds:[0x00709014]
0048B4EA    divss xmm0, xmm1
0048B4EE    mulss xmm2, xmm0
0048B4F2    mulss xmm3, xmm0
0048B4F6    mulss xmm4, xmm0
0048B4FA    movss dword ptr ds:[esi], xmm2
0048B4FE    movss dword ptr ds:[esi+0x04], xmm3
0048B503    movss dword ptr ds:[esi+0x08], xmm4
0048B508    pop edi
0048B509    pop esi
0048B50A    add esp, 0x68
0048B50D    ret 0x14
