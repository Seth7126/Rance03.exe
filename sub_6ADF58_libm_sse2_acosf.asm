// ============================================================
// 函数名称: ___libm_sse2_acosf
// 起始地址: 0x6adf58
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006ADF58    movd eax, xmm0
006ADF5C    mov ecx, 0x3F800000
006ADF61    movd xmm3, ecx
006ADF65    xorps xmm7, xmm7
006ADF68    mov ecx, 0xFFFE0000
006ADF6D    movd xmm2, ecx
006ADF71    mov edx, 0x7FFFFFFF
006ADF76    and edx, eax
006ADF78    sub edx, 0x3D800000
006ADF7E    cmp edx, 0x1DDB3D7
006ADF84    jnb 0x006AE045
006ADF8A    movss xmm1, xmm0
006ADF8E    mulss xmm0, xmm0
006ADF92    mov ecx, 0x01
006ADF97    pinsrw xmm7, ecx, 0x01                          ; => [ String: zx | String: 0 ]
006ADF9C    subss xmm3, xmm0
006ADFA0    sqrtss xmm3, xmm3
006ADFA4    shr edx, 0x10
006ADFA7    and edx, 0x1FE
006ADFAD    movss xmm5, dword ptr ds:[edx*2+0x709D00]       ; => [ Data: data_709d00 ]
006ADFB6    movups xmm4, xmmword ptr ds:[edx*4+0x709500]    ; => [ Data: data_709500 ]
006ADFBE    andps xmm2, xmm1
006ADFC1    orps xmm2, xmm7
006ADFC4    pshufd xmm6, xmm1, 0x00
006ADFC9    pshufd xmm7, xmm1, 0x00
006ADFCE    addss xmm1, xmm2
006ADFD2    mulss xmm6, xmm5
006ADFD6    subss xmm7, xmm2
006ADFDA    mov ecx, 0x3E2AAAAB
006ADFDF    movd xmm0, ecx
006ADFE3    mulss xmm7, xmm1
006ADFE7    movss xmm5, xmm6
006ADFEB    mulss xmm2, xmm3
006ADFEF    movups xmm1, xmmword ptr ds:[0x0070A100]
006ADFF6    addss xmm5, xmm2
006ADFFA    divss xmm7, xmm5
006ADFFE    subss xmm2, xmm6
006AE002    and eax, 0x80000000
006AE007    movd xmm3, eax
006AE00B    mulss xmm0, xmm2
006AE00F    mulss xmm2, xmm2
006AE013    pshufd xmm3, xmm3, 0x00
006AE018    mulss xmm0, xmm2
006AE01C    xorps xmm4, xmm3
006AE01F    subps xmm1, xmm4                                ; => [ Data: data_70a100 ]
006AE022    pshufd xmm5, xmm1, 0x55
006AE027    addss xmm0, xmm1
006AE02B    pshufd xmm6, xmm1, 0x55
006AE030    subss xmm5, xmm7
006AE034    subss xmm6, xmm5
006AE038    subss xmm7, xmm6
006AE03C    subss xmm0, xmm7
006AE040    addss xmm0, xmm5
006AE044    ret
006AE045    sub edx, 0x1DDB3D7
006AE04B    cmp edx, 0x204C29
006AE051    jnb 0x006AE143
006AE057    pshufd xmm7, xmm0, 0x00
006AE05C    movss xmm1, xmm0
006AE060    psrlq xmm7, 0x0C
006AE065    psllq xmm7, 0x0C
006AE06A    and eax, 0x80000000
006AE06F    subss xmm1, xmm7
006AE073    pshufd xmm6, xmm7, 0x00
006AE078    mulss xmm7, xmm7
006AE07C    addss xmm0, xmm6
006AE080    subss xmm3, xmm7
006AE084    mulss xmm0, xmm1
006AE088    pshufd xmm4, xmm3, 0x00
006AE08D    subss xmm3, xmm0
006AE091    sqrtss xmm3, xmm3
006AE095    mov ecx, 0x10000
006AE09A    or ecx, eax
006AE09C    movd xmm5, ecx
006AE0A0    shr eax, 0x1F
006AE0A3    neg eax
006AE0A5    andps xmm2, xmm3
006AE0A8    pextrw edx, xmm3, 0x01
006AE0AD    orps xmm2, xmm5
006AE0B0    and eax, 0x08
006AE0B3    shr eax, 0x03
006AE0B6    neg eax
006AE0B8    movd xmm7, eax
006AE0BC    pshufd xmm7, xmm7, 0x00
006AE0C1    sub edx, 0x3D80
006AE0C7    and edx, 0xFFFE
006AE0CD    mulss xmm3, dword ptr ds:[edx*2+0x709D00]       ; => [ Data: data_709d00 ]
006AE0D6    mulss xmm6, xmm2
006AE0DA    mulss xmm1, xmm2
006AE0DE    mulss xmm2, xmm2
006AE0E2    subss xmm6, xmm3
006AE0E6    andps xmm7, xmmword ptr ds:[0x0070A110]
006AE0ED    addss xmm6, xmm1
006AE0F1    subss xmm4, xmm2
006AE0F5    addss xmm3, xmm3
006AE0F9    subss xmm4, xmm0
006AE0FD    addss xmm3, xmm6
006AE101    mov ecx, 0xBE2AAAAB
006AE106    movd xmm5, ecx
006AE10A    divss xmm4, xmm3
006AE10E    movups xmm2, xmmword ptr ds:[edx*4+0x709500]
006AE116    mulss xmm5, xmm6
006AE11A    mulss xmm6, xmm6
006AE11E    mulss xmm5, xmm6
006AE122    addps xmm7, xmm2
006AE125    addss xmm5, xmm7
006AE129    and eax, 0x80000000
006AE12E    movd xmm0, eax
006AE132    pshufd xmm3, xmm7, 0x55                         ; => [ Data: data_70a110 | Data: data_709500 ]
006AE137    addss xmm5, xmm4
006AE13B    addss xmm5, xmm3
006AE13F    xorps xmm0, xmm5
006AE142    ret
006AE143    add edx, 0x7DDB3D7
006AE149    cmp edx, 0x6000000
006AE14F    jnb 0x006AE1B7
006AE151    mov ecx, 0xBE2AAAAB
006AE156    movd xmm1, ecx
006AE15A    pshufd xmm5, xmm0, 0x00
006AE15F    mulss xmm0, xmm0
006AE163    mov edx, 0xBD99999A
006AE168    movd xmm2, edx
006AE16C    mulss xmm1, xmm5
006AE170    pshufd xmm4, xmm5, 0x00
006AE175    mulss xmm2, xmm5
006AE179    movss xmm6, dword ptr ds:[0x0070A100]
006AE181    movss xmm7, dword ptr ds:[0x0070A104]
006AE189    pshufd xmm3, xmm0, 0x00
006AE18E    mulss xmm0, xmm0
006AE192    mulss xmm1, xmm3
006AE196    subss xmm4, xmm7
006AE19A    mulss xmm0, xmm2
006AE19E    addss xmm7, xmm4
006AE1A2    addss xmm1, xmm6
006AE1A6    subss xmm5, xmm7
006AE1AA    addss xmm0, xmm1
006AE1AE    subss xmm0, xmm5
006AE1B2    subss xmm0, xmm4
006AE1B6    ret
006AE1B7    sub edx, 0x7FE0000
006AE1BD    cmp edx, 0x20000
006AE1C3    jnb 0x006AE2A6
006AE1C9    mov ecx, 0x7FFFFFFF
006AE1CE    movd xmm7, ecx
006AE1D2    andps xmm7, xmm0
006AE1D5    mov edx, 0x3F000000
006AE1DA    movd xmm4, edx
006AE1DE    mov ecx, 0xBD99999A
006AE1E3    movd xmm1, ecx
006AE1E7    mulss xmm7, xmm4
006AE1EB    mov edx, 0xBE2AAAAB
006AE1F0    movd xmm2, edx
006AE1F4    subss xmm4, xmm7
006AE1F8    mov edx, 0xBD36DB6E
006AE1FD    movd xmm3, edx
006AE201    pshufd xmm7, xmm4, 0x00
006AE206    sqrtss xmm4, xmm4
006AE20A    mulss xmm1, xmm7
006AE20E    pshufd xmm5, xmm7, 0x00
006AE213    and eax, 0x80000000
006AE218    shr eax, 0x1F
006AE21B    neg eax
006AE21D    movd xmm0, eax
006AE221    mulss xmm7, xmm7
006AE225    addss xmm2, xmm1
006AE229    mov ecx, 0xFFFFF000
006AE22E    movd xmm1, ecx
006AE232    mulss xmm3, xmm7
006AE236    pshufd xmm0, xmm0, 0x00
006AE23B    addss xmm2, xmm3
006AE23F    andps xmm0, xmmword ptr ds:[0x0070A120]         ; => [ Data: data_70a120 ]
006AE246    mulss xmm2, xmm5
006AE24A    andps xmm1, xmm4
006AE24D    pshufd xmm3, xmm4, 0x00
006AE252    subss xmm4, xmm1
006AE256    addss xmm3, xmm3
006AE25A    mulss xmm1, xmm1
006AE25E    subss xmm3, xmm4
006AE262    subss xmm5, xmm1
006AE266    mulss xmm4, xmm3
006AE26A    pshufd xmm3, xmm3, 0x55
006AE26F    subss xmm5, xmm4
006AE273    divss xmm5, xmm3
006AE277    addss xmm3, xmm3
006AE27B    mulss xmm2, xmm3
006AE27F    addss xmm2, xmm0
006AE283    and eax, 0x80000000
006AE288    xor eax, 0x80000000
006AE28D    movd xmm6, eax
006AE291    pshufd xmm0, xmm0, 0x55
006AE296    subss xmm2, xmm5
006AE29A    subss xmm2, xmm3
006AE29E    addss xmm0, xmm2
006AE2A2    xorps xmm0, xmm6
006AE2A5    ret
006AE2A6    add edx, 0x3F7E0000
006AE2AC    cmp edx, 0x37800000
006AE2B2    jb 0x006AE2D5
006AE2B4    cmp edx, 0x3F800000
006AE2BA    jz 0x006AE30C
006AE2BC    cmp edx, 0x7F800000
006AE2C2    jnbe 0x006AE304
006AE2C4    mov edx, 0x7F800000
006AE2C9    movd xmm1, edx
006AE2CD    xorps xmm0, xmm0
006AE2D0    mulss xmm0, xmm1
006AE2D4    ret
006AE2D5    pshufd xmm1, xmm0, 0x00
006AE2DA    movss xmm2, dword ptr ds:[0x0070A104]
006AE2E2    pshufd xmm3, xmm0, 0x00
006AE2E7    movss xmm0, dword ptr ds:[0x0070A100]
006AE2EF    subss xmm1, xmm2
006AE2F3    addss xmm2, xmm1
006AE2F7    subss xmm2, xmm3
006AE2FB    addss xmm0, xmm2
006AE2FF    subss xmm0, xmm1
006AE303    ret
006AE304    xorps xmm7, xmm7
006AE307    addss xmm0, xmm7
006AE30B    ret
006AE30C    and eax, 0x80000000
006AE311    shr eax, 0x1F
006AE314    neg eax
006AE316    movd xmm0, eax
006AE31A    movss xmm2, dword ptr ds:[0x0070A120]
006AE322    movss xmm1, dword ptr ds:[0x0070A124]
006AE32A    andps xmm2, xmm0
006AE32D    andps xmm0, xmm1
006AE330    addss xmm0, xmm2
006AE334    ret
