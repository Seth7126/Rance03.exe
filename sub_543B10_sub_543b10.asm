// ============================================================
// 函数名称: sub_543b10
// 起始地址: 0x543b10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00543B10    sub esp, 0x3C
00543B13    xorps xmm0, xmm0
00543B16    movss dword ptr ss:[esp+0x34], xmm2
00543B1C    movaps xmm1, xmm2
00543B1F    mov dword ptr ss:[esp+0x28], ecx
00543B23    mulss xmm1, xmm0
00543B27    push esi
00543B28    mov esi, dword ptr ss:[esp+0x48]
00543B2C    push edi
00543B2D    movaps xmm0, xmm1
00543B30    movss dword ptr ss:[esp+0x38], xmm1
00543B36    addss xmm0, dword ptr ds:[0x00709014]
00543B3E    xor edi, edi
00543B40    movss dword ptr ss:[esp+0x34], xmm0
00543B46    jmp 0x00543B50
00543B50    movd xmm0, edi
00543B54    cvtdq2ps xmm0, xmm0
00543B57    mulss xmm0, dword ptr ds:[0x00709124]
00543B5F    mulss xmm0, dword ptr ds:[0x00708F64]
00543B67    mulss xmm0, dword ptr ds:[0x00709094]
00543B6F    mulss xmm0, dword ptr ds:[0x00708F44]
00543B77    movss dword ptr ss:[esp+0x4C], xmm0
00543B7D    call 0x006AEC45                                 ; => [ Call: ___libm_sse2_cosf ]
00543B82    movss dword ptr ss:[esp+0x2C], xmm0
00543B88    movss xmm0, dword ptr ss:[esp+0x4C]
00543B8E    call 0x006B08F0                                 ; => [ Call: ___libm_sse2_sinf ]
00543B93    movss xmm1, dword ptr ss:[esp+0x2C]
00543B99    movaps xmm3, xmm0
00543B9C    xorps xmm3, xmmword ptr ds:[0x007094C0]
00543BA3    movaps xmm5, xmm1
00543BA6    mulss xmm5, dword ptr ss:[esp+0x3C]
00543BAC    xorps xmm2, xmm2
00543BAF    mulss xmm3, dword ptr ss:[esp+0x3C]
00543BB5    movss xmm4, dword ptr ss:[esp+0x38]
00543BBB    mulss xmm0, xmm2
00543BBF    movaps xmm6, xmm4
00543BC2    mulss xmm1, xmm2
00543BC6    addss xmm5, xmm0
00543BCA    movss xmm0, dword ptr ds:[0x00709014]
00543BD2    addss xmm3, xmm1                                ; => [ Data: data_7094c0 ]
00543BD6    movss xmm1, dword ptr ss:[esp+0x34]
00543BDC    ucomiss xmm1, xmm0
00543BDF    lahf
00543BE0    test ah, 0x44
00543BE3    jnp 0x00543BFE
00543BE5    ucomiss xmm1, xmm2
00543BE8    lahf
00543BE9    test ah, 0x44
00543BEC    jnp 0x00543BFE
00543BEE    divss xmm0, xmm1
00543BF2    mulss xmm5, xmm0
00543BF6    mulss xmm6, xmm0
00543BFA    mulss xmm3, xmm0
00543BFE    mov eax, dword ptr ss:[esp+0x48]
00543C02    inc edi
00543C03    movss xmm0, dword ptr ds:[eax]
00543C07    movss dword ptr ss:[esp+0x28], xmm0
00543C0D    addss xmm0, xmm5
00543C11    addss xmm6, dword ptr ds:[eax+0x04]
00543C16    addss xmm3, dword ptr ds:[eax+0x08]
00543C1B    movss dword ptr ss:[esp+0x0C], xmm0
00543C21    movd xmm0, edi
00543C25    cvtdq2ps xmm0, xmm0
00543C28    movss dword ptr ss:[esp+0x10], xmm6
00543C2E    mulss xmm0, dword ptr ds:[0x00709124]
00543C36    movss dword ptr ss:[esp+0x14], xmm3
00543C3C    mulss xmm0, dword ptr ds:[0x00708F64]
00543C44    mulss xmm0, dword ptr ds:[0x00709094]
00543C4C    mulss xmm0, dword ptr ds:[0x00708F44]
00543C54    movss dword ptr ss:[esp+0x4C], xmm0
00543C5A    call 0x006AEC45                                 ; => [ Call: ___libm_sse2_cosf ]
00543C5F    movss dword ptr ss:[esp+0x2C], xmm0
00543C65    movss xmm0, dword ptr ss:[esp+0x4C]
00543C6B    call 0x006B08F0                                 ; => [ Call: ___libm_sse2_sinf ]
00543C70    movss xmm1, dword ptr ss:[esp+0x2C]
00543C76    movaps xmm5, xmm0
00543C79    xorps xmm5, xmmword ptr ds:[0x007094C0]
00543C80    movaps xmm6, xmm1
00543C83    mulss xmm6, dword ptr ss:[esp+0x3C]
00543C89    xorps xmm2, xmm2
00543C8C    mulss xmm5, dword ptr ss:[esp+0x3C]
00543C92    movss xmm3, dword ptr ss:[esp+0x38]
00543C98    mulss xmm0, xmm2
00543C9C    movaps xmm4, xmm3
00543C9F    mulss xmm1, xmm2
00543CA3    addss xmm6, xmm0
00543CA7    movss xmm0, dword ptr ds:[0x00709014]
00543CAF    addss xmm5, xmm1                                ; => [ Data: data_7094c0 ]
00543CB3    movss xmm1, dword ptr ss:[esp+0x34]
00543CB9    ucomiss xmm1, xmm0
00543CBC    lahf
00543CBD    test ah, 0x44
00543CC0    jnp 0x00543CDB
00543CC2    ucomiss xmm1, xmm2
00543CC5    lahf
00543CC6    test ah, 0x44
00543CC9    jnp 0x00543CDB
00543CCB    divss xmm0, xmm1
00543CCF    mulss xmm6, xmm0
00543CD3    mulss xmm4, xmm0
00543CD7    mulss xmm5, xmm0
00543CDB    mov eax, dword ptr ss:[esp+0x48]
00543CDF    movss xmm0, dword ptr ss:[esp+0x28]
00543CE5    mov ecx, dword ptr ss:[esp+0x30]
00543CE9    addss xmm0, xmm6
00543CED    push esi
00543CEE    addss xmm4, dword ptr ds:[eax+0x04]
00543CF3    addss xmm5, dword ptr ds:[eax+0x08]
00543CF8    lea eax, ss:[esp+0x1C]
00543CFC    push eax
00543CFD    push esi
00543CFE    lea eax, ss:[esp+0x18]
00543D02    movss dword ptr ss:[esp+0x24], xmm0
00543D08    push eax
00543D09    movss dword ptr ss:[esp+0x2C], xmm4
00543D0F    movss dword ptr ss:[esp+0x30], xmm5
00543D15    call 0x005434E0                                 ; => [ Call: sub_5434e0 ]
00543D1A    cmp edi, 0x14
00543D1D    jl 0x00543B50
00543D23    xor edi, edi
00543D25    jmp 0x00543D30
00543D30    movd xmm0, edi
00543D34    cvtdq2ps xmm0, xmm0
00543D37    mulss xmm0, dword ptr ds:[0x00709124]
00543D3F    mulss xmm0, dword ptr ds:[0x00708F64]
00543D47    mulss xmm0, dword ptr ds:[0x00709094]
00543D4F    mulss xmm0, dword ptr ds:[0x00708F44]
00543D57    movss dword ptr ss:[esp+0x4C], xmm0
00543D5D    call 0x006AEC45                                 ; => [ Call: ___libm_sse2_cosf ]
00543D62    movss dword ptr ss:[esp+0x28], xmm0
00543D68    movss xmm0, dword ptr ss:[esp+0x4C]
00543D6E    call 0x006B08F0                                 ; => [ Call: ___libm_sse2_sinf ]
00543D73    movss xmm3, dword ptr ss:[esp+0x38]
00543D79    movaps xmm4, xmm0
00543D7C    movss xmm0, dword ptr ss:[esp+0x28]
00543D82    movaps xmm1, xmm4
00543D85    xorps xmm1, xmmword ptr ds:[0x007094C0]
00543D8C    movaps xmm5, xmm0
00543D8F    mulss xmm5, dword ptr ss:[esp+0x3C]
00543D95    xorps xmm2, xmm2
00543D98    mulss xmm4, dword ptr ss:[esp+0x3C]
00543D9E    movaps xmm6, xmm3
00543DA1    mulss xmm1, xmm2
00543DA5    mulss xmm0, xmm2
00543DA9    addss xmm5, xmm1                                ; => [ Data: data_7094c0 ]
00543DAD    movss xmm1, dword ptr ds:[0x00709014]
00543DB5    addss xmm4, xmm0
00543DB9    movss xmm0, dword ptr ss:[esp+0x34]
00543DBF    ucomiss xmm0, xmm1
00543DC2    lahf
00543DC3    test ah, 0x44
00543DC6    jnp 0x00543DE4
00543DC8    ucomiss xmm0, xmm2
00543DCB    lahf
00543DCC    test ah, 0x44
00543DCF    jnp 0x00543DE4
00543DD1    divss xmm1, xmm0
00543DD5    movaps xmm0, xmm1
00543DD8    mulss xmm6, xmm1
00543DDC    mulss xmm5, xmm0
00543DE0    mulss xmm4, xmm1
00543DE4    mov eax, dword ptr ss:[esp+0x48]
00543DE8    inc edi
00543DE9    movss xmm0, dword ptr ds:[eax]
00543DED    addss xmm0, xmm6
00543DF1    movss dword ptr ss:[esp+0x18], xmm0
00543DF7    movss xmm0, dword ptr ds:[eax+0x04]
00543DFC    movss dword ptr ss:[esp+0x2C], xmm0
00543E02    addss xmm0, xmm5
00543E06    movss dword ptr ss:[esp+0x1C], xmm0
00543E0C    movss xmm0, dword ptr ds:[eax+0x08]
00543E11    movss dword ptr ss:[esp+0x24], xmm0
00543E17    addss xmm0, xmm4
00543E1B    movss dword ptr ss:[esp+0x20], xmm0
00543E21    movd xmm0, edi
00543E25    cvtdq2ps xmm0, xmm0
00543E28    mulss xmm0, dword ptr ds:[0x00709124]
00543E30    mulss xmm0, dword ptr ds:[0x00708F64]
00543E38    mulss xmm0, dword ptr ds:[0x00709094]
00543E40    mulss xmm0, dword ptr ds:[0x00708F44]
00543E48    movss dword ptr ss:[esp+0x4C], xmm0
00543E4E    call 0x006AEC45                                 ; => [ Call: ___libm_sse2_cosf ]
00543E53    movss dword ptr ss:[esp+0x28], xmm0
00543E59    movss xmm0, dword ptr ss:[esp+0x4C]
00543E5F    call 0x006B08F0                                 ; => [ Call: ___libm_sse2_sinf ]
00543E64    movss xmm3, dword ptr ss:[esp+0x38]
00543E6A    movaps xmm5, xmm0
00543E6D    movss xmm0, dword ptr ss:[esp+0x28]
00543E73    movaps xmm1, xmm5
00543E76    xorps xmm1, xmmword ptr ds:[0x007094C0]
00543E7D    movaps xmm6, xmm0
00543E80    mulss xmm6, dword ptr ss:[esp+0x3C]
00543E86    xorps xmm2, xmm2
00543E89    mulss xmm5, dword ptr ss:[esp+0x3C]
00543E8F    movaps xmm4, xmm3
00543E92    mulss xmm1, xmm2
00543E96    mulss xmm0, xmm2
00543E9A    addss xmm6, xmm1                                ; => [ Data: data_7094c0 ]
00543E9E    movss xmm1, dword ptr ds:[0x00709014]
00543EA6    addss xmm5, xmm0
00543EAA    movss xmm0, dword ptr ss:[esp+0x34]
00543EB0    ucomiss xmm0, xmm1
00543EB3    lahf
00543EB4    test ah, 0x44
00543EB7    jnp 0x00543ED5
00543EB9    ucomiss xmm0, xmm2
00543EBC    lahf
00543EBD    test ah, 0x44
00543EC0    jnp 0x00543ED5
00543EC2    divss xmm1, xmm0
00543EC6    movaps xmm0, xmm1
00543EC9    mulss xmm4, xmm1
00543ECD    mulss xmm6, xmm0
00543ED1    mulss xmm5, xmm1
00543ED5    movss xmm0, dword ptr ss:[esp+0x2C]
00543EDB    mov eax, dword ptr ss:[esp+0x48]
00543EDF    addss xmm0, xmm6
00543EE3    mov ecx, dword ptr ss:[esp+0x30]
00543EE7    push esi
00543EE8    addss xmm4, dword ptr ds:[eax]
00543EEC    movss dword ptr ss:[esp+0x14], xmm0
00543EF2    lea eax, ss:[esp+0x10]
00543EF6    movss xmm0, dword ptr ss:[esp+0x28]
00543EFC    push eax
00543EFD    addss xmm0, xmm5
00543F01    push esi
00543F02    lea eax, ss:[esp+0x24]
00543F06    movss dword ptr ss:[esp+0x18], xmm4
00543F0C    push eax
00543F0D    movss dword ptr ss:[esp+0x24], xmm0
00543F13    call 0x005434E0                                 ; => [ Call: sub_5434e0 ]
00543F18    cmp edi, 0x14
00543F1B    jl 0x00543D30
00543F21    xor edi, edi
00543F23    jmp 0x00543F30
00543F30    movd xmm0, edi
00543F34    cvtdq2ps xmm0, xmm0
00543F37    mulss xmm0, dword ptr ds:[0x00709124]
00543F3F    mulss xmm0, dword ptr ds:[0x00708F64]
00543F47    mulss xmm0, dword ptr ds:[0x00709094]
00543F4F    mulss xmm0, dword ptr ds:[0x00708F44]
00543F57    movss dword ptr ss:[esp+0x4C], xmm0
00543F5D    call 0x006AEC45                                 ; => [ Call: ___libm_sse2_cosf ]
00543F62    movss dword ptr ss:[esp+0x24], xmm0
00543F68    movss xmm0, dword ptr ss:[esp+0x4C]
00543F6E    call 0x006B08F0                                 ; => [ Call: ___libm_sse2_sinf ]
00543F73    movss xmm3, dword ptr ss:[esp+0x38]
00543F79    movaps xmm4, xmm0
00543F7C    movss xmm0, dword ptr ss:[esp+0x24]
00543F82    movaps xmm1, xmm4
00543F85    xorps xmm1, xmmword ptr ds:[0x007094C0]
00543F8C    movaps xmm5, xmm0
00543F8F    mulss xmm5, dword ptr ss:[esp+0x3C]
00543F95    xorps xmm2, xmm2
00543F98    mulss xmm4, dword ptr ss:[esp+0x3C]
00543F9E    movaps xmm6, xmm3
00543FA1    mulss xmm1, xmm2
00543FA5    mulss xmm0, xmm2
00543FA9    addss xmm5, xmm1                                ; => [ Data: data_7094c0 ]
00543FAD    movss xmm1, dword ptr ds:[0x00709014]
00543FB5    addss xmm4, xmm0
00543FB9    movss xmm0, dword ptr ss:[esp+0x34]
00543FBF    ucomiss xmm0, xmm1
00543FC2    lahf
00543FC3    test ah, 0x44
00543FC6    jnp 0x00543FE4
00543FC8    ucomiss xmm0, xmm2
00543FCB    lahf
00543FCC    test ah, 0x44
00543FCF    jnp 0x00543FE4
00543FD1    divss xmm1, xmm0
00543FD5    movaps xmm0, xmm1
00543FD8    mulss xmm6, xmm1
00543FDC    mulss xmm5, xmm0
00543FE0    mulss xmm4, xmm0
00543FE4    mov eax, dword ptr ss:[esp+0x48]
00543FE8    inc edi
00543FE9    movss xmm0, dword ptr ds:[eax+0x04]
00543FEE    movss dword ptr ss:[esp+0x28], xmm0
00543FF4    addss xmm0, xmm4
00543FF8    addss xmm5, dword ptr ds:[eax]
00543FFC    movss dword ptr ss:[esp+0x1C], xmm0
00544002    movss xmm0, dword ptr ds:[eax+0x08]
00544007    movss dword ptr ss:[esp+0x2C], xmm0
0054400D    addss xmm0, xmm6
00544011    movss dword ptr ss:[esp+0x18], xmm5
00544017    movss dword ptr ss:[esp+0x20], xmm0
0054401D    movd xmm0, edi
00544021    cvtdq2ps xmm0, xmm0
00544024    mulss xmm0, dword ptr ds:[0x00709124]
0054402C    mulss xmm0, dword ptr ds:[0x00708F64]
00544034    mulss xmm0, dword ptr ds:[0x00709094]
0054403C    mulss xmm0, dword ptr ds:[0x00708F44]
00544044    movss dword ptr ss:[esp+0x4C], xmm0
0054404A    call 0x006AEC45                                 ; => [ Call: ___libm_sse2_cosf ]
0054404F    movss dword ptr ss:[esp+0x24], xmm0
00544055    movss xmm0, dword ptr ss:[esp+0x4C]
0054405B    call 0x006B08F0                                 ; => [ Call: ___libm_sse2_sinf ]
00544060    movss xmm3, dword ptr ss:[esp+0x38]
00544066    movaps xmm6, xmm0
00544069    movss xmm0, dword ptr ss:[esp+0x24]
0054406F    movaps xmm1, xmm6
00544072    xorps xmm1, xmmword ptr ds:[0x007094C0]
00544079    movaps xmm4, xmm0
0054407C    mulss xmm4, dword ptr ss:[esp+0x3C]
00544082    xorps xmm2, xmm2
00544085    mulss xmm6, dword ptr ss:[esp+0x3C]
0054408B    movaps xmm5, xmm3
0054408E    mulss xmm1, xmm2
00544092    mulss xmm0, xmm2
00544096    addss xmm4, xmm1                                ; => [ Data: data_7094c0 ]
0054409A    movss xmm1, dword ptr ds:[0x00709014]
005440A2    addss xmm6, xmm0
005440A6    movss xmm0, dword ptr ss:[esp+0x34]
005440AC    ucomiss xmm0, xmm1
005440AF    lahf
005440B0    test ah, 0x44
005440B3    jnp 0x005440D1
005440B5    ucomiss xmm0, xmm2
005440B8    lahf
005440B9    test ah, 0x44
005440BC    jnp 0x005440D1
005440BE    divss xmm1, xmm0
005440C2    movaps xmm0, xmm1
005440C5    mulss xmm5, xmm1
005440C9    mulss xmm4, xmm0
005440CD    mulss xmm6, xmm0
005440D1    movss xmm0, dword ptr ss:[esp+0x28]
005440D7    mov eax, dword ptr ss:[esp+0x48]
005440DB    addss xmm0, xmm6
005440DF    mov ecx, dword ptr ss:[esp+0x30]
005440E3    push esi
005440E4    addss xmm4, dword ptr ds:[eax]
005440E8    movss dword ptr ss:[esp+0x14], xmm0
005440EE    lea eax, ss:[esp+0x10]
005440F2    movss xmm0, dword ptr ss:[esp+0x30]
005440F8    push eax
005440F9    addss xmm0, xmm5
005440FD    push esi
005440FE    lea eax, ss:[esp+0x24]
00544102    movss dword ptr ss:[esp+0x18], xmm4
00544108    push eax
00544109    movss dword ptr ss:[esp+0x24], xmm0
0054410F    call 0x005434E0                                 ; => [ Call: sub_5434e0 ]
00544114    cmp edi, 0x14
00544117    jl 0x00543F30
0054411D    pop edi
0054411E    pop esi
0054411F    add esp, 0x3C
00544122    ret 0x08
