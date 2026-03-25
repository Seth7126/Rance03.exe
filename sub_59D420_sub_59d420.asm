// ============================================================
// 函数名称: sub_59d420
// 起始地址: 0x59d420
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0059D420    push 0xFFFFFFFF
0059D422    push 0x6C885B                                   ; => [ Call: sub_6c885b ]
0059D427    mov eax, dword ptr fs:[0x00000000]
0059D42D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0059D42E    sub esp, 0xAC
0059D434    push esi
0059D435    push edi
0059D436    mov eax, dword ptr ds:[0x0074A408]
0059D43B    xor eax, esp
0059D43D    push eax                                        ; => [ Data: __security_cookie ]
0059D43E    lea eax, ss:[esp+0xB8]
0059D445    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0059D44B    mov eax, ecx
0059D44D    mov dword ptr ss:[esp+0x50], eax
0059D451    lea edi, ds:[eax+0x04]
0059D454    mov dword ptr ds:[eax], 0x7079F8                ; => [ Data: sealengine::CViewPyramid::`vftable' ]
0059D45A    mov dword ptr ds:[edi], 0x00
0059D460    mov dword ptr ds:[edi+0x04], 0x00
0059D467    mov dword ptr ds:[edi+0x08], 0x00
0059D46E    push ecx                                        ; => [ Type: sealengine::CViewPyramid::VTable ]
0059D46F    mov ecx, edi
0059D471    mov dword ptr ss:[esp+0xC4], 0x00
0059D47C    call 0x0059DE10                                 ; => [ Call: sub_59de10 ]
0059D481    mov esi, dword ptr ss:[esp+0xC8]
0059D488    lea ecx, ss:[esp+0x0C]
0059D48C    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
0059D491    lea ecx, ss:[esp+0x54]
0059D495    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
0059D49A    movss xmm1, dword ptr ds:[esi+0x14]
0059D49F    lea ecx, ss:[esp+0x54]
0059D4A3    xorps xmm1, xmmword ptr ds:[0x007094C0]
0059D4AA    call 0x0047B8B0                                 ; => [ Call: sub_47b8b0 | Data: data_7094c0 ]
0059D4AF    movss xmm1, dword ptr ds:[esi+0x10]
0059D4B4    lea ecx, ss:[esp+0x0C]
0059D4B8    xorps xmm1, xmmword ptr ds:[0x007094C0]
0059D4BF    call 0x0047B7F0                                 ; => [ Call: sub_47b7f0 | Data: data_7094c0 ]
0059D4C4    lea eax, ss:[esp+0x0C]
0059D4C8    push eax
0059D4C9    lea ecx, ss:[esp+0x58]
0059D4CD    call 0x0047B440                                 ; => [ Call: sub_47b440 ]
0059D4D2    mov eax, dword ptr ss:[esp+0xCC]
0059D4D9    movss xmm0, dword ptr ds:[eax+0x54]
0059D4DE    mulss xmm0, dword ptr ds:[0x00708FC0]
0059D4E6    mulss xmm0, dword ptr ds:[0x00709094]
0059D4EE    mulss xmm0, dword ptr ds:[0x00708F44]
0059D4F6    call 0x006B0C80                                 ; => [ Call: ___libm_sse2_tanf ]
0059D4FB    movss xmm6, dword ptr ds:[0x00709014]
0059D503    xorps xmm7, xmm7
0059D506    mov ecx, dword ptr ss:[esp+0xCC]
0059D50D    movaps xmm2, xmm6
0059D510    divss xmm2, xmm0
0059D514    mov dword ptr ss:[esp+0x9C], 0x00
0059D51F    mov dword ptr ss:[esp+0xA0], 0x3F800000
0059D52A    movd xmm5, dword ptr ds:[ecx+0x44]
0059D52F    movd xmm0, dword ptr ds:[ecx+0x48]
0059D534    cvtdq2ps xmm0, xmm0
0059D537    cvtdq2ps xmm5, xmm5
0059D53A    movss dword ptr ss:[esp+0xA4], xmm2
0059D543    divss xmm5, xmm0
0059D547    movaps xmm0, xmm2
0059D54A    movss dword ptr ss:[esp+0x98], xmm2
0059D553    mulss xmm0, xmm2
0059D557    addss xmm0, xmm6
0059D55B    sqrtss xmm0, xmm0
0059D55F    ucomiss xmm0, xmm7
0059D562    lahf
0059D563    test ah, 0x44
0059D566    jnp 0x0059D57F
0059D568    movaps xmm1, xmm6
0059D56B    divss xmm1, xmm0
0059D56F    movaps xmm3, xmm1
0059D572    mulss xmm3, xmm2
0059D576    movaps xmm2, xmm1
0059D579    mulss xmm2, xmm7
0059D57D    jmp 0x0059D5BA
0059D57F    movq xmm0, qword ptr ss:[esp+0x98]
0059D588    mov eax, dword ptr ss:[esp+0xA0]
0059D58F    movq qword ptr ss:[esp+0xAC], xmm0
0059D598    movss xmm2, dword ptr ss:[esp+0xB0]
0059D5A1    movss xmm3, dword ptr ss:[esp+0xAC]
0059D5AA    mov dword ptr ss:[esp+0xB4], eax
0059D5B1    movss xmm1, dword ptr ss:[esp+0xB4]
0059D5BA    movss xmm0, dword ptr ss:[esp+0x54]
0059D5C0    movss xmm4, dword ptr ss:[esp+0x64]
0059D5C6    mulss xmm0, xmm3
0059D5CA    mov eax, dword ptr ds:[edi]
0059D5CC    mulss xmm4, xmm2
0059D5D0    movss dword ptr ss:[esp+0xCC], xmm3
0059D5D9    movss xmm3, dword ptr ss:[esp+0x68]
0059D5DF    addss xmm4, xmm0
0059D5E3    mulss xmm3, xmm2
0059D5E7    movss xmm0, dword ptr ss:[esp+0x74]
0059D5ED    mulss xmm0, xmm1
0059D5F1    movss dword ptr ss:[esp+0xC8], xmm2
0059D5FA    movss xmm2, dword ptr ss:[esp+0x6C]
0059D600    addss xmm4, xmm0
0059D604    mulss xmm2, dword ptr ss:[esp+0xC8]
0059D60D    movss xmm0, dword ptr ss:[esp+0x58]
0059D613    mulss xmm0, dword ptr ss:[esp+0xCC]
0059D61C    movss dword ptr ss:[esp+0xA8], xmm4
0059D625    addss xmm3, xmm0
0059D629    movss xmm0, dword ptr ss:[esp+0x78]
0059D62F    mulss xmm0, xmm1
0059D633    addss xmm3, xmm0
0059D637    movss xmm0, dword ptr ss:[esp+0x5C]
0059D63D    mulss xmm0, dword ptr ss:[esp+0xCC]
0059D646    addss xmm2, xmm0
0059D64A    movss dword ptr ss:[esp+0xAC], xmm3
0059D653    movss xmm0, dword ptr ss:[esp+0x7C]
0059D659    mulss xmm0, xmm1
0059D65D    movss xmm1, dword ptr ds:[esi+0x04]
0059D662    mulss xmm1, xmm4
0059D666    addss xmm2, xmm0
0059D66A    movss xmm0, dword ptr ds:[esi+0x08]
0059D66F    mulss xmm0, xmm3
0059D673    xorps xmm1, xmmword ptr ds:[0x007094C0]
0059D67A    subss xmm1, xmm0
0059D67E    movss dword ptr ss:[esp+0xB0], xmm2
0059D687    mulss xmm2, dword ptr ds:[esi+0x0C]
0059D68C    subss xmm1, xmm2
0059D690    movss dword ptr ss:[esp+0xB4], xmm1             ; => [ Data: data_7094c0 ]
0059D699    movdqu xmm0, xmmword ptr ss:[esp+0xA8]
0059D6A2    mov dword ptr ss:[esp+0xB0], 0x00
0059D6AD    movss xmm1, dword ptr ss:[esp+0xA4]
0059D6B6    xorps xmm1, xmmword ptr ds:[0x007094C0]         ; => [ Data: data_7094c0 ]
0059D6BD    movdqu xmmword ptr ds:[eax], xmm0               ; => [ Field: vFunc_0 ]
0059D6C1    mov dword ptr ss:[esp+0xB4], 0x3F800000
0059D6CC    movaps xmm0, xmm1
0059D6CF    movss dword ptr ss:[esp+0xAC], xmm1
0059D6D8    mulss xmm0, xmm1
0059D6DC    addss xmm0, xmm6
0059D6E0    sqrtss xmm0, xmm0
0059D6E4    ucomiss xmm0, xmm7
0059D6E7    lahf
0059D6E8    test ah, 0x44
0059D6EB    jnp 0x0059D701
0059D6ED    movaps xmm2, xmm6
0059D6F0    divss xmm2, xmm0
0059D6F4    movaps xmm0, xmm2
0059D6F7    mulss xmm1, xmm2
0059D6FB    mulss xmm0, xmm7
0059D6FF    jmp 0x0059D73C
0059D701    movq xmm0, qword ptr ss:[esp+0xAC]
0059D70A    mov eax, dword ptr ss:[esp+0xB4]
0059D711    movq qword ptr ss:[esp+0x98], xmm0
0059D71A    movss xmm0, dword ptr ss:[esp+0x9C]
0059D723    movss xmm1, dword ptr ss:[esp+0x98]
0059D72C    mov dword ptr ss:[esp+0xA0], eax
0059D733    movss xmm2, dword ptr ss:[esp+0xA0]
0059D73C    movss xmm4, dword ptr ss:[esp+0x64]
0059D742    movss dword ptr ss:[esp+0xCC], xmm0
0059D74B    mulss xmm4, xmm0
0059D74F    mov eax, dword ptr ds:[edi]
0059D751    movss xmm0, dword ptr ss:[esp+0x54]
0059D757    mulss xmm0, xmm1
0059D75B    movss xmm3, dword ptr ss:[esp+0x68]
0059D761    mulss xmm3, dword ptr ss:[esp+0xCC]
0059D76A    addss xmm4, xmm0
0059D76E    movss dword ptr ss:[esp+0xC8], xmm2
0059D777    movss xmm0, dword ptr ss:[esp+0x74]
0059D77D    mulss xmm0, xmm2
0059D781    mulss xmm5, dword ptr ss:[esp+0xA4]
0059D78A    addss xmm4, xmm0
0059D78E    movss xmm0, dword ptr ss:[esp+0x58]
0059D794    mulss xmm0, xmm1
0059D798    addss xmm3, xmm0
0059D79C    movss dword ptr ss:[esp+0xA8], xmm4
0059D7A5    movss xmm0, dword ptr ss:[esp+0x78]
0059D7AB    mulss xmm0, xmm2
0059D7AF    movss xmm2, dword ptr ss:[esp+0x6C]
0059D7B5    mulss xmm2, dword ptr ss:[esp+0xCC]
0059D7BE    addss xmm3, xmm0
0059D7C2    movss xmm0, dword ptr ss:[esp+0x5C]
0059D7C8    mulss xmm0, xmm1
0059D7CC    movss xmm1, dword ptr ds:[esi+0x04]
0059D7D1    mulss xmm1, xmm4
0059D7D5    addss xmm2, xmm0
0059D7D9    movss dword ptr ss:[esp+0xAC], xmm3
0059D7E2    movss xmm0, dword ptr ss:[esp+0x7C]
0059D7E8    mulss xmm0, dword ptr ss:[esp+0xC8]
0059D7F1    xorps xmm1, xmmword ptr ds:[0x007094C0]
0059D7F8    addss xmm2, xmm0
0059D7FC    movss xmm0, dword ptr ds:[esi+0x08]
0059D801    mulss xmm0, xmm3
0059D805    subss xmm1, xmm0
0059D809    movss dword ptr ss:[esp+0xB0], xmm2
0059D812    mulss xmm2, dword ptr ds:[esi+0x0C]
0059D817    subss xmm1, xmm2
0059D81B    movss dword ptr ss:[esp+0xB4], xmm1             ; => [ Data: data_7094c0 ]
0059D824    movaps xmm1, xmm5
0059D827    movdqu xmm0, xmmword ptr ss:[esp+0xA8]
0059D830    mov dword ptr ss:[esp+0xAC], 0x00
0059D83B    xorps xmm1, xmmword ptr ds:[0x007094C0]         ; => [ Data: data_7094c0 ]
0059D842    movdqu xmmword ptr ds:[eax+0x10], xmm0
0059D847    mov dword ptr ss:[esp+0xB4], 0x3F800000
0059D852    movaps xmm0, xmm1
0059D855    movss dword ptr ss:[esp+0xB0], xmm1
0059D85E    mulss xmm0, xmm1
0059D862    addss xmm0, xmm6
0059D866    sqrtss xmm0, xmm0
0059D86A    ucomiss xmm0, xmm7
0059D86D    lahf
0059D86E    test ah, 0x44
0059D871    jnp 0x0059D88A
0059D873    movaps xmm7, xmm6
0059D876    divss xmm7, xmm0
0059D87A    xorps xmm0, xmm0
0059D87D    movaps xmm2, xmm7
0059D880    mulss xmm1, xmm7
0059D884    mulss xmm2, xmm0
0059D888    jmp 0x0059D8C5
0059D88A    movq xmm0, qword ptr ss:[esp+0xAC]
0059D893    mov eax, dword ptr ss:[esp+0xB4]
0059D89A    movq qword ptr ss:[esp+0x98], xmm0
0059D8A3    movss xmm1, dword ptr ss:[esp+0x9C]
0059D8AC    movss xmm2, dword ptr ss:[esp+0x98]
0059D8B5    mov dword ptr ss:[esp+0xA0], eax
0059D8BC    movss xmm7, dword ptr ss:[esp+0xA0]
0059D8C5    movss xmm0, dword ptr ss:[esp+0x54]
0059D8CB    movss xmm4, dword ptr ss:[esp+0x64]
0059D8D1    mulss xmm0, xmm2
0059D8D5    mov eax, dword ptr ds:[edi]
0059D8D7    movss xmm3, dword ptr ss:[esp+0x68]
0059D8DD    mulss xmm4, xmm1
0059D8E1    mulss xmm3, xmm1
0059D8E5    addss xmm4, xmm0
0059D8E9    movss dword ptr ss:[esp+0xCC], xmm2
0059D8F2    movss xmm0, dword ptr ss:[esp+0x74]
0059D8F8    mulss xmm0, xmm7
0059D8FC    addss xmm4, xmm0
0059D900    movss xmm0, dword ptr ss:[esp+0x58]
0059D906    mulss xmm0, xmm2
0059D90A    movss xmm2, dword ptr ss:[esp+0x6C]
0059D910    mulss xmm2, xmm1
0059D914    addss xmm3, xmm0
0059D918    movss xmm1, dword ptr ds:[esi+0x04]
0059D91D    movss xmm0, dword ptr ss:[esp+0x78]
0059D923    mulss xmm0, xmm7
0059D927    mulss xmm1, xmm4
0059D92B    addss xmm3, xmm0
0059D92F    movss dword ptr ss:[esp+0xA8], xmm4
0059D938    movss xmm0, dword ptr ss:[esp+0x5C]
0059D93E    mulss xmm0, dword ptr ss:[esp+0xCC]
0059D947    movss dword ptr ss:[esp+0xAC], xmm3
0059D950    addss xmm2, xmm0
0059D954    movss xmm0, dword ptr ss:[esp+0x7C]
0059D95A    mulss xmm0, xmm7
0059D95E    movss xmm7, dword ptr ds:[0x007094C0]
0059D966    xorps xmm1, xmm7
0059D969    addss xmm2, xmm0
0059D96D    movss xmm0, dword ptr ds:[esi+0x08]
0059D972    mulss xmm0, xmm3
0059D976    subss xmm1, xmm0
0059D97A    movss dword ptr ss:[esp+0xB0], xmm2
0059D983    mulss xmm2, dword ptr ds:[esi+0x0C]
0059D988    subss xmm1, xmm2
0059D98C    movss dword ptr ss:[esp+0xB4], xmm1
0059D995    xorps xmm1, xmm1
0059D998    movdqu xmm0, xmmword ptr ss:[esp+0xA8]
0059D9A1    mov dword ptr ss:[esp+0xAC], 0x00
0059D9AC    movss dword ptr ss:[esp+0xB0], xmm5
0059D9B5    movdqu xmmword ptr ds:[eax+0x20], xmm0
0059D9BA    mov dword ptr ss:[esp+0xB4], 0x3F800000
0059D9C5    movaps xmm0, xmm5
0059D9C8    mulss xmm0, xmm5
0059D9CC    addss xmm0, xmm6
0059D9D0    sqrtss xmm1, xmm0
0059D9D4    xorps xmm0, xmm0
0059D9D7    ucomiss xmm1, xmm0
0059D9DA    lahf
0059D9DB    test ah, 0x44
0059D9DE    jnp 0x0059D9F1
0059D9E0    divss xmm6, xmm1
0059D9E4    movaps xmm1, xmm6
0059D9E7    mulss xmm5, xmm6
0059D9EB    mulss xmm1, xmm0
0059D9EF    jmp 0x0059DA2C
0059D9F1    movq xmm0, qword ptr ss:[esp+0xAC]
0059D9FA    mov eax, dword ptr ss:[esp+0xB4]
0059DA01    movq qword ptr ss:[esp+0x98], xmm0
0059DA0A    movss xmm5, dword ptr ss:[esp+0x9C]
0059DA13    movss xmm1, dword ptr ss:[esp+0x98]
0059DA1C    mov dword ptr ss:[esp+0xA0], eax
0059DA23    movss xmm6, dword ptr ss:[esp+0xA0]
0059DA2C    movss xmm4, dword ptr ss:[esp+0x64]
0059DA32    movss xmm0, dword ptr ss:[esp+0x54]
0059DA38    mulss xmm0, xmm1
0059DA3C    mov eax, dword ptr ds:[edi]
0059DA3E    movss xmm3, dword ptr ss:[esp+0x68]
0059DA44    mulss xmm4, xmm5
0059DA48    movss xmm2, dword ptr ss:[esp+0x6C]
0059DA4E    mulss xmm3, xmm5
0059DA52    addss xmm4, xmm0
0059DA56    mulss xmm2, xmm5
0059DA5A    movss xmm0, dword ptr ss:[esp+0x74]
0059DA60    mulss xmm0, xmm6
0059DA64    addss xmm4, xmm0
0059DA68    movss xmm0, dword ptr ss:[esp+0x58]
0059DA6E    mulss xmm0, xmm1
0059DA72    addss xmm3, xmm0
0059DA76    movss dword ptr ss:[esp+0xA8], xmm4
0059DA7F    movss xmm0, dword ptr ss:[esp+0x78]
0059DA85    mulss xmm0, xmm6
0059DA89    addss xmm3, xmm0
0059DA8D    movss xmm0, dword ptr ss:[esp+0x5C]
0059DA93    mulss xmm0, xmm1
0059DA97    movss xmm1, dword ptr ds:[esi+0x04]
0059DA9C    mulss xmm1, xmm4
0059DAA0    addss xmm2, xmm0
0059DAA4    movss xmm4, dword ptr ss:[esp+0x58]
0059DAAA    movss xmm0, dword ptr ss:[esp+0x7C]
0059DAB0    mulss xmm0, xmm6
0059DAB4    xorps xmm1, xmm7
0059DAB7    addss xmm4, dword ptr ss:[esp+0x68]
0059DABD    movss xmm7, dword ptr ss:[esp+0x74]
0059DAC3    addss xmm2, xmm0
0059DAC7    movss dword ptr ss:[esp+0xAC], xmm3
0059DAD0    movss xmm0, dword ptr ds:[esi+0x08]
0059DAD5    mulss xmm0, xmm3
0059DAD9    movss xmm3, dword ptr ss:[esp+0x7C]
0059DADF    movss dword ptr ss:[esp+0xB0], xmm2
0059DAE8    movaps xmm5, xmm3
0059DAEB    mulss xmm2, dword ptr ds:[esi+0x0C]
0059DAF0    subss xmm1, xmm0
0059DAF4    movss xmm6, dword ptr ss:[esp+0x78]
0059DAFA    subss xmm1, xmm2
0059DAFE    movss xmm2, dword ptr ss:[esp+0x5C]
0059DB04    addss xmm2, dword ptr ss:[esp+0x6C]
0059DB0A    movss dword ptr ss:[esp+0xB4], xmm1
0059DB13    movdqu xmm0, xmmword ptr ss:[esp+0xA8]
0059DB1C    movss xmm1, dword ptr ss:[esp+0x54]
0059DB22    addss xmm1, dword ptr ss:[esp+0x64]
0059DB28    movdqu xmmword ptr ds:[eax+0x30], xmm0
0059DB2D    xorps xmm0, xmm0
0059DB30    mulss xmm2, xmm0
0059DB34    mulss xmm4, xmm0
0059DB38    mulss xmm1, xmm0
0059DB3C    addss xmm5, xmm2
0059DB40    movss xmm0, dword ptr ds:[ecx+0x4C]
0059DB45    addss xmm6, xmm4
0059DB49    movss dword ptr ss:[esp+0xCC], xmm2
0059DB52    movss xmm2, dword ptr ss:[esp+0x74]
0059DB58    addss xmm7, xmm1
0059DB5C    mulss xmm2, xmm0
0059DB60    movss dword ptr ss:[esp+0xA4], xmm1
0059DB69    movss dword ptr ss:[esp+0xC8], xmm4
0059DB72    addss xmm2, xmm1
0059DB76    movss dword ptr ss:[esp+0xA8], xmm7
0059DB7F    movss xmm1, dword ptr ss:[esp+0x78]
0059DB85    mulss xmm1, xmm0
0059DB89    movss dword ptr ss:[esp+0xAC], xmm6
0059DB92    movss dword ptr ss:[esp+0xB0], xmm5
0059DB9B    addss xmm1, xmm4
0059DB9F    movaps xmm4, xmm3
0059DBA2    movss xmm3, dword ptr ds:[esi+0x04]
0059DBA7    mulss xmm4, xmm0
0059DBAB    addss xmm3, xmm2
0059DBAF    movss xmm0, dword ptr ds:[esi+0x08]
0059DBB4    addss xmm0, xmm1
0059DBB8    addss xmm4, dword ptr ss:[esp+0xCC]
0059DBC1    mulss xmm3, xmm7
0059DBC5    mulss xmm0, xmm6
0059DBC9    xorps xmm3, xmmword ptr ds:[0x007094C0]
0059DBD0    addss xmm4, dword ptr ds:[esi+0x0C]
0059DBD5    subss xmm3, xmm0
0059DBD9    mov eax, dword ptr ds:[edi]
0059DBDB    movss xmm1, dword ptr ds:[0x00709014]
0059DBE3    mulss xmm4, xmm5
0059DBE7    movss xmm6, dword ptr ss:[esp+0xA4]
0059DBF0    movss xmm5, dword ptr ss:[esp+0x7C]
0059DBF6    subss xmm3, xmm4                                ; => [ Data: data_7094c0 ]
0059DBFA    movaps xmm4, xmm6
0059DBFD    movss dword ptr ss:[esp+0xB4], xmm3
0059DC06    movdqu xmm0, xmmword ptr ss:[esp+0xA8]
0059DC0F    movss xmm3, dword ptr ss:[esp+0xC8]
0059DC18    movdqu xmmword ptr ds:[eax+0x40], xmm0
0059DC1D    mov eax, dword ptr ds:[edi]
0059DC1F    movss xmm0, dword ptr ss:[esp+0x74]
0059DC25    mulss xmm0, xmm1
0059DC29    subss xmm4, xmm0
0059DC2D    movss xmm0, dword ptr ss:[esp+0x78]
0059DC33    mulss xmm0, xmm1
0059DC37    subss xmm3, xmm0
0059DC3B    movss dword ptr ss:[esp+0xA4], xmm4
0059DC44    movss xmm4, dword ptr ss:[esp+0x74]
0059DC4A    movaps xmm0, xmm5
0059DC4D    mulss xmm0, xmm1
0059DC51    movss xmm1, dword ptr ss:[esp+0xCC]
0059DC5A    movaps xmm2, xmm1
0059DC5D    movss dword ptr ss:[esp+0xAC], xmm3
0059DC66    subss xmm2, xmm0
0059DC6A    movss xmm0, dword ptr ds:[ecx+0x50]
0059DC6F    mulss xmm4, xmm0
0059DC73    mulss xmm5, xmm0
0059DC77    addss xmm4, xmm6
0059DC7B    movss dword ptr ss:[esp+0xB0], xmm2
0059DC84    addss xmm5, xmm1
0059DC88    movss xmm1, dword ptr ds:[esi+0x04]
0059DC8D    movss dword ptr ss:[esp+0xCC], xmm4
0059DC96    movss xmm4, dword ptr ss:[esp+0x78]
0059DC9C    addss xmm1, dword ptr ss:[esp+0xCC]
0059DCA5    addss xmm5, dword ptr ds:[esi+0x0C]
0059DCAA    mulss xmm4, xmm0
0059DCAE    movss xmm0, dword ptr ds:[esi+0x08]
0059DCB3    addss xmm4, dword ptr ss:[esp+0xC8]
0059DCBC    mulss xmm5, xmm2
0059DCC0    addss xmm0, xmm4
0059DCC4    movss xmm4, dword ptr ss:[esp+0xA4]
0059DCCD    mulss xmm1, xmm4
0059DCD1    movss dword ptr ss:[esp+0xA8], xmm4
0059DCDA    xorps xmm1, xmmword ptr ds:[0x007094C0]
0059DCE1    mulss xmm0, xmm3
0059DCE5    subss xmm1, xmm0
0059DCE9    subss xmm1, xmm5                                ; => [ Data: data_7094c0 ]
0059DCED    movss dword ptr ss:[esp+0xB4], xmm1
0059DCF6    movdqu xmm0, xmmword ptr ss:[esp+0xA8]
0059DCFF    movdqu xmmword ptr ds:[eax+0x50], xmm0
0059DD04    mov eax, dword ptr ss:[esp+0x50]
0059DD08    mov ecx, dword ptr ss:[esp+0xB8]
0059DD0F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0059DD16    pop ecx
0059DD17    pop edi
0059DD18    pop esi
0059DD19    add esp, 0xB8
0059DD1F    ret 0x08
