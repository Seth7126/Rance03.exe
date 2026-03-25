// ============================================================
// 函数名称: sub_642190
// 起始地址: 0x642190
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00642190    push ebp
00642191    mov ebp, esp
00642193    sub esp, 0x28
00642196    mov eax, dword ptr ds:[0x0074A408]
0064219B    xor eax, ebp                                    ; => [ Data: __security_cookie ]
0064219D    mov dword ptr ss:[ebp-0x04], eax
006421A0    mov eax, dword ptr ds:[ecx+0x04]
006421A3    push esi
006421A4    mov esi, dword ptr ss:[ebp+0x20]
006421A7    mov dword ptr ss:[ebp-0x24], eax
006421AA    push edi
006421AB    mov dword ptr ss:[ebp-0x28], edx
006421AE    lea eax, ds:[esi*4]
006421B5    call 0x006ABC80                                 ; => [ Call: __alloca_probe_16 ]
006421BA    mov eax, dword ptr ss:[ebp-0x24]
006421BD    xor edi, edi
006421BF    mov dword ptr ss:[ebp-0x1C], esp
006421C2    cmp dword ptr ds:[eax+0x1F4], edi
006421C8    jz 0x006421DA
006421CA    mov edx, dword ptr ds:[eax+0x1F8]
006421D0    sub edx, dword ptr ss:[ebp+0x1C]
006421D3    cmp edx, esi
006421D5    cmovnle edx, esi
006421D8    jmp 0x006421DC
006421DA    mov edx, esi
006421DC    mov esi, dword ptr ss:[ebp+0x0C]
006421DF    xor eax, eax
006421E1    movsd xmm2, qword ptr ds:[0x00709048]
006421E9    xorps xmm5, xmm5
006421EC    movsd xmm3, qword ptr ds:[0x00709150]
006421F4    movaps xmm0, xmm5                               ; => [ String: zx | String: 0 ]
006421F7    movsd xmm7, qword ptr ds:[0x00709110]
006421FF    mov dword ptr ss:[ebp-0x08], eax
00642202    mov eax, dword ptr ss:[ebp+0x14]
00642205    movss dword ptr ss:[ebp-0x14], xmm0
0064220A    test edx, edx
0064220C    jle 0x006422F7
00642212    movsd xmm6, qword ptr ds:[0x00709050]
0064221A    sub eax, esi
0064221C    mov dword ptr ss:[ebp-0x10], eax
0064221F    mov ecx, esi
00642221    mov eax, dword ptr ss:[ebp+0x10]
00642224    sub eax, esi
00642226    mov dword ptr ss:[ebp-0x08], edx
00642229    mov dword ptr ss:[ebp-0x18], eax
0064222C    mov eax, dword ptr ss:[ebp+0x08]
0064222F    mov edi, dword ptr ss:[ebp-0x18]
00642232    sub eax, esi
00642234    mov dword ptr ss:[ebp-0x20], eax
00642237    mov eax, dword ptr ss:[ebp+0x24]
0064223A    sub eax, esi
0064223C    mov esi, dword ptr ss:[ebp-0x10]
0064223F    mov dword ptr ss:[ebp-0x0C], eax
00642242    mov eax, dword ptr ss:[ebp+0x14]
00642245    test eax, eax
00642247    jz 0x00642253
00642249    cmp dword ptr ds:[esi+ecx*1], 0x00
0064224D    jnz 0x006422E7
00642253    movss xmm0, dword ptr ds:[ecx]
00642257    xorps xmm4, xmm4
0064225A    divss xmm0, dword ptr ds:[edi+ecx*1]
0064225F    mov eax, dword ptr ss:[ebp-0x20]
00642262    movapd xmm1, xmm7
00642266    comiss xmm5, dword ptr ds:[eax+ecx*1]
0064226A    cvtps2pd xmm0, xmm0
0064226D    sqrtsd xmm4, xmm0
00642271    addsd xmm4, xmm2
00642275    andpd xmm3, xmm4
00642279    movaps xmm0, xmm4
0064227C    xorpd xmm0, xmm3
00642280    movapd xmm2, xmm4
00642284    cmpsd xmm0, xmm7, 0x01
00642289    andpd xmm1, xmm0
0064228D    orpd xmm1, xmm3
00642291    addsd xmm2, xmm1
00642295    subsd xmm2, xmm1
00642299    movapd xmm0, xmm2
0064229D    subsd xmm0, xmm4
006422A1    cmpsd xmm0, xmm3, 0x06
006422A6    movsd xmm3, qword ptr ds:[0x00709150]
006422AE    andpd xmm0, xmm6
006422B2    subsd xmm2, xmm0
006422B6    jbe 0x006422CF
006422B8    xorpd xmm2, xmmword ptr ds:[0x007094B0]
006422C0    mov esi, dword ptr ss:[ebp-0x0C]
006422C3    cvttsd2si eax, xmm2
006422C7    mov dword ptr ds:[esi+ecx*1], eax               ; => [ Data: data_7094b0 ]
006422CA    mov esi, dword ptr ss:[ebp-0x10]
006422CD    jmp 0x006422DC
006422CF    mov edi, dword ptr ss:[ebp-0x0C]
006422D2    cvttsd2si eax, xmm2
006422D6    mov dword ptr ds:[edi+ecx*1], eax
006422D9    mov edi, dword ptr ss:[ebp-0x18]
006422DC    mov eax, dword ptr ss:[ebp+0x14]
006422DF    movsd xmm2, qword ptr ds:[0x00709048]
006422E7    add ecx, 0x04
006422EA    dec edx
006422EB    jnz 0x00642245
006422F1    movss xmm0, xmm5
006422F5    xor edi, edi
006422F7    mov edx, dword ptr ss:[ebp-0x08]
006422FA    cmp edx, dword ptr ss:[ebp+0x20]
006422FD    jnl 0x006424FE
00642303    mov ecx, dword ptr ss:[ebp+0x24]
00642306    mov esi, dword ptr ss:[ebp+0x08]
00642309    movss xmm6, dword ptr ds:[0x00708F94]
00642311    mov dword ptr ss:[ebp-0x0C], esi
00642314    lea ecx, ds:[ecx+edx*4]
00642317    mov edx, eax
00642319    sub edx, esi
0064231B    mov esi, dword ptr ss:[ebp+0x10]
0064231E    mov dword ptr ss:[ebp-0x20], edx
00642321    mov edx, dword ptr ss:[ebp+0x24]
00642324    sub esi, edx
00642326    sub dword ptr ss:[ebp-0x0C], edx
00642329    mov dword ptr ss:[ebp-0x18], esi
0064232C    mov esi, dword ptr ss:[ebp+0x0C]
0064232F    mov dword ptr ss:[ebp-0x10], esi
00642332    sub dword ptr ss:[ebp-0x10], edx
00642335    mov edx, dword ptr ss:[ebp-0x08]
00642338    mov esi, dword ptr ss:[ebp-0x0C]
0064233B    jmp 0x00642340
00642340    test eax, eax
00642342    jz 0x00642353
00642344    mov eax, dword ptr ss:[ebp-0x20]
00642347    add eax, esi
00642349    cmp dword ptr ds:[eax+ecx*1], 0x00
0064234D    jnz 0x0064241F
00642353    mov eax, dword ptr ss:[ebp-0x10]
00642356    mov esi, dword ptr ss:[ebp-0x18]
00642359    add eax, ecx
0064235B    mov dword ptr ss:[ebp-0x08], eax
0064235E    movss xmm1, dword ptr ds:[eax]
00642362    divss xmm1, dword ptr ds:[esi+ecx*1]
00642367    mov esi, dword ptr ss:[ebp-0x0C]
0064236A    comiss xmm6, xmm1
0064236D    jbe 0x00642399
0064236F    cmp dword ptr ss:[ebp+0x14], 0x00
00642373    jz 0x00642382
00642375    mov eax, dword ptr ss:[ebp-0x28]
00642378    sub eax, dword ptr ss:[ebp+0x1C]
0064237B    cmp edx, eax
0064237D    jl 0x00642399
0064237F    mov eax, dword ptr ss:[ebp-0x08]
00642382    mov esi, esp
00642384    addss xmm0, xmm1
00642388    mov dword ptr ds:[esi+edi*4], eax
0064238B    inc edi
0064238C    mov esi, dword ptr ss:[ebp-0x0C]
0064238F    movss dword ptr ss:[ebp-0x14], xmm0
00642394    jmp 0x0064241F
00642399    comiss xmm5, dword ptr ds:[esi+ecx*1]
0064239D    cvtps2pd xmm0, xmm1
006423A0    xorps xmm4, xmm4
006423A3    movapd xmm1, xmm7
006423A7    sqrtsd xmm4, xmm0
006423AB    addsd xmm4, xmm2
006423AF    andpd xmm3, xmm4
006423B3    movaps xmm0, xmm4
006423B6    xorpd xmm0, xmm3
006423BA    movapd xmm2, xmm4
006423BE    cmpsd xmm0, xmm7, 0x01
006423C3    andpd xmm1, xmm0
006423C7    orpd xmm1, xmm3
006423CB    addsd xmm2, xmm1
006423CF    subsd xmm2, xmm1
006423D3    movsd xmm1, qword ptr ds:[0x00709050]
006423DB    movapd xmm0, xmm2
006423DF    subsd xmm0, xmm4
006423E3    cmpsd xmm0, xmm3, 0x06
006423E8    andpd xmm0, xmm1
006423EC    subsd xmm2, xmm0
006423F0    jbe 0x006423FA
006423F2    xorpd xmm2, xmmword ptr ds:[0x007094B0]         ; => [ Data: data_7094b0 ]
006423FA    cvttsd2si eax, xmm2
006423FE    mov dword ptr ds:[ecx], eax
00642400    imul eax, eax
00642403    movd xmm0, eax
00642407    mov eax, dword ptr ss:[ebp-0x18]
0064240A    cvtdq2ps xmm0, xmm0
0064240D    mulss xmm0, dword ptr ds:[eax+ecx*1]
00642412    mov eax, dword ptr ss:[ebp-0x10]
00642415    movss dword ptr ds:[eax+ecx*1], xmm0
0064241A    movss xmm0, dword ptr ss:[ebp-0x14]
0064241F    movsd xmm2, qword ptr ds:[0x00709048]
00642427    inc edx
00642428    movsd xmm3, qword ptr ds:[0x00709150]
00642430    add ecx, 0x04
00642433    mov eax, dword ptr ss:[ebp+0x14]
00642436    cmp edx, dword ptr ss:[ebp+0x20]
00642439    jl 0x00642340
0064243F    mov esi, dword ptr ss:[ebp+0x0C]
00642442    test edi, edi
00642444    jz 0x006424FE
0064244A    push 0x6420D0
0064244F    push 0x04
00642451    push edi
00642452    push dword ptr ss:[ebp-0x1C]
00642455    call 0x0069CB60                                 ; => [ Call: sub_6420d0 | Call: sub_69cb60 ]
0064245A    add esp, 0x10
0064245D    xor edx, edx
0064245F    test edi, edi
00642461    jle 0x006424F9
00642467    movss xmm2, dword ptr ds:[0x00709014]
0064246F    movss xmm1, dword ptr ss:[ebp-0x14]
00642474    mov eax, dword ptr ss:[ebp-0x1C]
00642477    xorps xmm0, xmm0
0064247A    cvtss2sd xmm0, xmm1
0064247E    mov ecx, dword ptr ds:[eax+edx*4]
00642481    mov eax, dword ptr ss:[ebp-0x24]
00642484    sub ecx, esi
00642486    sar ecx, 0x02
00642489    comisd xmm0, qword ptr ds:[eax+0x200]
00642491    jb 0x006424CD
00642493    mov eax, dword ptr ss:[ebp+0x08]
00642496    subss xmm1, xmm2
0064249A    mov esi, dword ptr ss:[ebp+0x24]
0064249D    movss xmm0, dword ptr ds:[eax+ecx*4]
006424A2    movss dword ptr ss:[ebp-0x08], xmm0
006424A7    mov eax, dword ptr ss:[ebp-0x08]
006424AA    and eax, 0xBF800000
006424AF    or eax, 0x3F800000
006424B4    mov dword ptr ss:[ebp-0x08], eax
006424B7    cvttss2si eax, dword ptr ss:[ebp-0x08]
006424BC    mov dword ptr ds:[esi+ecx*4], eax
006424BF    mov eax, dword ptr ss:[ebp+0x10]
006424C2    mov esi, dword ptr ss:[ebp+0x0C]
006424C5    mov eax, dword ptr ds:[eax+ecx*4]
006424C8    mov dword ptr ds:[esi+ecx*4], eax
006424CB    jmp 0x006424DE
006424CD    mov eax, dword ptr ss:[ebp+0x24]
006424D0    mov dword ptr ds:[eax+ecx*4], 0x00
006424D7    mov dword ptr ds:[esi+ecx*4], 0x00
006424DE    inc edx
006424DF    cmp edx, edi
006424E1    jl 0x00642474
006424E3    movaps xmm0, xmm1
006424E6    lea esp, ss:[ebp-0x30]
006424E9    pop edi
006424EA    pop esi
006424EB    mov ecx, dword ptr ss:[ebp-0x04]
006424EE    xor ecx, ebp
006424F0    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006424F5    mov esp, ebp
006424F7    pop ebp
006424F8    ret
006424F9    movss xmm0, dword ptr ss:[ebp-0x14]
006424FE    lea esp, ss:[ebp-0x30]
00642501    pop edi
00642502    pop esi
00642503    mov ecx, dword ptr ss:[ebp-0x04]
00642506    xor ecx, ebp
00642508    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0064250D    mov esp, ebp
0064250F    pop ebp
00642510    ret
