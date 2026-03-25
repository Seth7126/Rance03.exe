// ============================================================
// 函数名称: sub_56df40
// 起始地址: 0x56df40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0056DF40    push 0xFFFFFFFF
0056DF42    push 0x6C6543                                   ; => [ Call: sub_6c6543 ]
0056DF47    mov eax, dword ptr fs:[0x00000000]
0056DF4D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0056DF4E    sub esp, 0x190
0056DF54    mov eax, dword ptr ds:[0x0074A408]
0056DF59    xor eax, esp                                    ; => [ Data: __security_cookie ]
0056DF5B    mov dword ptr ss:[esp+0x188], eax
0056DF62    push ebx
0056DF63    push ebp
0056DF64    push esi
0056DF65    push edi
0056DF66    mov eax, dword ptr ds:[0x0074A408]
0056DF6B    xor eax, esp                                    ; => [ Data: __security_cookie ]
0056DF6D    push eax
0056DF6E    lea eax, ss:[esp+0x1A4]
0056DF75    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0056DF7B    mov eax, dword ptr ss:[esp+0x1B4]
0056DF82    mov ecx, 0x13
0056DF87    mov dword ptr ss:[esp+0x2C], eax
0056DF8B    lea eax, ss:[esp+0xB4]
0056DF92    jmp 0x0056DFA0
0056DFA0    dec ecx
0056DFA1    mov dword ptr ds:[eax-0x08], 0x00
0056DFA8    mov dword ptr ds:[eax-0x04], 0x00
0056DFAF    lea eax, ds:[eax+0x0C]
0056DFB2    mov dword ptr ds:[eax-0x0C], 0x00
0056DFB9    jns 0x0056DFA0
0056DFBB    mov edi, dword ptr ss:[esp+0x1C4]
0056DFC2    lea ebx, ss:[esp+0xAC]
0056DFC9    mov esi, dword ptr ss:[esp+0x1B8]
0056DFD0    xor ebp, ebp
0056DFD2    movss xmm7, dword ptr ds:[edi]
0056DFD6    movss xmm1, dword ptr ds:[edi+0x04]
0056DFDB    movaps xmm4, xmm7
0056DFDE    movss xmm3, dword ptr ds:[edi+0x08]
0056DFE3    movaps xmm5, xmm7
0056DFE6    movss xmm0, dword ptr ds:[edi+0x0C]
0056DFEB    movaps xmm2, xmm3
0056DFEE    mulss xmm4, xmm1
0056DFF2    movaps xmm6, xmm1
0056DFF5    mulss xmm5, xmm7
0056DFF9    mulss xmm2, xmm3
0056DFFD    movss dword ptr ss:[esp+0x18], xmm4
0056E003    movaps xmm4, xmm0
0056E006    movss dword ptr ss:[esp+0x34], xmm5
0056E00C    mulss xmm4, xmm7
0056E010    mulss xmm6, xmm1
0056E014    movss dword ptr ss:[esp+0x7C], xmm3
0056E01A    mulss xmm3, xmm7
0056E01E    movss xmm7, dword ptr ds:[edi+0x08]
0056E023    movaps xmm5, xmm7
0056E026    movss dword ptr ss:[esp+0x30], xmm6
0056E02C    mulss xmm5, xmm1
0056E030    movss dword ptr ss:[esp+0x24], xmm5
0056E036    movaps xmm5, xmm0
0056E039    mulss xmm5, xmm1
0056E03D    movaps xmm1, xmm7
0056E040    movss xmm7, dword ptr ds:[0x00709014]
0056E048    mulss xmm1, xmm0
0056E04C    movaps xmm0, xmm2
0056E04F    addss xmm0, xmm6
0056E053    movss dword ptr ss:[esp+0x1C], xmm5
0056E059    movaps xmm5, xmm7
0056E05C    movaps xmm6, xmm3
0056E05F    subss xmm6, dword ptr ss:[esp+0x1C]
0056E065    mulss xmm0, dword ptr ds:[0x00709058]
0056E06D    subss xmm5, xmm0
0056E071    movaps xmm0, xmm1
0056E074    addss xmm0, dword ptr ss:[esp+0x18]
0056E07A    movss dword ptr ss:[esp+0x6C], xmm5
0056E080    movss dword ptr ss:[esp+0x28], xmm0
0056E086    movss xmm0, dword ptr ds:[0x00709058]
0056E08E    movss xmm5, dword ptr ss:[esp+0x28]
0056E094    mulss xmm5, xmm0
0056E098    movss dword ptr ss:[esp+0x28], xmm5
0056E09E    movss xmm5, xmm6
0056E0A2    mulss xmm5, xmm0
0056E0A6    movss xmm6, dword ptr ss:[esp+0x30]
0056E0AC    movss dword ptr ss:[esp+0x20], xmm5
0056E0B2    movss xmm5, dword ptr ss:[esp+0x18]
0056E0B8    subss xmm5, xmm1
0056E0BC    movss xmm1, xmm5
0056E0C0    movss xmm5, dword ptr ss:[esp+0x34]
0056E0C6    addss xmm2, xmm5
0056E0CA    mulss xmm1, xmm0
0056E0CE    addss xmm6, xmm5
0056E0D2    movss dword ptr ss:[esp+0x18], xmm1
0056E0D8    movaps xmm1, xmm7
0056E0DB    mulss xmm2, xmm0
0056E0DF    mulss xmm6, xmm0
0056E0E3    subss xmm1, xmm2
0056E0E7    movss dword ptr ss:[esp+0x78], xmm1
0056E0ED    movss xmm1, dword ptr ss:[esp+0x24]
0056E0F3    movaps xmm2, xmm1
0056E0F6    subss xmm1, xmm4
0056E0FA    addss xmm2, xmm4
0056E0FE    mulss xmm1, xmm0
0056E102    mulss xmm2, xmm0
0056E106    movss dword ptr ss:[esp+0x24], xmm1
0056E10C    movss dword ptr ss:[esp+0x70], xmm2
0056E112    movss xmm2, dword ptr ss:[esp+0x1C]
0056E118    addss xmm2, xmm3
0056E11C    mulss xmm2, xmm0
0056E120    movaps xmm0, xmm7
0056E123    subss xmm0, xmm6
0056E127    movss dword ptr ss:[esp+0x1C], xmm2
0056E12D    movss dword ptr ss:[esp+0x74], xmm0
0056E133    jmp 0x0056E140
0056E140    movd xmm0, ebp
0056E144    cvtdq2ps xmm0, xmm0
0056E147    mulss xmm0, dword ptr ds:[0x007090B4]
0056E14F    mulss xmm0, dword ptr ds:[0x00708F64]
0056E157    movss dword ptr ss:[esp+0x30], xmm0
0056E15D    call 0x006B08F0                                 ; => [ Call: ___libm_sse2_sinf ]
0056E162    movss dword ptr ss:[esp+0x34], xmm0
0056E168    movss xmm0, dword ptr ss:[esp+0x30]
0056E16E    call 0x006AEC45                                 ; => [ Call: ___libm_sse2_cosf ]
0056E173    movss xmm2, dword ptr ss:[esp+0x34]
0056E179    movaps xmm1, xmm0
0056E17C    mulss xmm1, dword ptr ds:[0x00708F8C]
0056E184    xorps xmm6, xmm6
0056E187    mov dword ptr ds:[ebx+0x04], 0x00
0056E18E    mulss xmm2, dword ptr ds:[0x00708F8C]
0056E196    movss xmm0, dword ptr ss:[esp+0x18]
0056E19C    movaps xmm5, xmm1
0056E19F    mulss xmm5, dword ptr ss:[esp+0x6C]
0056E1A5    movaps xmm4, xmm1
0056E1A8    mulss xmm4, dword ptr ss:[esp+0x28]
0056E1AE    movaps xmm3, xmm1
0056E1B1    mulss xmm0, xmm6
0056E1B5    mulss xmm3, dword ptr ss:[esp+0x20]
0056E1BB    addss xmm5, xmm0
0056E1BF    movss dword ptr ds:[ebx+0x08], xmm2
0056E1C4    movaps xmm0, xmm2
0056E1C7    movss dword ptr ds:[ebx], xmm1
0056E1CB    mulss xmm0, dword ptr ss:[esp+0x1C]
0056E1D1    addss xmm5, xmm0
0056E1D5    movss xmm0, dword ptr ss:[esp+0x78]
0056E1DB    mulss xmm0, xmm6
0056E1DF    addss xmm4, xmm0
0056E1E3    movaps xmm0, xmm2
0056E1E6    mulss xmm0, dword ptr ss:[esp+0x24]
0056E1EC    addss xmm4, xmm0
0056E1F0    movss xmm0, dword ptr ss:[esp+0x70]
0056E1F6    mulss xmm0, xmm6
0056E1FA    addss xmm3, xmm0
0056E1FE    movaps xmm0, xmm2
0056E201    mulss xmm0, dword ptr ss:[esp+0x74]
0056E207    addss xmm2, xmm1
0056E20B    addss xmm3, xmm0
0056E20F    movss xmm0, dword ptr ds:[0x00709014]
0056E217    mulss xmm2, xmm6
0056E21B    addss xmm2, xmm0
0056E21F    ucomiss xmm2, xmm0
0056E222    lahf
0056E223    test ah, 0x44
0056E226    jnp 0x0056E247
0056E228    ucomiss xmm2, xmm6
0056E22B    lahf
0056E22C    test ah, 0x44
0056E22F    jnp 0x0056E247
0056E231    movaps xmm1, xmm0
0056E234    divss xmm1, xmm2
0056E238    movaps xmm0, xmm1
0056E23B    mulss xmm3, xmm1
0056E23F    mulss xmm5, xmm0
0056E243    mulss xmm4, xmm0
0056E247    movss xmm0, dword ptr ds:[esi]
0056E24B    inc ebp
0056E24C    addss xmm4, dword ptr ds:[esi+0x04]
0056E251    addss xmm3, dword ptr ds:[esi+0x08]
0056E256    addss xmm0, xmm5
0056E25A    movss dword ptr ss:[esp+0x40], xmm3
0056E260    mov eax, dword ptr ss:[esp+0x40]
0056E264    unpcklps xmm0, xmm4
0056E267    movq qword ptr ds:[ebx], xmm0
0056E26B    mov dword ptr ds:[ebx+0x08], eax
0056E26E    add ebx, 0x0C
0056E271    cmp ebp, 0x14
0056E274    jl 0x0056E140
0056E27A    movss xmm0, dword ptr ds:[edi]
0056E27E    movss xmm4, dword ptr ds:[edi+0x08]
0056E283    movaps xmm6, xmm0
0056E286    mulss xmm6, xmm0
0056E28A    movaps xmm1, xmm4
0056E28D    movss xmm3, dword ptr ds:[edi+0x04]
0056E292    movaps xmm5, xmm4
0056E295    mulss xmm5, xmm0
0056E299    movaps xmm2, xmm3
0056E29C    mulss xmm2, xmm0
0056E2A0    movaps xmm7, xmm3
0056E2A3    mulss xmm1, xmm4
0056E2A7    movss dword ptr ss:[esp+0x1C], xmm6
0056E2AD    movss xmm6, dword ptr ds:[edi+0x0C]
0056E2B2    movaps xmm4, xmm6
0056E2B5    mulss xmm7, xmm3
0056E2B9    mulss xmm4, xmm0
0056E2BD    movss xmm0, dword ptr ds:[edi+0x08]
0056E2C2    mulss xmm0, xmm3
0056E2C6    movaps xmm3, xmm6
0056E2C9    mulss xmm6, dword ptr ss:[esp+0x7C]
0056E2CF    movss dword ptr ss:[esp+0x20], xmm0
0056E2D5    movaps xmm0, xmm1
0056E2D8    addss xmm0, xmm7
0056E2DC    mulss xmm3, dword ptr ds:[edi+0x04]
0056E2E1    movss dword ptr ss:[esp+0x28], xmm6
0056E2E7    movss xmm6, dword ptr ds:[0x00709014]
0056E2EF    addss xmm1, dword ptr ss:[esp+0x1C]
0056E2F5    mulss xmm0, dword ptr ds:[0x00709058]
0056E2FD    addss xmm7, dword ptr ss:[esp+0x1C]
0056E303    subss xmm6, xmm0
0056E307    xorps xmm0, xmm0
0056E30A    mulss xmm6, xmm0
0056E30E    movaps xmm0, xmm2
0056E311    subss xmm0, dword ptr ss:[esp+0x28]
0056E317    mulss xmm0, dword ptr ds:[0x00709058]
0056E31F    mulss xmm0, dword ptr ss:[esp+0x1BC]
0056E328    addss xmm6, xmm0
0056E32C    movaps xmm0, xmm3
0056E32F    addss xmm0, xmm5
0056E333    subss xmm5, xmm3
0056E337    mulss xmm0, dword ptr ds:[0x00709058]
0056E33F    mulss xmm0, dword ptr ds:[0x00708F0C]
0056E347    addss xmm6, xmm0
0056E34B    movss xmm0, dword ptr ds:[0x00709014]
0056E353    movss dword ptr ss:[esp+0x24], xmm6
0056E359    movss xmm6, dword ptr ds:[0x00709058]
0056E361    mulss xmm1, xmm6
0056E365    subss xmm0, xmm1
0056E369    movss xmm1, dword ptr ss:[esp+0x28]
0056E36F    addss xmm1, xmm2
0056E373    xorps xmm2, xmm2
0056E376    mulss xmm0, dword ptr ss:[esp+0x1BC]
0056E37F    mulss xmm1, xmm6
0056E383    mulss xmm1, xmm2
0056E387    addss xmm0, xmm1
0056E38B    movss xmm1, dword ptr ss:[esp+0x20]
0056E391    movss dword ptr ss:[esp+0x18], xmm0
0056E397    movaps xmm0, xmm1
0056E39A    subss xmm0, xmm4
0056E39E    addss xmm1, xmm4
0056E3A2    mulss xmm0, xmm6
0056E3A6    movss xmm6, dword ptr ss:[esp+0x18]
0056E3AC    movss xmm4, xmm1
0056E3B0    movss xmm1, dword ptr ds:[0x00709014]
0056E3B8    mulss xmm0, xmm2
0056E3BC    addss xmm6, xmm0
0056E3C0    movss xmm0, dword ptr ds:[0x00709058]
0056E3C8    mulss xmm4, xmm0
0056E3CC    mulss xmm5, xmm0
0056E3D0    mulss xmm7, xmm0
0056E3D4    movaps xmm0, xmm1
0056E3D7    mulss xmm4, dword ptr ss:[esp+0x1BC]
0056E3E0    subss xmm0, xmm7
0056E3E4    mulss xmm5, xmm2
0056E3E8    movss dword ptr ss:[esp+0x18], xmm6
0056E3EE    addss xmm4, xmm5
0056E3F2    mulss xmm0, xmm2
0056E3F6    addss xmm4, xmm0
0056E3FA    movss xmm0, dword ptr ss:[esp+0x1BC]
0056E403    mulss xmm0, xmm2
0056E407    addss xmm0, xmm1
0056E40B    ucomiss xmm0, xmm1
0056E40E    lahf
0056E40F    test ah, 0x44
0056E412    jnp 0x0056E444
0056E414    ucomiss xmm0, xmm2
0056E417    lahf
0056E418    test ah, 0x44
0056E41B    jnp 0x0056E444
0056E41D    divss xmm1, xmm0
0056E421    movaps xmm0, xmm1
0056E424    mulss xmm0, dword ptr ss:[esp+0x24]
0056E42A    movss dword ptr ss:[esp+0x24], xmm0
0056E430    movaps xmm0, xmm1
0056E433    mulss xmm0, xmm6
0056E437    mulss xmm1, xmm4
0056E43B    movss dword ptr ss:[esp+0x18], xmm0
0056E441    movaps xmm4, xmm1
0056E444    movss xmm0, dword ptr ss:[esp+0x24]
0056E44A    movss xmm1, dword ptr ss:[esp+0x18]
0056E450    addss xmm0, dword ptr ds:[esi]
0056E454    addss xmm1, dword ptr ds:[esi+0x04]
0056E459    addss xmm4, dword ptr ds:[esi+0x08]
0056E45E    mov ecx, dword ptr ss:[esp+0x1C0]
0056E465    movss dword ptr ss:[esp+0x38], xmm0
0056E46B    movss dword ptr ss:[esp+0x3C], xmm1
0056E471    movss dword ptr ss:[esp+0x40], xmm4
0056E477    call 0x0059F850                                 ; => [ Call: sub_59f850 ]
0056E47C    mov ebx, eax
0056E47E    lea edi, ss:[esp+0xAC]
0056E485    mov ebp, 0x13
0056E48A    lea ebx, ds:[ebx]
0056E490    movq xmm0, qword ptr ds:[edi+0x0C]
0056E495    mov eax, dword ptr ds:[edi+0x14]
0056E498    mov dword ptr ss:[esp+0x58], 0x70745C           ; => [ Type: sealengine::CPoint::VTable | Data: sealengine::CPoint::`vftable' ]
0056E4A0    movq qword ptr ss:[esp+0x5C], xmm0
0056E4A6    mov dword ptr ss:[esp+0x64], eax
0056E4AA    mov dword ptr ss:[esp+0x68], ebx
0056E4AE    mov dword ptr ss:[esp+0x1AC], 0x00
0056E4B9    movq xmm0, qword ptr ds:[edi]
0056E4BD    mov eax, dword ptr ds:[edi+0x08]
0056E4C0    mov dword ptr ss:[esp+0x44], 0x70745C           ; => [ Type: sealengine::CPoint::VTable | Data: sealengine::CPoint::`vftable' ]
0056E4C8    movq qword ptr ss:[esp+0x48], xmm0
0056E4CE    mov dword ptr ss:[esp+0x50], eax
0056E4D2    mov dword ptr ss:[esp+0x54], ebx
0056E4D6    push 0x5765A0                                   ; => [ Type: sealengine::CPoint::VTable | Call: sub_5765a0 ]
0056E4DB    push 0x576570
0056E4E0    push 0x02
0056E4E2    push 0x14
0056E4E4    lea eax, ss:[esp+0x94]
0056E4EB    mov byte ptr ss:[esp+0x1BC], 0x01
0056E4F3    push eax
0056E4F4    mov dword ptr ss:[esp+0x94], 0x707464           ; => [ Data: sealengine::CLine::`vftable' ]
0056E4FF    call 0x0069B2BA                                 ; => [ Call: sub_69b2ba | Call: sub_576570 ]
0056E504    movq xmm0, qword ptr ds:[edi]
0056E508    mov eax, dword ptr ds:[edi+0x08]
0056E50B    movq qword ptr ss:[esp+0x88], xmm0
0056E514    movq xmm0, qword ptr ds:[edi+0x0C]
0056E519    mov dword ptr ss:[esp+0x90], eax
0056E520    mov eax, dword ptr ds:[edi+0x14]
0056E523    mov dword ptr ss:[esp+0x94], ebx
0056E52A    movq qword ptr ss:[esp+0x9C], xmm0
0056E533    mov dword ptr ss:[esp+0xA4], eax
0056E53A    mov dword ptr ss:[esp+0xA8], ebx
0056E541    mov ecx, dword ptr ss:[esp+0x2C]
0056E545    lea eax, ss:[esp+0x80]
0056E54C    push eax
0056E54D    mov byte ptr ss:[esp+0x1B0], 0x02
0056E555    call 0x005336C0                                 ; => [ Call: sub_5336c0 ]
0056E55A    push 0x5765A0
0056E55F    push 0x02
0056E561    push 0x14
0056E563    lea eax, ss:[esp+0x90]
0056E56A    mov byte ptr ss:[esp+0x1B8], 0x01
0056E572    push eax
0056E573    mov dword ptr ss:[esp+0x90], 0x707464           ; => [ Data: sealengine::CLine::`vftable' ]
0056E57E    call 0x0069B1ED                                 ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_5765a0 ]
0056E583    lea edi, ds:[edi+0x0C]
0056E586    dec ebp
0056E587    jnz 0x0056E490                                  ; => [ Type: sealengine::CLine::VTable ]
0056E58D    movq xmm0, qword ptr ss:[esp+0xAC]
0056E596    mov edi, dword ptr ss:[esp+0xB4]
0056E59D    mov dword ptr ss:[esp+0x44], 0x70745C           ; => [ Type: sealengine::CPoint::VTable | Data: sealengine::CPoint::`vftable' ]
0056E5A5    movq qword ptr ss:[esp+0x48], xmm0
0056E5AB    mov dword ptr ss:[esp+0x50], edi
0056E5AF    mov dword ptr ss:[esp+0x54], ebx
0056E5B3    mov dword ptr ss:[esp+0x1AC], 0x03
0056E5BE    movq xmm0, qword ptr ss:[esp+0x190]
0056E5C7    mov esi, dword ptr ss:[esp+0x198]
0056E5CE    mov dword ptr ss:[esp+0x58], 0x70745C           ; => [ Type: sealengine::CPoint::VTable | Data: sealengine::CPoint::`vftable' ]
0056E5D6    movq qword ptr ss:[esp+0x5C], xmm0
0056E5DC    mov dword ptr ss:[esp+0x64], esi
0056E5E0    mov dword ptr ss:[esp+0x68], ebx
0056E5E4    push 0x5765A0                                   ; => [ Type: sealengine::CPoint::VTable | Call: sub_5765a0 ]
0056E5E9    push 0x576570
0056E5EE    push 0x02
0056E5F0    push 0x14
0056E5F2    lea eax, ss:[esp+0x94]
0056E5F9    mov byte ptr ss:[esp+0x1BC], 0x04
0056E601    push eax
0056E602    mov dword ptr ss:[esp+0x94], 0x707464           ; => [ Data: sealengine::CLine::`vftable' ]
0056E60D    call 0x0069B2BA                                 ; => [ Call: sub_69b2ba | Call: sub_576570 ]
0056E612    movq xmm0, qword ptr ss:[esp+0x190]
0056E61B    movq qword ptr ss:[esp+0x88], xmm0
0056E624    movq xmm0, qword ptr ss:[esp+0xAC]
0056E62D    mov dword ptr ss:[esp+0x90], esi
0056E634    mov dword ptr ss:[esp+0x94], ebx
0056E63B    movq qword ptr ss:[esp+0x9C], xmm0
0056E644    mov dword ptr ss:[esp+0xA4], edi
0056E64B    mov dword ptr ss:[esp+0xA8], ebx
0056E652    mov ecx, dword ptr ss:[esp+0x2C]
0056E656    lea eax, ss:[esp+0x80]
0056E65D    push eax
0056E65E    mov byte ptr ss:[esp+0x1B0], 0x05
0056E666    call 0x005336C0                                 ; => [ Call: sub_5336c0 ]
0056E66B    push 0x5765A0
0056E670    push 0x02
0056E672    push 0x14
0056E674    lea eax, ss:[esp+0x90]
0056E67B    mov byte ptr ss:[esp+0x1B8], 0x04
0056E683    push eax
0056E684    mov dword ptr ss:[esp+0x90], 0x707464           ; => [ Data: sealengine::CLine::`vftable' ]
0056E68F    call 0x0069B1ED                                 ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_5765a0 ]
0056E694    lea edi, ss:[ebp+0x14]
0056E697    mov ebp, dword ptr ss:[esp+0x40]
0056E69B    lea esi, ss:[esp+0xAC]
0056E6A2    jmp 0x0056E6B0
0056E6B0    movq xmm0, qword ptr ds:[esi]
0056E6B4    mov eax, dword ptr ds:[esi+0x08]
0056E6B7    mov dword ptr ss:[esp+0x44], 0x70745C           ; => [ Type: sealengine::CPoint::VTable | Data: sealengine::CPoint::`vftable' ]
0056E6BF    movq qword ptr ss:[esp+0x48], xmm0
0056E6C5    mov dword ptr ss:[esp+0x50], eax
0056E6C9    mov dword ptr ss:[esp+0x54], ebx
0056E6CD    mov dword ptr ss:[esp+0x1AC], 0x06
0056E6D8    movq xmm0, qword ptr ss:[esp+0x38]
0056E6DE    mov dword ptr ss:[esp+0x58], 0x70745C           ; => [ Type: sealengine::CPoint::VTable | Data: sealengine::CPoint::`vftable' ]
0056E6E6    movq qword ptr ss:[esp+0x5C], xmm0
0056E6EC    mov dword ptr ss:[esp+0x64], ebp
0056E6F0    mov dword ptr ss:[esp+0x68], ebx
0056E6F4    push 0x5765A0                                   ; => [ Type: sealengine::CPoint::VTable | Call: sub_5765a0 ]
0056E6F9    push 0x576570
0056E6FE    push 0x02
0056E700    push 0x14
0056E702    lea eax, ss:[esp+0x94]
0056E709    mov byte ptr ss:[esp+0x1BC], 0x07
0056E711    push eax
0056E712    mov dword ptr ss:[esp+0x94], 0x707464           ; => [ Data: sealengine::CLine::`vftable' ]
0056E71D    call 0x0069B2BA                                 ; => [ Call: sub_69b2ba | Call: sub_576570 ]
0056E722    movq xmm0, qword ptr ss:[esp+0x38]
0056E728    mov eax, dword ptr ds:[esi+0x08]
0056E72B    movq qword ptr ss:[esp+0x88], xmm0
0056E734    movq xmm0, qword ptr ds:[esi]
0056E738    mov dword ptr ss:[esp+0x90], ebp
0056E73F    mov dword ptr ss:[esp+0x94], ebx
0056E746    movq qword ptr ss:[esp+0x9C], xmm0
0056E74F    mov dword ptr ss:[esp+0xA4], eax
0056E756    mov dword ptr ss:[esp+0xA8], ebx
0056E75D    mov ecx, dword ptr ss:[esp+0x2C]
0056E761    lea eax, ss:[esp+0x80]
0056E768    push eax
0056E769    mov byte ptr ss:[esp+0x1B0], 0x08
0056E771    call 0x005336C0                                 ; => [ Call: sub_5336c0 ]
0056E776    push 0x5765A0
0056E77B    push 0x02
0056E77D    push 0x14
0056E77F    lea eax, ss:[esp+0x90]
0056E786    mov byte ptr ss:[esp+0x1B8], 0x07
0056E78E    push eax
0056E78F    mov dword ptr ss:[esp+0x90], 0x707464           ; => [ Data: sealengine::CLine::`vftable' ]
0056E79A    call 0x0069B1ED                                 ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_5765a0 ]
0056E79F    mov dword ptr ss:[esp+0x1AC], 0xFFFFFFFF
0056E7AA    lea esi, ds:[esi+0x0C]
0056E7AD    dec edi
0056E7AE    jnz 0x0056E6B0
0056E7B4    mov ecx, dword ptr ss:[esp+0x1A4]
0056E7BB    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0056E7C2    pop ecx
0056E7C3    pop edi
0056E7C4    pop esi
0056E7C5    pop ebp
0056E7C6    pop ebx
0056E7C7    mov ecx, dword ptr ss:[esp+0x188]
0056E7CE    xor ecx, esp
0056E7D0    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0056E7D5    add esp, 0x19C
0056E7DB    ret 0x14
