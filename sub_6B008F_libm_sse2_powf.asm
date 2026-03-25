// ============================================================
// 函数名称: ___libm_sse2_powf
// 起始地址: 0x6b008f
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B008F    movss xmm7, dword ptr ds:[0x007122B4]
006B0097    sub esp, 0x0C
006B009A    movlpd xmm5, qword ptr ds:[0x00712278]
006B00A2    pand xmm0, xmm7
006B00A6    movlpd xmm3, qword ptr ds:[0x00712280]
006B00AE    pand xmm1, xmm7
006B00B2    movss dword ptr ss:[esp+0x04], xmm0
006B00B8    pextrw eax, xmm0, 0x01
006B00BD    movaps xmm4, xmm0
006B00C0    psllq xmm0, 0x1D
006B00C5    andpd xmm5, xmm0
006B00C9    orpd xmm5, xmm3
006B00CD    movss dword ptr ss:[esp+0x08], xmm1
006B00D3    movapd xmm6, xmmword ptr ds:[0x00712220]        ; => [ Data: data_712220 ]
006B00DB    movapd xmm2, xmmword ptr ds:[0x00712230]        ; => [ Data: data_712230 ]
006B00E3    cvtss2sd xmm1, xmm1
006B00E7    mov edx, eax
006B00E9    mov ecx, 0x7F7F
006B00EE    sub ecx, edx
006B00F0    sub edx, 0x80
006B00F6    or ecx, edx
006B00F8    cmp ecx, 0x8000
006B00FE    jnb 0x006B0281
006B0104    mov edx, 0x3F3F
006B0109    mov ecx, 0x00
006B010E    movd xmm0, edx
006B0112    and eax, 0x7F
006B0115    add eax, 0x01
006B0118    and eax, 0xFE
006B011D    movlpd xmm7, qword ptr ds:[eax*4+0x711F10]      ; => [ Data: data_711f10 ]
006B0126    mulsd xmm1, qword ptr ds:[0x00712288]
006B012E    movsd xmm3, xmm7
006B0132    psrlq xmm7, 0x1A
006B0137    psllq xmm7, 0x1A
006B013C    psrlq xmm4, 0x10
006B0141    psubd xmm4, xmm0
006B0145    psrad xmm4, 0x07
006B014A    cvtdq2pd xmm4, xmm4
006B014E    movlpd xmm0, qword ptr ds:[eax*4+0x711D00]      ; => [ Data: data_711d00 ]
006B0157    subsd xmm3, xmm7
006B015B    mulsd xmm7, xmm5
006B015F    mulsd xmm5, xmm3
006B0163    subsd xmm7, qword ptr ds:[0x00711F10]
006B016B    addsd xmm5, xmm7
006B016F    pshufd xmm7, xmm5, 0x44
006B0174    movlpd xmm3, qword ptr ds:[0x00712290]
006B017C    addsd xmm0, xmm5
006B0180    mulpd xmm6, xmm7
006B0184    mulpd xmm7, xmm7
006B0188    addsd xmm0, xmm4
006B018C    mulsd xmm2, xmm7
006B0190    addsd xmm0, xmm2
006B0194    pshufd xmm2, xmm2, 0xEE
006B0199    addsd xmm6, xmm2
006B019D    mulsd xmm0, xmm1
006B01A1    mulsd xmm7, xmm7
006B01A5    pextrw edx, xmm0, 0x03
006B01AA    movsd xmm4, xmm0
006B01AE    addsd xmm0, xmm3
006B01B2    subsd xmm0, xmm3
006B01B6    mulpd xmm6, xmm7
006B01BA    mov eax, 0x41D0
006B01BF    and edx, 0x7FF0
006B01C5    sub eax, edx
006B01C7    sub edx, 0x3E60
006B01CD    or edx, eax
006B01CF    cmp edx, 0x80000000
006B01D5    jnb 0x006B06D3
006B01DB    cvtsd2si eax, xmm0
006B01DF    subsd xmm4, xmm0
006B01E3    pshufd xmm7, xmm6, 0xEE
006B01E8    addsd xmm6, xmm7
006B01EC    movapd xmm7, xmmword ptr ds:[0x00712240]        ; => [ Data: data_712240 ]
006B01F4    mulsd xmm1, xmm6
006B01F8    movapd xmm2, xmmword ptr ds:[0x00712250]        ; => [ Data: data_712250 ]
006B0200    xorpd xmm6, xmm6
006B0204    addsd xmm4, xmm1
006B0208    pshufd xmm5, xmm4, 0x44
006B020D    mov edx, 0xFBF
006B0212    sub edx, eax
006B0214    add eax, 0xFA0
006B0219    or edx, eax
006B021B    sub eax, 0xFA0
006B0220    cmp edx, 0x80000000
006B0226    jnb 0x006B0605
006B022C    mov edx, eax
006B022E    sar edx, 0x01
006B0230    and eax, 0x1F
006B0233    movlpd xmm3, qword ptr ds:[eax*8+0x712120]      ; => [ Data: data_712120 ]
006B023C    or ecx, 0x3FF0
006B0242    and edx, 0xFFFFFFF0
006B0245    add ecx, edx
006B0247    pinsrw xmm6, ecx, 0x03
006B024C    add esp, 0x0C
006B024F    mulpd xmm7, xmm5
006B0253    mulsd xmm5, xmm5
006B0257    mulsd xmm4, xmm3
006B025B    addpd xmm2, xmm7
006B025F    mulsd xmm3, xmm6
006B0263    mulsd xmm4, xmm6
006B0267    mulsd xmm5, xmm2
006B026B    pshufd xmm0, xmm2, 0xEE
006B0270    addsd xmm0, xmm5
006B0274    mulsd xmm0, xmm4
006B0278    addsd xmm0, xmm3
006B027C    cvtpd2ps xmm0, xmm0
006B0280    ret
006B0281    movlpd xmm3, qword ptr ds:[0x00712270]
006B0289    movd edx, xmm1
006B028D    movsd xmm0, xmm1
006B0291    movsd xmm7, xmm1
006B0295    andpd xmm0, xmm3
006B0299    psrlq xmm0, 0x20
006B029E    movd ecx, xmm0
006B02A2    cmp ecx, 0x7FF00000
006B02A8    jnb 0x006B0382
006B02AE    or edx, ecx
006B02B0    cmp edx, 0x00
006B02B3    jz 0x006B05D9
006B02B9    movd edx, xmm4
006B02BD    cmp edx, 0x7F7FFFFF
006B02C3    jbe 0x006B03A5
006B02C9    psllq xmm3, 0x34
006B02CE    orpd xmm7, xmm3
006B02D2    mov ecx, 0x3F3
006B02D7    movd xmm3, ecx
006B02DB    psrlq xmm0, 0x14
006B02E0    psubd xmm0, xmm3
006B02E4    pxor xmm3, xmm3
006B02E8    pmaxsw xmm0, xmm3
006B02EC    psllq xmm7, xmm0
006B02F0    pcmpeqd xmm7, xmm3
006B02F4    pmovmskb ecx, xmm7
006B02F8    and ecx, 0xFF                                   ; => [ String: zx | String: 0 ]
006B02FE    and edx, 0x7FFFFFFF
006B0304    cmp edx, 0x7F800000
006B030A    jnb 0x006B0448
006B0310    cmp ecx, 0xFF
006B0316    jnz 0x006B050B
006B031C    movlpd xmm3, qword ptr ds:[0x00712270]
006B0324    movsd xmm0, xmm1
006B0328    movsd xmm7, xmm1
006B032C    andpd xmm0, xmm3
006B0330    mov ecx, 0x3F4
006B0335    movd xmm3, ecx
006B0339    andpd xmm0, xmmword ptr ds:[0x00712270]
006B0341    psrlq xmm0, 0x34
006B0346    psubd xmm0, xmm3                                ; => [ Data: data_712270 ]
006B034A    movlpd xmm3, qword ptr ds:[0x00712298]
006B0352    psllq xmm7, xmm0
006B0356    pcmpeqd xmm7, xmm3
006B035A    pmovmskb ecx, xmm7
006B035E    and ecx, 0xFF
006B0364    add ecx, 0x7F01
006B036A    and ecx, 0x8000
006B0370    cmp edx, 0x800000
006B0376    jb 0x006B03AA
006B0378    mov edx, 0xBF3F
006B037D    jmp 0x006B010E
006B0382    movd edx, xmm4
006B0386    and edx, 0x7FFFFFFF
006B038C    cmp edx, 0x7F800000
006B0392    jnbe 0x006B0399
006B0394    jmp 0x006B052A
006B0399    add esp, 0x0C
006B039C    movss xmm0, xmm4
006B03A0    addss xmm0, xmm0
006B03A4    ret
006B03A5    mov ecx, 0x00
006B03AA    xorpd xmm0, xmm0
006B03AE    mov edx, 0x5F80
006B03B3    pinsrw xmm0, edx, 0x01
006B03B8    movlpd xmm5, qword ptr ds:[0x00712278]
006B03C0    movlpd xmm3, qword ptr ds:[0x00712280]
006B03C8    mulss xmm4, xmm0
006B03CC    movd edx, xmm4
006B03D0    and edx, 0x7FFFFFFF
006B03D6    cmp edx, 0x00
006B03D9    jz 0x006B0401
006B03DB    pextrw eax, xmm4, 0x01
006B03E0    movaps xmm0, xmm4
006B03E3    andps xmm4, xmmword ptr ds:[0x00712260]         ; => [ Data: data_712260 ]
006B03EA    psllq xmm0, 0x1D
006B03EF    andpd xmm5, xmm0
006B03F3    orpd xmm5, xmm3
006B03F7    mov edx, 0x5F3F
006B03FC    jmp 0x006B010E
006B0401    mov edx, dword ptr ss:[esp+0x08]
006B0405    and edx, 0x80000000
006B040B    cmp edx, 0x00
006B040E    jz 0x006B0433
006B0410    shl ecx, 0x10
006B0413    movd edx, xmm4
006B0417    and edx, ecx
006B0419    or edx, 0x7F800000
006B041F    movd xmm0, edx
006B0423    add esp, 0x0C
006B0426    movss xmm5, dword ptr ds:[0x007122A8]
006B042E    divss xmm5, xmm4
006B0432    ret
006B0433    shl ecx, 0x10
006B0436    movd edx, xmm4
006B043A    and edx, ecx
006B043C    cmp edx, 0x00
006B043F    jnz 0x006B04BF
006B0441    add esp, 0x0C
006B0444    xorps xmm0, xmm0
006B0447    ret
006B0448    movd edx, xmm4
006B044C    cmp edx, 0x7F800000
006B0452    jz 0x006B04F1
006B0458    and edx, 0x7FFFFFFF
006B045E    cmp edx, 0x7F800000
006B0464    jnbe 0x006B0399
006B046A    cmp ecx, 0xFF
006B0470    jnz 0x006B04D7
006B0472    movsd xmm5, xmm1
006B0476    movsd xmm2, xmm1
006B047A    mov ecx, 0x3F4
006B047F    movd xmm3, ecx
006B0483    andpd xmm5, xmmword ptr ds:[0x00712270]
006B048B    psrlq xmm5, 0x34
006B0490    psubd xmm5, xmm3
006B0494    pxor xmm3, xmm3
006B0498    psllq xmm2, xmm5
006B049C    pcmpeqd xmm2, xmm3
006B04A0    pmovmskb eax, xmm2                              ; => [ String: zx | String: 0 | Data: data_712270 ]
006B04A4    and eax, 0xFF
006B04A9    cmp eax, 0xFF
006B04AE    jz 0x006B04D7
006B04B0    pextrw eax, xmm1, 0x03
006B04B5    and eax, 0x8000
006B04BA    cmp eax, 0x00
006B04BD    jz 0x006B04CB
006B04BF    add esp, 0x0C
006B04C2    movss xmm0, dword ptr ds:[0x007122AC]
006B04CA    ret
006B04CB    add esp, 0x0C
006B04CE    movss xmm0, dword ptr ds:[0x007122A4]
006B04D6    ret
006B04D7    pextrw eax, xmm1, 0x03
006B04DC    and eax, 0x8000
006B04E1    cmp eax, 0x00
006B04E4    jz 0x006B05BB
006B04EA    add esp, 0x0C
006B04ED    xorps xmm0, xmm0
006B04F0    ret
006B04F1    pextrw eax, xmm1, 0x03
006B04F6    and eax, 0x8000
006B04FB    cmp eax, 0x00
006B04FE    jz 0x006B05BB
006B0504    add esp, 0x0C
006B0507    xorps xmm0, xmm0
006B050A    ret
006B050B    movd eax, xmm4
006B050F    cmp eax, 0x80000000
006B0514    jz 0x006B0401
006B051A    add esp, 0x0C
006B051D    movss xmm0, dword ptr ds:[0x007122B0]
006B0525    mulss xmm0, xmm0
006B0529    ret
006B052A    mov eax, dword ptr ss:[esp+0x08]
006B052E    mov ecx, eax
006B0530    and eax, 0x7FFFFFFF
006B0535    cmp eax, 0x7F800000
006B053A    jnbe 0x006B05C7
006B0540    and ecx, 0x80000000
006B0546    movd edx, xmm4
006B054A    xor edx, 0xBF800000
006B0550    cmp edx, 0x00
006B0553    jz 0x006B0585
006B0555    cmp ecx, 0x00
006B0558    jz 0x006B05A3
006B055A    movd eax, xmm4
006B055E    and eax, 0x7FFFFFFF
006B0563    cmp eax, 0x3F800000
006B0568    jnb 0x006B057E
006B056A    cmp eax, 0x00
006B056D    jnz 0x006B05BB
006B056F    mov ecx, 0x3F800000
006B0574    movd xmm5, ecx
006B0578    divss xmm5, xmm4
006B057C    jmp 0x006B05BB
006B057E    add esp, 0x0C
006B0581    xorps xmm0, xmm0
006B0584    ret
006B0585    sub esp, 0x10
006B0588    stmxcsr dword ptr ss:[esp+0x0C]
006B058D    and dword ptr ss:[esp+0x0C], 0xFFFFFFDE
006B0592    ldmxcsr dword ptr ss:[esp+0x0C]
006B0597    add esp, 0x1C
006B059A    movss xmm0, dword ptr ds:[0x007122A8]
006B05A2    ret
006B05A3    pextrw eax, xmm4, 0x01
006B05A8    and eax, 0x7F80
006B05AD    cmp eax, 0x3F80
006B05B2    jnb 0x006B05BB
006B05B4    add esp, 0x0C
006B05B7    xorps xmm0, xmm0
006B05BA    ret
006B05BB    add esp, 0x0C
006B05BE    movss xmm0, dword ptr ds:[0x007122A0]
006B05C6    ret
006B05C7    movss xmm1, dword ptr ss:[esp+0x08]
006B05CD    add esp, 0x0C
006B05D0    addss xmm1, xmm1
006B05D4    movss xmm0, xmm1
006B05D8    ret
006B05D9    movd eax, xmm4
006B05DD    movss xmm0, dword ptr ds:[0x007122A8]
006B05E5    cmp eax, 0x00
006B05E8    jz 0x006B0601
006B05EA    movd eax, xmm4
006B05EE    xorps xmm2, xmm2
006B05F1    addss xmm4, xmm2
006B05F5    and eax, 0x7FFFFFFF
006B05FA    cmp eax, 0x7F800000
006B05FF    jnbe 0x006B0601
006B0601    add esp, 0x0C
006B0604    ret
006B0605    cmp eax, 0x2000
006B060A    jnl 0x006B06A2
006B0610    cmp eax, 0xFFFFE000
006B0615    jle 0x006B06B9
006B061B    xorpd xmm1, xmm1
006B061F    mov edx, eax
006B0621    sar edx, 0x05
006B0624    and eax, 0x1F
006B0627    movlpd xmm3, qword ptr ds:[eax*8+0x712120]      ; => [ Data: data_712120 ]
006B0630    mov eax, edx
006B0632    sar edx, 0x01
006B0634    sub eax, edx
006B0636    shl edx, 0x04
006B0639    add eax, 0x3FF
006B063E    shl eax, 0x04
006B0641    or ecx, 0x3FF0
006B0647    add ecx, edx
006B0649    pinsrw xmm6, ecx, 0x03
006B064E    pinsrw xmm1, eax, 0x03
006B0653    mulpd xmm7, xmm5
006B0657    mulsd xmm5, xmm5
006B065B    mulsd xmm4, xmm3
006B065F    addpd xmm2, xmm7
006B0663    mulsd xmm3, xmm6
006B0667    mulsd xmm4, xmm6
006B066B    mulsd xmm5, xmm2
006B066F    pshufd xmm0, xmm2, 0xEE
006B0674    addsd xmm0, xmm5
006B0678    mulsd xmm0, xmm4
006B067C    addsd xmm0, xmm3
006B0680    mulsd xmm0, xmm1
006B0684    cvtpd2ps xmm0, xmm0
006B0688    pextrw eax, xmm0, 0x01
006B068D    and eax, 0x7FFF
006B0692    cmp eax, 0x7F80
006B0697    jnb 0x006B069E
006B0699    cmp eax, 0x10
006B069C    jb 0x006B069E
006B069E    add esp, 0x0C
006B06A1    ret
006B06A2    add esp, 0x0C
006B06A5    or ecx, 0x7F7F
006B06AB    xorpd xmm0, xmm0
006B06AF    pinsrw xmm0, ecx, 0x01
006B06B4    addss xmm0, xmm0
006B06B8    ret
006B06B9    add esp, 0x0C
006B06BC    mov eax, 0x800000
006B06C1    movd xmm5, eax
006B06C5    mulss xmm5, xmm5
006B06C9    xorpd xmm0, xmm0
006B06CD    pinsrw xmm0, ecx, 0x01
006B06D2    ret
006B06D3    mov edx, dword ptr ss:[esp+0x04]
006B06D7    movss xmm4, dword ptr ss:[esp+0x04]
006B06DD    cmp edx, 0x3F800000
006B06E3    jz 0x006B0585
006B06E9    mov eax, dword ptr ss:[esp+0x08]
006B06ED    movss xmm1, dword ptr ss:[esp+0x08]
006B06F3    and eax, 0x7FFFFFFF
006B06F8    cmp eax, 0x7F800000
006B06FD    jnb 0x006B052A
006B0703    cmp eax, 0x00
006B0706    jz 0x006B05D9
006B070C    pextrw edx, xmm0, 0x03
006B0711    mov eax, edx
006B0713    and edx, 0x7FF0
006B0719    cmp edx, 0x3E60
006B071F    jbe 0x006B0731
006B0721    and eax, 0x8000
006B0726    cmp eax, 0x00
006B0729    jz 0x006B06A2
006B072F    jmp 0x006B06B9
006B0731    add esp, 0x0C
006B0734    shl ecx, 0x10
006B0737    or ecx, 0x3F800000
006B073D    movd xmm0, ecx
006B0741    ret
