// ============================================================
// 函数名称: sub_59aa90
// 起始地址: 0x59aa90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0059AA90    sub esp, 0xC4
0059AA96    push ebx
0059AA97    mov ebx, ecx
0059AA99    push esi
0059AA9A    push edi
0059AA9B    mov ecx, dword ptr ds:[ebx+0x0C]
0059AA9E    test ecx, ecx
0059AAA0    jz 0x0059AAC6
0059AAA2    mov eax, dword ptr ds:[ecx]
0059AAA4    mov eax, dword ptr ds:[eax+0x38]
0059AAA7    call eax
0059AAA9    test al, al
0059AAAB    jnz 0x0059AAC6
0059AAAD    mov ecx, ebx
0059AAAF    call 0x0059A290
0059AAB4    test al, al
0059AAB6    jnz 0x0059AAC6                                  ; => [ Call: sub_59a290 ]
0059AAB8    xor al, al
0059AABA    pop edi
0059AABB    pop esi
0059AABC    pop ebx
0059AABD    add esp, 0xC4
0059AAC3    ret 0x04
0059AAC6    mov ecx, dword ptr ds:[ebx+0x10]
0059AAC9    test ecx, ecx
0059AACB    jz 0x0059AAE3
0059AACD    mov eax, dword ptr ds:[ecx]
0059AACF    mov eax, dword ptr ds:[eax+0x14]
0059AAD2    call eax
0059AAD4    test al, al
0059AAD6    jnz 0x0059AAE3
0059AAD8    mov ecx, ebx
0059AADA    call 0x0059A7C0
0059AADF    test al, al
0059AAE1    jz 0x0059AAB8                                   ; => [ Call: sub_59a7c0 ]
0059AAE3    mov esi, dword ptr ss:[esp+0xD4]
0059AAEA    lea ecx, ss:[esp+0x50]
0059AAEE    lea edx, ds:[esi+0x04]
0059AAF1    call 0x005B0B20                                 ; => [ Call: sub_5b0b20 ]
0059AAF6    movss xmm1, dword ptr ds:[esi+0x10]
0059AAFB    lea ecx, ss:[esp+0x90]
0059AB02    mov edi, eax
0059AB04    call 0x00553150                                 ; => [ Call: sub_553150 ]
0059AB09    movss xmm0, dword ptr ds:[edi+0x10]
0059AB0E    movss xmm6, dword ptr ds:[edi+0x0C]
0059AB13    movss xmm7, dword ptr ds:[edi+0x2C]
0059AB18    movss xmm2, dword ptr ds:[eax]
0059AB1C    movss xmm5, dword ptr ds:[eax+0x04]
0059AB21    movaps xmm1, xmm2
0059AB24    mulss xmm1, dword ptr ds:[edi]
0059AB28    movss xmm4, dword ptr ds:[eax+0x08]
0059AB2D    mulss xmm0, xmm5
0059AB31    movss xmm3, dword ptr ds:[eax+0x0C]
0059AB36    addss xmm1, xmm0
0059AB3A    movaps xmm0, xmm4
0059AB3D    mulss xmm0, dword ptr ds:[edi+0x20]
0059AB42    addss xmm1, xmm0
0059AB46    movaps xmm0, xmm3
0059AB49    mulss xmm0, dword ptr ds:[edi+0x30]
0059AB4E    addss xmm1, xmm0
0059AB52    movss xmm0, dword ptr ds:[edi+0x14]
0059AB57    mulss xmm0, xmm5
0059AB5B    movss dword ptr ss:[esp+0x10], xmm1
0059AB61    movss xmm1, dword ptr ds:[edi+0x04]
0059AB66    mulss xmm1, xmm2
0059AB6A    addss xmm1, xmm0
0059AB6E    movss xmm0, dword ptr ds:[edi+0x24]
0059AB73    mulss xmm0, xmm4
0059AB77    addss xmm1, xmm0
0059AB7B    movss xmm0, dword ptr ds:[edi+0x34]
0059AB80    mulss xmm0, xmm3
0059AB84    addss xmm1, xmm0
0059AB88    movss xmm0, dword ptr ds:[edi+0x18]
0059AB8D    mulss xmm0, xmm5
0059AB91    movss dword ptr ss:[esp+0x14], xmm1
0059AB97    movss xmm1, dword ptr ds:[edi+0x08]
0059AB9C    mulss xmm1, xmm2
0059ABA0    addss xmm1, xmm0
0059ABA4    movss xmm0, dword ptr ds:[edi+0x28]
0059ABA9    mulss xmm0, xmm4
0059ABAD    addss xmm1, xmm0
0059ABB1    movss xmm0, dword ptr ds:[edi+0x38]
0059ABB6    mulss xmm0, xmm3
0059ABBA    addss xmm1, xmm0
0059ABBE    movss xmm0, dword ptr ds:[edi+0x1C]
0059ABC3    mulss xmm0, xmm5
0059ABC7    movss xmm5, dword ptr ds:[eax+0x10]
0059ABCC    movss dword ptr ss:[esp+0x18], xmm1
0059ABD2    movaps xmm1, xmm6
0059ABD5    mulss xmm1, xmm2
0059ABD9    movss xmm2, dword ptr ds:[eax+0x18]
0059ABDE    addss xmm1, xmm0
0059ABE2    movaps xmm0, xmm7
0059ABE5    mulss xmm0, xmm4
0059ABE9    movss xmm4, dword ptr ds:[eax+0x1C]
0059ABEE    addss xmm1, xmm0
0059ABF2    movss xmm0, dword ptr ds:[edi+0x3C]
0059ABF7    mulss xmm0, xmm3
0059ABFB    movss xmm3, dword ptr ds:[eax+0x14]
0059AC00    addss xmm1, xmm0
0059AC04    movaps xmm0, xmm3
0059AC07    mulss xmm0, dword ptr ds:[edi+0x10]
0059AC0C    movss dword ptr ss:[esp+0x1C], xmm1
0059AC12    movaps xmm1, xmm5
0059AC15    mulss xmm1, dword ptr ds:[edi]
0059AC19    addss xmm1, xmm0
0059AC1D    movaps xmm0, xmm2
0059AC20    mulss xmm0, dword ptr ds:[edi+0x20]
0059AC25    addss xmm1, xmm0
0059AC29    movaps xmm0, xmm4
0059AC2C    mulss xmm0, dword ptr ds:[edi+0x30]
0059AC31    addss xmm1, xmm0
0059AC35    movaps xmm0, xmm3
0059AC38    movss dword ptr ss:[esp+0x20], xmm1
0059AC3E    movaps xmm1, xmm5
0059AC41    mulss xmm1, dword ptr ds:[edi+0x04]
0059AC46    mulss xmm0, dword ptr ds:[edi+0x14]
0059AC4B    addss xmm1, xmm0
0059AC4F    movaps xmm0, xmm2
0059AC52    mulss xmm0, dword ptr ds:[edi+0x24]
0059AC57    addss xmm1, xmm0
0059AC5B    movaps xmm0, xmm4
0059AC5E    mulss xmm0, dword ptr ds:[edi+0x34]
0059AC63    addss xmm1, xmm0
0059AC67    movaps xmm0, xmm3
0059AC6A    mulss xmm0, dword ptr ds:[edi+0x18]
0059AC6F    mulss xmm3, dword ptr ds:[edi+0x1C]
0059AC74    movss dword ptr ss:[esp+0x24], xmm1
0059AC7A    movaps xmm1, xmm5
0059AC7D    mulss xmm1, dword ptr ds:[edi+0x08]
0059AC82    mulss xmm5, xmm6
0059AC86    addss xmm1, xmm0
0059AC8A    movaps xmm0, xmm2
0059AC8D    mulss xmm0, dword ptr ds:[edi+0x28]
0059AC92    addss xmm5, xmm3
0059AC96    mulss xmm2, xmm7
0059AC9A    addss xmm1, xmm0
0059AC9E    movss xmm3, dword ptr ds:[eax+0x24]
0059ACA3    movaps xmm0, xmm4
0059ACA6    mulss xmm4, dword ptr ds:[edi+0x3C]
0059ACAB    mulss xmm0, dword ptr ds:[edi+0x38]
0059ACB0    addss xmm5, xmm2
0059ACB4    movss xmm2, dword ptr ds:[eax+0x28]
0059ACB9    addss xmm1, xmm0
0059ACBD    movaps xmm0, xmm3
0059ACC0    mulss xmm0, dword ptr ds:[edi+0x10]
0059ACC5    addss xmm5, xmm4
0059ACC9    movss xmm4, dword ptr ds:[eax+0x2C]
0059ACCE    movss dword ptr ss:[esp+0x28], xmm1
0059ACD4    movss dword ptr ss:[esp+0x2C], xmm5
0059ACDA    movss xmm5, dword ptr ds:[eax+0x20]
0059ACDF    movaps xmm1, xmm5
0059ACE2    mulss xmm1, dword ptr ds:[edi]
0059ACE6    addss xmm1, xmm0
0059ACEA    movaps xmm0, xmm2
0059ACED    mulss xmm0, dword ptr ds:[edi+0x20]
0059ACF2    addss xmm1, xmm0
0059ACF6    movaps xmm0, xmm4
0059ACF9    mulss xmm0, dword ptr ds:[edi+0x30]
0059ACFE    addss xmm1, xmm0
0059AD02    movaps xmm0, xmm3
0059AD05    mulss xmm0, dword ptr ds:[edi+0x14]
0059AD0A    movss dword ptr ss:[esp+0x30], xmm1
0059AD10    movaps xmm1, xmm5
0059AD13    mulss xmm1, dword ptr ds:[edi+0x04]
0059AD18    addss xmm1, xmm0
0059AD1C    movaps xmm0, xmm2
0059AD1F    mulss xmm0, dword ptr ds:[edi+0x24]
0059AD24    addss xmm1, xmm0
0059AD28    movaps xmm0, xmm4
0059AD2B    mulss xmm0, dword ptr ds:[edi+0x34]
0059AD30    addss xmm1, xmm0
0059AD34    movaps xmm0, xmm3
0059AD37    mulss xmm0, dword ptr ds:[edi+0x18]
0059AD3C    mulss xmm3, dword ptr ds:[edi+0x1C]
0059AD41    movss dword ptr ss:[esp+0x34], xmm1
0059AD47    movaps xmm1, xmm5
0059AD4A    mulss xmm1, dword ptr ds:[edi+0x08]
0059AD4F    mulss xmm5, xmm6
0059AD53    addss xmm1, xmm0
0059AD57    movaps xmm0, xmm2
0059AD5A    mulss xmm0, dword ptr ds:[edi+0x28]
0059AD5F    addss xmm5, xmm3
0059AD63    mulss xmm2, xmm7
0059AD67    movss xmm3, dword ptr ds:[eax+0x34]
0059AD6C    addss xmm1, xmm0
0059AD70    movaps xmm0, xmm4
0059AD73    mulss xmm4, dword ptr ds:[edi+0x3C]
0059AD78    mulss xmm0, dword ptr ds:[edi+0x38]
0059AD7D    addss xmm5, xmm2
0059AD81    movss xmm2, dword ptr ds:[eax+0x38]
0059AD86    addss xmm1, xmm0
0059AD8A    addss xmm5, xmm4
0059AD8E    movss xmm4, dword ptr ds:[eax+0x3C]
0059AD93    movss dword ptr ss:[esp+0x38], xmm1
0059AD99    movss dword ptr ss:[esp+0x3C], xmm5
0059AD9F    movss xmm5, dword ptr ds:[eax+0x30]
0059ADA4    movaps xmm1, xmm5
0059ADA7    movaps xmm0, xmm3
0059ADAA    mulss xmm0, dword ptr ds:[edi+0x10]
0059ADAF    mov al, 0x01
0059ADB1    mulss xmm1, dword ptr ds:[edi]
0059ADB5    addss xmm1, xmm0
0059ADB9    movaps xmm0, xmm2
0059ADBC    mulss xmm0, dword ptr ds:[edi+0x20]
0059ADC1    addss xmm1, xmm0
0059ADC5    movaps xmm0, xmm4
0059ADC8    mulss xmm0, dword ptr ds:[edi+0x30]
0059ADCD    addss xmm1, xmm0
0059ADD1    movaps xmm0, xmm3
0059ADD4    mulss xmm0, dword ptr ds:[edi+0x14]
0059ADD9    movss dword ptr ss:[esp+0x40], xmm1
0059ADDF    movaps xmm1, xmm5
0059ADE2    mulss xmm1, dword ptr ds:[edi+0x04]
0059ADE7    addss xmm1, xmm0
0059ADEB    movaps xmm0, xmm2
0059ADEE    mulss xmm0, dword ptr ds:[edi+0x24]
0059ADF3    addss xmm1, xmm0
0059ADF7    movaps xmm0, xmm4
0059ADFA    mulss xmm0, dword ptr ds:[edi+0x34]
0059ADFF    addss xmm1, xmm0
0059AE03    movaps xmm0, xmm3
0059AE06    mulss xmm0, dword ptr ds:[edi+0x18]
0059AE0B    mulss xmm3, dword ptr ds:[edi+0x1C]
0059AE10    movss dword ptr ss:[esp+0x44], xmm1
0059AE16    movaps xmm1, xmm5
0059AE19    mulss xmm1, dword ptr ds:[edi+0x08]
0059AE1E    mulss xmm5, xmm6
0059AE22    addss xmm1, xmm0
0059AE26    movaps xmm0, xmm2
0059AE29    mulss xmm0, dword ptr ds:[edi+0x28]
0059AE2E    addss xmm5, xmm3
0059AE32    mulss xmm2, xmm7
0059AE36    addss xmm1, xmm0
0059AE3A    movaps xmm0, xmm4
0059AE3D    mulss xmm0, dword ptr ds:[edi+0x38]
0059AE42    mulss xmm4, dword ptr ds:[edi+0x3C]
0059AE47    addss xmm5, xmm2
0059AE4B    pop edi
0059AE4C    addss xmm1, xmm0
0059AE50    movdqu xmm0, xmmword ptr ss:[esp+0x0C]
0059AE56    pop esi
0059AE57    addss xmm5, xmm4
0059AE5B    movdqu xmmword ptr ds:[ebx+0x18], xmm0
0059AE60    movdqu xmm0, xmmword ptr ss:[esp+0x18]
0059AE66    movss dword ptr ss:[esp+0x40], xmm1
0059AE6C    movdqu xmmword ptr ds:[ebx+0x28], xmm0
0059AE71    movdqu xmm0, xmmword ptr ss:[esp+0x28]
0059AE77    movss dword ptr ss:[esp+0x44], xmm5
0059AE7D    movdqu xmmword ptr ds:[ebx+0x38], xmm0
0059AE82    movdqu xmm0, xmmword ptr ss:[esp+0x38]
0059AE88    movdqu xmmword ptr ds:[ebx+0x48], xmm0
0059AE8D    pop ebx
0059AE8E    add esp, 0xC4
0059AE94    ret 0x04
