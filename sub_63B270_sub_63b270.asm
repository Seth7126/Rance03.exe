// ============================================================
// 函数名称: sub_63b270
// 起始地址: 0x63b270
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0063B270    push ebp
0063B271    mov ebp, esp
0063B273    and esp, 0xFFFFFFF0
0063B276    sub esp, 0xA4
0063B27C    push ebx
0063B27D    push esi
0063B27E    push edi
0063B27F    mov edi, edx
0063B281    xorps xmm0, xmm0
0063B284    mov edx, ecx
0063B286    movapd xmm3, xmm0                               ; => [ String: zx | String: 0 ]
0063B28A    xor ecx, ecx
0063B28C    movapd xmm5, xmm0                               ; => [ String: zx | String: 0 ]
0063B290    movapd xmm7, xmm0                               ; => [ String: zx | String: 0 ]
0063B294    movapd xmm4, xmm0                               ; => [ String: zx | String: 0 ]
0063B298    lea eax, ds:[edi*8]
0063B29F    movapd xmm6, xmm0                               ; => [ String: zx | String: 0 ]
0063B2A3    mov ebx, dword ptr ds:[edx]
0063B2A5    sub eax, edi
0063B2A7    mov dword ptr ss:[esp+0x1C], ebx
0063B2AB    mov eax, dword ptr ds:[edx+eax*8-0x34]
0063B2AF    mov dword ptr ss:[esp+0x18], eax
0063B2B3    test edi, edi
0063B2B5    jle 0x0063B756
0063B2BB    cmp edi, 0x04
0063B2BE    jb 0x0063B668
0063B2C4    mov eax, dword ptr ss:[ebp+0x10]
0063B2C7    movss xmm3, dword ptr ds:[eax+0x454]
0063B2CF    mov eax, edi
0063B2D1    shufps xmm3, xmm3, 0x00
0063B2D5    movaps xmmword ptr ss:[esp+0x20], xmm3
0063B2DA    and eax, 0x80000003
0063B2DF    jns 0x0063B2E6
0063B2E1    dec eax
0063B2E2    or eax, 0xFFFFFFFC
0063B2E5    inc eax
0063B2E6    xorps xmm1, xmm1
0063B2E9    mov esi, edi
0063B2EB    movaps xmm0, xmm1
0063B2EE    movaps xmmword ptr ss:[esp+0x50], xmm1
0063B2F3    movaps xmm7, xmm1                               ; => [ String: zx | String: 0 ]
0063B2F6    movaps xmmword ptr ss:[esp+0x70], xmm1
0063B2FB    movaps xmm6, xmm1                               ; => [ String: zx | String: 0 ]
0063B2FE    movaps xmmword ptr ss:[esp+0x40], xmm0
0063B303    sub esi, eax
0063B305    movaps xmmword ptr ss:[esp+0x80], xmm0
0063B30D    movaps xmmword ptr ss:[esp+0x90], xmm7
0063B315    lea eax, ds:[edx+0x40]
0063B318    movaps xmmword ptr ss:[esp+0x60], xmm0
0063B31D    movaps xmmword ptr ss:[esp+0xA0], xmm0
0063B325    movaps xmmword ptr ss:[esp+0x30], xmm6          ; => [ Call: __builtin_memset ]
0063B32A    lea ebx, ds:[ebx]
0063B330    movd xmm0, dword ptr ds:[eax+0x14]
0063B335    movd xmm5, dword ptr ds:[eax-0x24]
0063B33A    punpckldq xmm5, xmm0
0063B33E    movd xmm4, dword ptr ds:[eax-0x0C]
0063B343    movdqa xmm0, xmm5
0063B347    paddd xmm0, xmmword ptr ds:[0x00709230]
0063B34F    cvtdq2ps xmm1, xmm0                             ; => [ Data: data_709230 ]
0063B352    movd xmm0, dword ptr ds:[eax+0x2C]
0063B357    rcpps xmm2, xmm1
0063B35A    punpckldq xmm4, xmm0
0063B35E    movaps xmm0, xmm2
0063B361    mulps xmm0, xmm2
0063B364    addps xmm2, xmm2
0063B367    mulps xmm0, xmm1
0063B36A    movd xmm1, dword ptr ds:[eax-0x38]
0063B36F    subps xmm2, xmm0
0063B372    movdqa xmm0, xmm4
0063B376    paddd xmm0, xmm5
0063B37A    cvtdq2ps xmm0, xmm0
0063B37D    mulps xmm0, xmm3
0063B380    mulps xmm2, xmm0
0063B383    movd xmm0, dword ptr ds:[eax]
0063B387    punpckldq xmm1, xmm0
0063B38B    movd xmm0, dword ptr ds:[eax+0x18]
0063B390    cvtps2pd xmm3, xmm2
0063B393    cvtdq2pd xmm2, xmm1
0063B397    addpd xmm3, xmmword ptr ds:[0x00709460]         ; => [ Data: data_709460 ]
0063B39F    movd xmm1, dword ptr ds:[eax-0x20]
0063B3A4    punpckldq xmm1, xmm0
0063B3A8    cvtdq2pd xmm0, xmm1
0063B3AC    mulpd xmm2, xmm3
0063B3B0    movd xmm1, dword ptr ds:[eax-0x34]
0063B3B5    addpd xmm2, xmm0
0063B3B9    movaps xmm0, xmmword ptr ss:[esp+0x50]
0063B3BE    addpd xmm0, xmm2
0063B3C2    movaps xmmword ptr ss:[esp+0x50], xmm0
0063B3C7    movd xmm0, dword ptr ds:[eax+0x04]
0063B3CC    punpckldq xmm1, xmm0
0063B3D0    movd xmm0, dword ptr ds:[eax+0x1C]
0063B3D5    cvtdq2pd xmm2, xmm1
0063B3D9    movd xmm1, dword ptr ds:[eax-0x1C]
0063B3DE    punpckldq xmm1, xmm0
0063B3E2    cvtdq2pd xmm0, xmm1
0063B3E6    movd xmm1, dword ptr ds:[eax-0x30]
0063B3EB    mulpd xmm2, xmm3
0063B3EF    addpd xmm2, xmm0
0063B3F3    movd xmm0, dword ptr ds:[eax+0x08]
0063B3F8    addpd xmm2, xmmword ptr ss:[esp+0x40]
0063B3FE    punpckldq xmm1, xmm0
0063B402    movd xmm0, dword ptr ds:[eax+0x20]
0063B407    movaps xmmword ptr ss:[esp+0x40], xmm2
0063B40C    cvtdq2pd xmm2, xmm1
0063B410    movd xmm1, dword ptr ds:[eax-0x18]
0063B415    punpckldq xmm1, xmm0
0063B419    cvtdq2pd xmm0, xmm1
0063B41D    movd xmm1, dword ptr ds:[eax-0x28]
0063B422    mulpd xmm2, xmm3
0063B426    addpd xmm2, xmm0
0063B42A    movd xmm0, dword ptr ds:[eax+0x10]
0063B42F    punpckldq xmm1, xmm0
0063B433    movd xmm0, dword ptr ds:[eax+0x28]
0063B438    addpd xmm7, xmm2
0063B43C    cvtdq2pd xmm2, xmm1
0063B440    movd xmm1, dword ptr ds:[eax-0x10]
0063B445    punpckldq xmm1, xmm0
0063B449    cvtdq2pd xmm0, xmm1
0063B44D    mulpd xmm2, xmm3
0063B451    cvtdq2pd xmm1, xmm5
0063B455    movd xmm5, dword ptr ds:[eax+0x4C]
0063B45A    addpd xmm2, xmm0
0063B45E    mulpd xmm1, xmm3
0063B462    addpd xmm2, xmmword ptr ss:[esp+0x60]
0063B468    cvtdq2pd xmm0, xmm4
0063B46C    movaps xmmword ptr ss:[esp+0x60], xmm2
0063B471    addpd xmm1, xmm0
0063B475    movd xmm0, dword ptr ds:[eax+0x84]
0063B47D    punpckldq xmm5, xmm0
0063B481    movdqa xmm0, xmm5
0063B485    paddd xmm0, xmmword ptr ds:[0x00709230]         ; => [ Data: data_709230 ]
0063B48D    addpd xmm6, xmm1
0063B491    cvtdq2ps xmm1, xmm0
0063B494    movd xmm0, dword ptr ds:[eax+0x9C]
0063B49C    add ecx, 0x04
0063B49F    movd xmm4, dword ptr ds:[eax+0x64]
0063B4A4    rcpps xmm2, xmm1
0063B4A7    punpckldq xmm4, xmm0
0063B4AB    movaps xmm0, xmm2
0063B4AE    mulps xmm0, xmm2
0063B4B1    addps xmm2, xmm2
0063B4B4    mulps xmm0, xmm1
0063B4B7    movd xmm1, dword ptr ds:[eax+0x38]
0063B4BC    subps xmm2, xmm0
0063B4BF    movdqa xmm0, xmm4
0063B4C3    paddd xmm0, xmm5
0063B4C7    cvtdq2ps xmm0, xmm0
0063B4CA    mulps xmm0, xmmword ptr ss:[esp+0x20]
0063B4CF    mulps xmm2, xmm0
0063B4D2    movd xmm0, dword ptr ds:[eax+0x70]
0063B4D7    punpckldq xmm1, xmm0
0063B4DB    movd xmm0, dword ptr ds:[eax+0x88]
0063B4E3    cvtps2pd xmm3, xmm2
0063B4E6    cvtdq2pd xmm2, xmm1
0063B4EA    addpd xmm3, xmmword ptr ds:[0x00709460]         ; => [ Data: data_709460 ]
0063B4F2    movd xmm1, dword ptr ds:[eax+0x50]
0063B4F7    punpckldq xmm1, xmm0
0063B4FB    mulpd xmm2, xmm3
0063B4FF    cvtdq2pd xmm0, xmm1
0063B503    movd xmm1, dword ptr ds:[eax+0x3C]
0063B508    addpd xmm2, xmm0
0063B50C    movd xmm0, dword ptr ds:[eax+0x74]
0063B511    addpd xmm2, xmmword ptr ss:[esp+0x70]
0063B517    punpckldq xmm1, xmm0
0063B51B    movd xmm0, dword ptr ds:[eax+0x8C]
0063B523    movaps xmmword ptr ss:[esp+0x70], xmm2
0063B528    cvtdq2pd xmm2, xmm1
0063B52C    movd xmm1, dword ptr ds:[eax+0x54]
0063B531    punpckldq xmm1, xmm0
0063B535    mulpd xmm2, xmm3
0063B539    cvtdq2pd xmm0, xmm1
0063B53D    movd xmm1, dword ptr ds:[eax+0x40]
0063B542    addpd xmm2, xmm0
0063B546    movd xmm0, dword ptr ds:[eax+0x78]
0063B54B    addpd xmm2, xmmword ptr ss:[esp+0x80]
0063B554    punpckldq xmm1, xmm0
0063B558    movd xmm0, dword ptr ds:[eax+0x90]
0063B560    movaps xmmword ptr ss:[esp+0x80], xmm2
0063B568    cvtdq2pd xmm2, xmm1
0063B56C    movd xmm1, dword ptr ds:[eax+0x58]
0063B571    punpckldq xmm1, xmm0
0063B575    mulpd xmm2, xmm3
0063B579    cvtdq2pd xmm0, xmm1
0063B57D    movd xmm1, dword ptr ds:[eax+0x48]
0063B582    addpd xmm2, xmm0
0063B586    movd xmm0, dword ptr ds:[eax+0x80]
0063B58E    addpd xmm2, xmmword ptr ss:[esp+0x90]
0063B597    punpckldq xmm1, xmm0
0063B59B    movd xmm0, dword ptr ds:[eax+0x98]
0063B5A3    movaps xmmword ptr ss:[esp+0x90], xmm2
0063B5AB    cvtdq2pd xmm2, xmm1
0063B5AF    movd xmm1, dword ptr ds:[eax+0x60]
0063B5B4    add eax, 0xE0
0063B5B9    punpckldq xmm1, xmm0
0063B5BD    cvtdq2pd xmm0, xmm1
0063B5C1    mulpd xmm2, xmm3
0063B5C5    cvtdq2pd xmm1, xmm5
0063B5C9    addpd xmm2, xmm0
0063B5CD    mulpd xmm1, xmm3
0063B5D1    movaps xmm3, xmmword ptr ss:[esp+0x20]
0063B5D6    addpd xmm2, xmmword ptr ss:[esp+0xA0]
0063B5DF    cvtdq2pd xmm0, xmm4
0063B5E3    movaps xmmword ptr ss:[esp+0xA0], xmm2
0063B5EB    addpd xmm0, xmm1
0063B5EF    addpd xmm0, xmmword ptr ss:[esp+0x30]
0063B5F5    movaps xmmword ptr ss:[esp+0x30], xmm0
0063B5FA    cmp ecx, esi
0063B5FC    jl 0x0063B330
0063B602    movaps xmm4, xmmword ptr ss:[esp+0x60]
0063B607    addpd xmm7, xmmword ptr ss:[esp+0x90]
0063B610    movaps xmm5, xmmword ptr ss:[esp+0x80]
0063B618    addpd xmm5, xmmword ptr ss:[esp+0x40]
0063B61E    movaps xmm3, xmmword ptr ss:[esp+0x70]
0063B623    addpd xmm3, xmmword ptr ss:[esp+0x50]
0063B629    addpd xmm6, xmm0
0063B62D    addpd xmm4, xmm2
0063B631    movaps xmm0, xmm6
0063B634    unpckhpd xmm0, xmm6
0063B638    addsd xmm6, xmm0
0063B63C    movaps xmm0, xmm4
0063B63F    unpckhpd xmm0, xmm4
0063B643    addsd xmm4, xmm0
0063B647    movaps xmm0, xmm7
0063B64A    unpckhpd xmm0, xmm7
0063B64E    addsd xmm7, xmm0
0063B652    movaps xmm0, xmm5
0063B655    unpckhpd xmm0, xmm5
0063B659    addsd xmm5, xmm0
0063B65D    movaps xmm0, xmm3
0063B660    unpckhpd xmm0, xmm3
0063B664    addsd xmm3, xmm0
0063B668    cmp ecx, edi
0063B66A    jnl 0x0063B756
0063B670    mov ebx, dword ptr ss:[ebp+0x10]
0063B673    lea esi, ds:[ecx*8]
0063B67A    sub esi, ecx
0063B67C    add esi, 0x04
0063B67F    sub edi, ecx
0063B681    lea esi, ds:[edx+esi*8]
0063B684    mov ecx, dword ptr ds:[esi-0x04]
0063B687    mov edx, dword ptr ds:[esi+0x14]
0063B68A    lea eax, ds:[edx+ecx*1]
0063B68D    movd xmm1, eax
0063B691    lea eax, ds:[ecx+0x01]
0063B694    cvtdq2ps xmm1, xmm1
0063B697    movd xmm0, eax
0063B69B    mulss xmm1, dword ptr ds:[ebx+0x454]
0063B6A3    cvtdq2ps xmm0, xmm0
0063B6A6    divss xmm1, xmm0
0063B6AA    movd xmm0, dword ptr ds:[esi]
0063B6AE    cvtps2pd xmm2, xmm1
0063B6B1    movd xmm1, dword ptr ds:[esi-0x18]
0063B6B6    addsd xmm2, qword ptr ds:[0x00709050]
0063B6BE    cvtdq2pd xmm1, xmm1
0063B6C2    cvtdq2pd xmm0, xmm0
0063B6C6    mulsd xmm1, xmm2
0063B6CA    addsd xmm1, xmm0
0063B6CE    movd xmm0, dword ptr ds:[esi+0x04]
0063B6D3    cvtdq2pd xmm0, xmm0
0063B6D7    addsd xmm3, xmm1
0063B6DB    movd xmm1, dword ptr ds:[esi-0x14]
0063B6E0    cvtdq2pd xmm1, xmm1
0063B6E4    mulsd xmm1, xmm2
0063B6E8    addsd xmm1, xmm0
0063B6EC    movd xmm0, dword ptr ds:[esi+0x08]
0063B6F1    cvtdq2pd xmm0, xmm0
0063B6F5    addsd xmm5, xmm1
0063B6F9    movd xmm1, dword ptr ds:[esi-0x10]
0063B6FE    cvtdq2pd xmm1, xmm1
0063B702    mulsd xmm1, xmm2
0063B706    addsd xmm1, xmm0
0063B70A    movd xmm0, dword ptr ds:[esi+0x10]
0063B70F    cvtdq2pd xmm0, xmm0
0063B713    addsd xmm7, xmm1
0063B717    movd xmm1, dword ptr ds:[esi-0x08]
0063B71C    cvtdq2pd xmm1, xmm1
0063B720    add esi, 0x38
0063B723    mulsd xmm1, xmm2
0063B727    addsd xmm1, xmm0
0063B72B    movd xmm0, edx
0063B72F    cvtdq2pd xmm0, xmm0
0063B733    addsd xmm4, xmm1
0063B737    movd xmm1, ecx
0063B73B    cvtdq2pd xmm1, xmm1
0063B73F    mulsd xmm1, xmm2
0063B743    addsd xmm1, xmm0
0063B747    addsd xmm6, xmm1
0063B74B    dec edi
0063B74C    jnz 0x0063B684
0063B752    mov ebx, dword ptr ss:[esp+0x1C]
0063B756    mov esi, dword ptr ss:[ebp+0x08]
0063B759    movsd xmm1, qword ptr ds:[0x00709050]
0063B761    mov ecx, dword ptr ds:[esi]
0063B763    test ecx, ecx
0063B765    js 0x0063B7A3
0063B767    movd xmm0, ebx
0063B76B    addsd xmm6, xmm1
0063B76F    cvtdq2pd xmm0, xmm0
0063B773    mov eax, ebx
0063B775    imul eax, ebx
0063B778    addsd xmm3, xmm0
0063B77C    movd xmm0, ecx
0063B780    cvtdq2pd xmm0, xmm0
0063B784    imul ecx, ebx
0063B787    addsd xmm5, xmm0
0063B78B    movd xmm0, eax
0063B78F    cvtdq2pd xmm0, xmm0
0063B793    addsd xmm7, xmm0
0063B797    movd xmm0, ecx
0063B79B    cvtdq2pd xmm0, xmm0
0063B79F    addsd xmm4, xmm0
0063B7A3    mov edx, dword ptr ss:[ebp+0x0C]
0063B7A6    mov edi, dword ptr ss:[esp+0x18]
0063B7AA    mov ecx, dword ptr ds:[edx]
0063B7AC    test ecx, ecx
0063B7AE    js 0x0063B7EC
0063B7B0    movd xmm0, edi
0063B7B4    addsd xmm6, xmm1
0063B7B8    cvtdq2pd xmm0, xmm0
0063B7BC    mov eax, edi
0063B7BE    imul eax, edi
0063B7C1    addsd xmm3, xmm0
0063B7C5    movd xmm0, ecx
0063B7C9    cvtdq2pd xmm0, xmm0
0063B7CD    imul ecx, edi
0063B7D0    addsd xmm5, xmm0
0063B7D4    movd xmm0, eax
0063B7D8    cvtdq2pd xmm0, xmm0
0063B7DC    addsd xmm7, xmm0
0063B7E0    movd xmm0, ecx
0063B7E4    cvtdq2pd xmm0, xmm0
0063B7E8    addsd xmm4, xmm0
0063B7EC    movapd xmm0, xmm3
0063B7F0    movapd xmm2, xmm6
0063B7F4    mulsd xmm0, xmm3
0063B7F8    mulsd xmm2, xmm7
0063B7FC    subsd xmm2, xmm0
0063B800    xorps xmm0, xmm0
0063B803    comisd xmm2, xmm0
0063B807    jbe 0x0063B93D
0063B80D    divsd xmm1, xmm2
0063B811    mulsd xmm6, xmm4
0063B815    movapd xmm0, xmm4
0063B819    mulsd xmm0, xmm3
0063B81D    mulsd xmm7, xmm5
0063B821    mulsd xmm5, xmm3
0063B825    movd xmm4, ebx
0063B829    subsd xmm7, xmm0
0063B82D    cvtdq2pd xmm4, xmm4
0063B831    subsd xmm6, xmm5
0063B835    mulsd xmm7, xmm1
0063B839    mulsd xmm6, xmm1
0063B83D    movaps xmmword ptr ss:[esp+0x30], xmm7
0063B842    mulsd xmm4, xmm6
0063B846    movaps xmmword ptr ss:[esp+0x20], xmm6
0063B84B    movsd xmm6, qword ptr ds:[0x00709110]
0063B853    movaps xmm1, xmm6
0063B856    addsd xmm4, xmm7
0063B85A    movsd xmm7, qword ptr ds:[0x00709150]
0063B862    movapd xmm3, xmm7
0063B866    addsd xmm4, qword ptr ds:[0x00709048]
0063B86E    andpd xmm3, xmm4
0063B872    movaps xmm0, xmm4
0063B875    xorpd xmm0, xmm3
0063B879    movapd xmm2, xmm4
0063B87D    cmpsd xmm0, xmm6, 0x01
0063B882    andpd xmm1, xmm0
0063B886    orpd xmm1, xmm3
0063B88A    addsd xmm2, xmm1
0063B88E    subsd xmm2, xmm1
0063B892    movapd xmm0, xmm2
0063B896    subsd xmm0, xmm4
0063B89A    cmpsd xmm0, xmm3, 0x06
0063B89F    movsd xmm3, qword ptr ds:[0x00709050]
0063B8A7    andpd xmm0, xmm3
0063B8AB    subsd xmm2, xmm0
0063B8AF    cvttsd2si ecx, xmm2
0063B8B3    movd xmm2, edi
0063B8B7    mov edi, 0x3FF
0063B8BC    cvtdq2pd xmm2, xmm2
0063B8C0    cmp ecx, edi
0063B8C2    cmovnle ecx, edi
0063B8C5    mov dword ptr ds:[esi], ecx
0063B8C7    mulsd xmm2, qword ptr ss:[esp+0x20]
0063B8CD    addsd xmm2, qword ptr ss:[esp+0x30]
0063B8D3    addsd xmm2, qword ptr ds:[0x00709048]
0063B8DB    andpd xmm7, xmm2
0063B8DF    movaps xmm0, xmm2
0063B8E2    xorpd xmm0, xmm7
0063B8E6    movaps xmm1, xmm2
0063B8E9    cmpsd xmm0, xmm6, 0x01
0063B8EE    andpd xmm6, xmm0
0063B8F2    orpd xmm6, xmm7
0063B8F6    addsd xmm1, xmm6
0063B8FA    subsd xmm1, xmm6
0063B8FE    movapd xmm0, xmm1
0063B902    subsd xmm0, xmm2
0063B906    cmpsd xmm0, xmm7, 0x06
0063B90B    andpd xmm0, xmm3
0063B90F    subsd xmm1, xmm0
0063B913    cvttsd2si eax, xmm1
0063B917    mov dword ptr ds:[edx], eax
0063B919    cmp eax, edi
0063B91B    jle 0x0063B91F
0063B91D    mov dword ptr ds:[edx], edi
0063B91F    test ecx, ecx
0063B921    jnl 0x0063B929
0063B923    mov dword ptr ds:[esi], 0x00
0063B929    cmp dword ptr ds:[edx], 0x00
0063B92C    jnl 0x0063B934
0063B92E    mov dword ptr ds:[edx], 0x00
0063B934    xor eax, eax
0063B936    pop edi
0063B937    pop esi
0063B938    pop ebx
0063B939    mov esp, ebp
0063B93B    pop ebp
0063B93C    ret
0063B93D    pop edi
0063B93E    mov dword ptr ds:[esi], 0x00
0063B944    mov eax, 0x01
0063B949    pop esi
0063B94A    mov dword ptr ds:[edx], 0x00
0063B950    pop ebx
0063B951    mov esp, ebp
0063B953    pop ebp
0063B954    ret
