// ============================================================
// 函数名称: ___libm_sse2_pow
// 起始地址: 0x6af617
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006AF617    sub esp, 0x14
006AF61A    movlpd xmm7, qword ptr ds:[0x00711C70]
006AF622    movlpd qword ptr ss:[esp+0x04], xmm0
006AF628    movlpd xmm2, qword ptr ds:[0x00711C80]
006AF630    movlpd qword ptr ss:[esp+0x0C], xmm1
006AF636    andpd xmm7, xmm0
006AF63A    movsd xmm4, xmm0
006AF63E    psrlq xmm0, 0x2C
006AF643    pextrw eax, xmm0, 0x00
006AF648    orpd xmm7, xmm2
006AF64C    pextrw ecx, xmm4, 0x03
006AF651    and eax, 0xFF
006AF656    add eax, 0x01
006AF659    and eax, 0x1FE
006AF65E    mulsd xmm7, qword ptr ds:[eax*4+0x70E3E0]       ; => [ Data: data_70e3e0 ]
006AF667    movlpd xmm5, qword ptr ds:[eax*4+0x70E3E0]      ; => [ Data: data_70e3e0 ]
006AF670    add eax, eax
006AF672    movapd xmm6, xmmword ptr ds:[eax*4+0x70E7F0]    ; => [ Data: data_70e7f0 ]
006AF67B    mov edx, 0x7FEF
006AF680    sub edx, ecx
006AF682    sub ecx, 0x10
006AF685    or ecx, edx
006AF687    cmp ecx, 0x80000000
006AF68D    jnb 0x006AF951
006AF693    mov ecx, 0x00
006AF698    mov edx, 0x3FE7F
006AF69D    movd xmm1, edx
006AF6A1    psubq xmm0, xmm1
006AF6A5    psrlq xmm0, 0x08
006AF6AA    cvtdq2pd xmm0, xmm0
006AF6AE    movlpd xmm1, qword ptr ds:[0x00711CC8]
006AF6B6    movsd xmm3, xmm7
006AF6BA    psrlq xmm7, 0x26
006AF6BF    pextrw eax, xmm7, 0x00
006AF6C4    andpd xmm4, xmmword ptr ds:[0x00711C70]         ; => [ Data: data_711c70 ]
006AF6CC    and eax, 0xFF
006AF6D1    add eax, 0x01
006AF6D4    and eax, 0x1FE
006AF6D9    mulsd xmm3, qword ptr ds:[eax*4+0x70F000]       ; => [ Data: data_70f000 ]
006AF6E2    mulsd xmm5, qword ptr ds:[eax*4+0x70F000]       ; => [ Data: data_70f000 ]
006AF6EB    add eax, eax
006AF6ED    addpd xmm6, xmmword ptr ds:[eax*4+0x70F410]     ; => [ Data: data_70f410 ]
006AF6F6    orpd xmm4, xmmword ptr ds:[0x00711C80]          ; => [ Data: data_711c80 ]
006AF6FE    addsd xmm6, xmm0
006AF702    andpd xmm1, xmm4
006AF706    movsd xmm2, xmm3
006AF70A    psrlq xmm3, 0x1F
006AF70F    pextrw eax, xmm3, 0x00
006AF714    movlpd xmm0, qword ptr ds:[0x00711CC8]
006AF71C    subsd xmm4, xmm1
006AF720    movlpd xmm7, qword ptr ds:[0x00711CD0]
006AF728    and eax, 0x1FF
006AF72D    add eax, 0x01
006AF730    and eax, 0x3FE
006AF735    mulsd xmm5, qword ptr ds:[eax*4+0x70FC20]       ; => [ Data: data_70fc20 ]
006AF73E    mulsd xmm2, qword ptr ds:[eax*4+0x70FC20]       ; => [ Data: data_70fc20 ]
006AF747    addpd xmm6, xmmword ptr ds:[eax*8+0x710430]     ; => [ Data: data_710430 ]
006AF750    andpd xmm0, xmm5
006AF754    subsd xmm5, xmm0
006AF758    addsd xmm7, xmm2
006AF75C    movsd xmm3, xmm0
006AF760    mulsd xmm0, xmm1
006AF764    mulsd xmm1, xmm5
006AF768    mulsd xmm3, xmm4
006AF76C    subsd xmm2, xmm0
006AF770    mulsd xmm4, xmm5
006AF774    movsd xmm0, xmm6
006AF778    subsd xmm2, xmm1
006AF77C    addsd xmm6, xmm7
006AF780    movlpd xmm1, qword ptr ss:[esp+0x0C]
006AF786    pextrw eax, xmm1, 0x03
006AF78B    subsd xmm2, xmm3
006AF78F    subsd xmm0, xmm6
006AF793    movlpd xmm3, qword ptr ds:[0x00711CC8]
006AF79B    pextrw edx, xmm6, 0x03
006AF7A0    subsd xmm2, xmm4
006AF7A4    movsd xmm4, xmm6
006AF7A8    addsd xmm0, xmm7
006AF7AC    subsd xmm7, xmm2
006AF7B0    subsd xmm6, xmm2
006AF7B4    unpcklpd xmm7, xmm7
006AF7B8    and eax, 0x7FF0
006AF7BD    cmp eax, 0x7FF0
006AF7C2    jnb 0x006AFCC1
006AF7C8    and edx, 0x7FF0
006AF7CE    sub eax, 0x3FF0
006AF7D3    add eax, edx
006AF7D5    mov edx, 0x40A0
006AF7DA    sub edx, eax
006AF7DC    sub eax, 0x3C70
006AF7E1    or edx, eax
006AF7E3    cmp edx, 0x80000000
006AF7E9    jnb 0x006B0017
006AF7EF    subsd xmm4, xmm6
006AF7F3    subsd xmm2, xmm4
006AF7F7    movlpd xmm4, qword ptr ds:[0x00711CC8]
006AF7FF    andpd xmm3, xmm1
006AF803    andpd xmm4, xmm6
006AF807    subsd xmm0, xmm2
006AF80B    xorpd xmm2, xmm2
006AF80F    mov edx, 0x4060
006AF814    pinsrw xmm2, edx, 0x03
006AF819    movsd xmm5, xmm3
006AF81D    mulsd xmm3, xmm4
006AF821    subsd xmm6, xmm4
006AF825    subsd xmm1, xmm5
006AF829    mulsd xmm3, xmm2
006AF82D    mulsd xmm5, xmm6
006AF831    movapd xmm2, xmmword ptr ds:[0x00711440]        ; => [ Data: data_711440 ]
006AF839    mulsd xmm4, xmm1
006AF83D    cvtsd2si eax, xmm3
006AF841    mulsd xmm6, xmm1
006AF845    movapd xmm1, xmmword ptr ds:[0x00711450]        ; => [ Data: data_711450 ]
006AF84D    addsd xmm5, xmm4
006AF851    pshufd xmm4, xmm6, 0xEE
006AF856    addsd xmm5, xmm6
006AF85A    mov edx, 0x1FF7F
006AF85F    sub edx, eax
006AF861    add eax, 0x1E1FF
006AF866    or edx, eax
006AF868    sub eax, 0x1E1FF
006AF86D    cmp edx, 0x00
006AF870    jle 0x006AFE25
006AF876    addsd xmm4, xmm0
006AF87A    cvtsi2sd xmm0, eax
006AF87E    add ecx, eax
006AF880    and eax, 0x7F
006AF883    and ecx, 0xFFFFFF80
006AF886    add ecx, 0x1FF80
006AF88C    mulpd xmm2, xmm7
006AF890    mulpd xmm7, xmm7
006AF894    subsd xmm0, xmm3
006AF898    add eax, eax
006AF89A    add eax, eax
006AF89C    add eax, eax
006AF89E    add eax, eax
006AF8A0    movapd xmm3, xmmword ptr ds:[eax+0x711460]
006AF8A8    movapd xmm6, xmmword ptr ds:[0x00711CA0]        ; => [ Data: data_711ca0 ]
006AF8B0    mulpd xmm1, xmm7
006AF8B4    addpd xmm2, xmm1
006AF8B8    pshufd xmm1, xmm2, 0xEE
006AF8BD    mulsd xmm2, xmm7
006AF8C1    xorpd xmm7, xmm7
006AF8C5    mov edx, 0xBF80
006AF8CA    addsd xmm2, xmm1
006AF8CE    pinsrw xmm7, edx, 0x03
006AF8D3    addsd xmm2, xmm4
006AF8D7    movlpd xmm4, qword ptr ds:[0x00711CC0]
006AF8DF    movd xmm1, ecx
006AF8E3    mulsd xmm2, qword ptr ss:[esp+0x0C]
006AF8E9    mulsd xmm0, xmm7
006AF8ED    psllq xmm1, 0x2D
006AF8F2    pshufd xmm1, xmm1, 0x44
006AF8F7    movapd xmm7, xmmword ptr ds:[0x00711CB0]        ; => [ Data: data_711cb0 ]
006AF8FF    addsd xmm5, xmm2
006AF903    mulpd xmm3, xmm1
006AF907    addsd xmm0, xmm5
006AF90B    unpcklpd xmm0, xmm0
006AF90F    mulpd xmm6, xmm0
006AF913    mulsd xmm4, xmm0
006AF917    mulpd xmm0, xmm0
006AF91B    addpd xmm7, xmm6
006AF91F    mulpd xmm7, xmm0
006AF923    mulsd xmm0, xmm3
006AF927    pshufd xmm6, xmm7, 0xEE
006AF92C    mulsd xmm0, xmm7
006AF930    pshufd xmm5, xmm3, 0xEE
006AF935    mulsd xmm6, xmm3
006AF939    mulsd xmm4, xmm3
006AF93D    add esp, 0x14
006AF940    addsd xmm0, xmm5
006AF944    addsd xmm0, xmm6
006AF948    addsd xmm0, xmm4
006AF94C    addsd xmm0, xmm3
006AF950    ret
006AF951    movlpd xmm1, qword ptr ss:[esp+0x0C]
006AF957    movlpd xmm3, qword ptr ds:[0x00711C90]
006AF95F    movd eax, xmm1
006AF963    movsd xmm2, xmm1
006AF967    andpd xmm1, xmm3
006AF96B    psrlq xmm1, 0x20
006AF970    movd ecx, xmm1
006AF974    cmp ecx, 0x7FF00000
006AF97A    jnb 0x006AFA5A
006AF980    or eax, ecx
006AF982    cmp eax, 0x00
006AF985    jz 0x006AFDF6
006AF98B    cmp edx, 0x00
006AF98E    jnl 0x006AFA99
006AF994    neg edx
006AF996    add edx, 0x7FEF
006AF99C    psllq xmm3, 0x34
006AF9A1    orpd xmm2, xmm3
006AF9A5    mov ecx, 0x3F3
006AF9AA    movd xmm3, ecx
006AF9AE    psrlq xmm1, 0x14
006AF9B3    psubd xmm1, xmm3
006AF9B7    pxor xmm3, xmm3
006AF9BB    pmaxsw xmm1, xmm3                               ; => [ String: zx | String: 0 ]
006AF9BF    psllq xmm2, xmm1
006AF9C3    pcmpeqd xmm2, xmm3
006AF9C7    pmovmskb eax, xmm2                              ; => [ String: zx | String: 0 ]
006AF9CB    mov ecx, edx
006AF9CD    and edx, 0x7FFF
006AF9D3    cmp edx, 0x7FF0
006AF9D9    jnb 0x006AFB81
006AF9DF    and eax, 0xFF
006AF9E4    cmp eax, 0xFF
006AF9E9    jnz 0x006AFC88
006AF9EF    movlpd xmm1, qword ptr ss:[esp+0x0C]
006AF9F5    movlpd xmm2, qword ptr ss:[esp+0x0C]
006AF9FB    mov ecx, 0x3F4
006AFA00    movd xmm3, ecx
006AFA04    andpd xmm1, xmmword ptr ds:[0x00711C90]
006AFA0C    psrlq xmm1, 0x34
006AFA11    psubd xmm1, xmm3
006AFA15    movlpd xmm3, qword ptr ds:[0x00711CF0]
006AFA1D    psllq xmm2, xmm1
006AFA21    pcmpeqd xmm2, xmm3
006AFA25    pmovmskb eax, xmm2
006AFA29    and eax, 0xFF
006AFA2E    mov ecx, 0x3FF01
006AFA33    add ecx, eax
006AFA35    and ecx, 0x40000                                ; => [ Data: data_711c90 ]
006AFA3B    cmp edx, 0x10
006AFA3E    jb 0x006AFA9E
006AFA40    mov edx, 0xBFE7F
006AFA45    movlpd xmm3, qword ptr ds:[0x00711C70]
006AFA4D    movlpd xmm2, qword ptr ds:[0x00711C80]
006AFA55    jmp 0x006AF69D
006AFA5A    movlpd xmm7, qword ptr ss:[esp+0x04]
006AFA60    movlpd xmm4, qword ptr ss:[esp+0x04]
006AFA66    movd edx, xmm7
006AFA6A    psrlq xmm7, 0x20
006AFA6F    movd eax, xmm7
006AFA73    mov ecx, eax
006AFA75    and eax, 0x7FFFFFFF
006AFA7A    cmp eax, 0x7FF00000
006AFA7F    jb 0x006AFD22
006AFA85    jnbe 0x006AFC7C
006AFA8B    cmp edx, 0x00
006AFA8E    jnbe 0x006AFC7C
006AFA94    jmp 0x006AFD22
006AFA99    mov ecx, 0x00
006AFA9E    xorpd xmm0, xmm0
006AFAA2    mov eax, 0x43F0
006AFAA7    pinsrw xmm0, eax, 0x03
006AFAAC    movlpd xmm7, qword ptr ds:[0x00711C70]
006AFAB4    movlpd xmm2, qword ptr ds:[0x00711C80]
006AFABC    mulsd xmm0, xmm4
006AFAC0    movd edx, xmm4
006AFAC4    psrlq xmm4, 0x20
006AFAC9    movd eax, xmm4
006AFACD    cmp edx, 0x00
006AFAD0    jz 0x006AFB24
006AFAD2    andpd xmm7, xmm0
006AFAD6    movsd xmm4, xmm0
006AFADA    andpd xmm0, xmmword ptr ds:[0x00711C90]
006AFAE2    psrlq xmm0, 0x2C                                ; => [ Data: data_711c90 ]
006AFAE7    pextrw eax, xmm0, 0x00
006AFAEC    orpd xmm7, xmm2
006AFAF0    and eax, 0xFF
006AFAF5    add eax, 0x01
006AFAF8    and eax, 0x1FE
006AFAFD    mulsd xmm7, qword ptr ds:[eax*4+0x70E3E0]       ; => [ Data: data_70e3e0 ]
006AFB06    movlpd xmm5, qword ptr ds:[eax*4+0x70E3E0]      ; => [ Data: data_70e3e0 ]
006AFB0F    add eax, eax
006AFB11    movapd xmm6, xmmword ptr ds:[eax*4+0x70E7F0]    ; => [ Data: data_70e7f0 ]
006AFB1A    mov edx, 0x43E7F
006AFB1F    jmp 0x006AF69D
006AFB24    mov edx, eax
006AFB26    and edx, 0x7FFFFFFF
006AFB2C    cmp edx, 0x00
006AFB2F    jnz 0x006AFAD2
006AFB31    mov edx, dword ptr ss:[esp+0x10]
006AFB35    and edx, 0x80000000
006AFB3B    cmp edx, 0x00
006AFB3E    jz 0x006AFB6B
006AFB40    shl ecx, 0x0D
006AFB43    and eax, ecx
006AFB45    mov edx, 0x7FF00000
006AFB4A    or edx, eax
006AFB4C    movd xmm0, edx
006AFB50    psllq xmm0, 0x20
006AFB55    movlpd xmm1, qword ptr ds:[0x00711C80]
006AFB5D    movlpd xmm2, qword ptr ss:[esp+0x04]
006AFB63    add esp, 0x14
006AFB66    divsd xmm1, xmm2
006AFB6A    ret
006AFB6B    shl ecx, 0x0D
006AFB6E    and eax, ecx
006AFB70    cmp eax, 0x00
006AFB73    jnz 0x006AFC22
006AFB79    add esp, 0x14
006AFB7C    xorpd xmm0, xmm0
006AFB80    ret
006AFB81    movlpd xmm3, qword ptr ds:[0x00711C70]
006AFB89    xorpd xmm1, xmm1
006AFB8D    andpd xmm3, xmm4
006AFB91    pcmpeqd xmm1, xmm3
006AFB95    pmovmskb ecx, xmm1
006AFB99    and ecx, 0xFF
006AFB9F    cmp ecx, 0xFF
006AFBA5    jnz 0x006AFC7C
006AFBAB    pextrw ecx, xmm4, 0x03
006AFBB0    and ecx, 0x8000
006AFBB6    cmp ecx, 0x00
006AFBB9    jz 0x006AFC5B
006AFBBF    and eax, 0xFF
006AFBC4    cmp eax, 0xFF
006AFBC9    jnz 0x006AFC3A
006AFBCB    movlpd xmm1, qword ptr ss:[esp+0x0C]
006AFBD1    movlpd xmm2, qword ptr ss:[esp+0x0C]
006AFBD7    mov ecx, 0x3F4
006AFBDC    movd xmm3, ecx
006AFBE0    andpd xmm1, xmmword ptr ds:[0x00711C90]
006AFBE8    psrlq xmm1, 0x34
006AFBED    psubd xmm1, xmm3
006AFBF1    pxor xmm3, xmm3
006AFBF5    psllq xmm2, xmm1
006AFBF9    pcmpeqd xmm2, xmm3
006AFBFD    pmovmskb eax, xmm2
006AFC01    and eax, 0xFF                                   ; => [ String: zx | String: 0 | Data: data_711c90 ]
006AFC06    cmp eax, 0xFF
006AFC0B    jz 0x006AFC3A
006AFC0D    movlpd xmm1, qword ptr ss:[esp+0x0C]
006AFC13    pextrw eax, xmm1, 0x03
006AFC18    and eax, 0x8000
006AFC1D    cmp eax, 0x00
006AFC20    jz 0x006AFC2E
006AFC22    add esp, 0x14
006AFC25    movlpd xmm0, qword ptr ds:[0x00711CF0]
006AFC2D    ret
006AFC2E    add esp, 0x14
006AFC31    movlpd xmm0, qword ptr ds:[0x00711CE8]
006AFC39    ret
006AFC3A    movlpd xmm1, qword ptr ss:[esp+0x0C]
006AFC40    pextrw eax, xmm1, 0x03
006AFC45    and eax, 0x8000
006AFC4A    cmp eax, 0x00
006AFC4D    jz 0x006AFDDE
006AFC53    add esp, 0x14
006AFC56    xorpd xmm0, xmm0
006AFC5A    ret
006AFC5B    movlpd xmm1, qword ptr ss:[esp+0x0C]
006AFC61    pextrw eax, xmm1, 0x03
006AFC66    and eax, 0x8000
006AFC6B    cmp eax, 0x00
006AFC6E    jz 0x006AFDDE
006AFC74    add esp, 0x14
006AFC77    xorpd xmm0, xmm0
006AFC7B    ret
006AFC7C    add esp, 0x14
006AFC7F    addsd xmm4, xmm4
006AFC83    movapd xmm0, xmm4
006AFC87    ret
006AFC88    movlpd xmm2, qword ptr ss:[esp+0x04]
006AFC8E    movd eax, xmm2
006AFC92    psrlq xmm2, 0x20
006AFC97    movd edx, xmm2
006AFC9B    and edx, 0x7FFFFFFF
006AFCA1    or eax, edx
006AFCA3    mov ecx, 0x00
006AFCA8    cmp eax, 0x00
006AFCAB    jz 0x006AFB24
006AFCB1    add esp, 0x14
006AFCB4    movlpd xmm0, qword ptr ds:[0x00711CD8]
006AFCBC    mulsd xmm0, xmm0
006AFCC0    ret
006AFCC1    movlpd xmm4, qword ptr ss:[esp+0x04]
006AFCC7    movlpd xmm2, qword ptr ss:[esp+0x0C]
006AFCCD    movd eax, xmm4
006AFCD1    cmp eax, 0x00
006AFCD4    jnz 0x006AFD22
006AFCD6    psrlq xmm4, 0x20
006AFCDB    movd edx, xmm4
006AFCDF    cmp edx, 0x3FF00000
006AFCE5    jz 0x006AFE19
006AFCEB    cmp edx, 0xBFF00000
006AFCF1    jnz 0x006AFD22
006AFCF3    movlpd xmm3, qword ptr ds:[0x00711C70]
006AFCFB    xorpd xmm1, xmm1
006AFCFF    andpd xmm3, xmm2
006AFD03    pcmpeqd xmm1, xmm3
006AFD07    pmovmskb eax, xmm1
006AFD0B    cmp eax, 0xFF
006AFD10    jnz 0x006AFDEA
006AFD16    add esp, 0x14
006AFD19    movlpd xmm0, qword ptr ds:[0x00711C80]
006AFD21    ret
006AFD22    movlpd xmm3, qword ptr ds:[0x00711C70]
006AFD2A    xorpd xmm1, xmm1
006AFD2E    andpd xmm3, xmm2
006AFD32    pcmpeqd xmm1, xmm3
006AFD36    pmovmskb eax, xmm1
006AFD3A    and eax, 0xFF
006AFD3F    cmp eax, 0xFF
006AFD44    jnz 0x006AFDEA
006AFD4A    pextrw eax, xmm2, 0x03
006AFD4F    movlpd xmm4, qword ptr ss:[esp+0x04]
006AFD55    and eax, 0x8000
006AFD5A    xor ecx, 0xBFF00000
006AFD60    or edx, ecx
006AFD62    cmp edx, 0x00
006AFD65    jz 0x006AFE19
006AFD6B    cmp eax, 0x00
006AFD6E    jz 0x006AFDC5
006AFD70    pextrw eax, xmm4, 0x03
006AFD75    and eax, 0x7FF0
006AFD7A    cmp eax, 0x3FF0
006AFD7F    jnb 0x006AFDBD
006AFD81    movd eax, xmm4
006AFD85    psrlq xmm4, 0x20
006AFD8A    movd edx, xmm4
006AFD8E    and edx, 0x7FFFFFFF
006AFD94    or edx, eax
006AFD96    cmp edx, 0x00
006AFD99    jnz 0x006AFDDE
006AFD9B    add esp, 0x14
006AFD9E    xorpd xmm1, xmm1
006AFDA2    xorpd xmm4, xmm4
006AFDA6    mov eax, 0x3FF0
006AFDAB    pinsrw xmm1, eax, 0x03
006AFDB0    divsd xmm1, xmm4
006AFDB4    movlpd xmm0, qword ptr ds:[0x00711CE0]
006AFDBC    ret
006AFDBD    add esp, 0x14
006AFDC0    xorpd xmm0, xmm0
006AFDC4    ret
006AFDC5    pextrw eax, xmm4, 0x03
006AFDCA    and eax, 0x7FF0
006AFDCF    cmp eax, 0x3FF0
006AFDD4    jnb 0x006AFDDE
006AFDD6    add esp, 0x14
006AFDD9    xorpd xmm0, xmm0
006AFDDD    ret
006AFDDE    add esp, 0x14
006AFDE1    movlpd xmm0, qword ptr ds:[0x00711CE0]
006AFDE9    ret
006AFDEA    add esp, 0x14
006AFDED    addsd xmm2, xmm2
006AFDF1    movapd xmm0, xmm2
006AFDF5    ret
006AFDF6    add esp, 0x14
006AFDF9    movd eax, xmm4
006AFDFD    psrlq xmm4, 0x20
006AFE02    movd edx, xmm4
006AFE06    and edx, 0x7FFFFFFF
006AFE0C    mov ecx, eax
006AFE0E    or eax, edx
006AFE10    movlpd xmm0, qword ptr ds:[0x00711C80]
006AFE18    ret
006AFE19    add esp, 0x14
006AFE1C    movlpd xmm0, qword ptr ds:[0x00711C80]
006AFE24    ret
006AFE25    cmp eax, 0x00
006AFE28    jle 0x006AFE4F
006AFE2A    cmp eax, 0x40000
006AFE2F    jnb 0x006AFFEE
006AFE35    push esi
006AFE36    mov edx, eax
006AFE38    add ecx, 0x3FF00
006AFE3E    sub edx, 0x80
006AFE44    and edx, 0xFFFFFF80
006AFE47    push edi
006AFE48    mov edi, 0x3FF0
006AFE4D    jmp 0x006AFE72
006AFE4F    cmp eax, 0xFFFC0200
006AFE54    jle 0x006AFFD1
006AFE5A    push esi
006AFE5B    mov edx, eax
006AFE5D    add ecx, 0x80
006AFE63    and edx, 0xFFFFFF80
006AFE66    add edx, 0x3FE80
006AFE6C    push edi
006AFE6D    mov edi, 0x00
006AFE72    addsd xmm4, xmm0
006AFE76    cvtsi2sd xmm0, eax
006AFE7A    and eax, 0x7F
006AFE7D    mov esi, edx
006AFE7F    sub esi, 0x1FF80
006AFE85    mulpd xmm2, xmm7
006AFE89    mulpd xmm7, xmm7
006AFE8D    subsd xmm0, xmm3
006AFE91    add eax, eax
006AFE93    add eax, eax
006AFE95    add eax, eax
006AFE97    add eax, eax
006AFE99    movapd xmm3, xmmword ptr ds:[eax+0x711460]
006AFEA1    movapd xmm6, xmmword ptr ds:[0x00711CA0]        ; => [ Data: data_711ca0 ]
006AFEA9    mulpd xmm1, xmm7
006AFEAD    addpd xmm2, xmm1
006AFEB1    pshufd xmm1, xmm2, 0xEE
006AFEB6    mulsd xmm2, xmm7
006AFEBA    addsd xmm2, xmm1
006AFEBE    addsd xmm2, xmm4
006AFEC2    movlpd xmm4, qword ptr ds:[0x00711CC0]
006AFECA    movd xmm1, edx
006AFECE    sub edx, 0x1FF80
006AFED4    neg edx
006AFED6    sar edx, 0x07
006AFED9    add edx, 0x02
006AFEDC    mov eax, edx
006AFEDE    and eax, 0x20
006AFEE1    add edx, eax
006AFEE3    xorpd xmm7, xmm7
006AFEE7    mov eax, 0xBF80
006AFEEC    pinsrw xmm7, eax, 0x03
006AFEF1    mulsd xmm2, qword ptr ss:[esp+0x14]
006AFEF7    mulsd xmm0, xmm7
006AFEFB    psllq xmm1, 0x2D
006AFF00    pshufd xmm1, xmm1, 0x44
006AFF05    movapd xmm7, xmmword ptr ds:[0x00711CB0]        ; => [ Data: data_711cb0 ]
006AFF0D    addsd xmm5, xmm2
006AFF11    mulpd xmm3, xmm1
006AFF15    addsd xmm0, xmm5
006AFF19    unpcklpd xmm0, xmm0
006AFF1D    mulpd xmm6, xmm0
006AFF21    mulsd xmm4, xmm0
006AFF25    mulpd xmm0, xmm0
006AFF29    addpd xmm7, xmm6
006AFF2D    mulpd xmm7, xmm0
006AFF31    mulsd xmm0, xmm3
006AFF35    pshufd xmm6, xmm7, 0xEE
006AFF3A    mulsd xmm0, xmm7
006AFF3E    pshufd xmm5, xmm3, 0xEE
006AFF43    mulsd xmm6, xmm3
006AFF47    mulsd xmm4, xmm3
006AFF4B    movd xmm7, ecx
006AFF4F    psllq xmm7, 0x2D
006AFF54    movd xmm2, edx
006AFF58    pcmpeqd xmm1, xmm1
006AFF5C    psllq xmm1, xmm2
006AFF60    addsd xmm0, xmm5
006AFF64    addsd xmm0, xmm6
006AFF68    andpd xmm1, xmm3
006AFF6C    addsd xmm0, xmm4
006AFF70    xorpd xmm6, xmm6
006AFF74    pcmpeqd xmm4, xmm4
006AFF78    psllq xmm4, xmm2
006AFF7C    subsd xmm3, xmm1
006AFF80    movsd xmm2, xmm1
006AFF84    addsd xmm1, xmm0
006AFF88    andpd xmm1, xmm4
006AFF8C    pinsrw xmm6, edi, 0x03
006AFF91    pop edi
006AFF92    subsd xmm2, xmm1
006AFF96    addsd xmm0, xmm2
006AFF9A    addsd xmm0, xmm3
006AFF9E    cmp esi, 0x00
006AFFA1    jnle 0x006AFFBC
006AFFA3    pop esi
006AFFA4    add esp, 0x14
006AFFA7    mulsd xmm0, xmm7
006AFFAB    mulsd xmm1, xmm7
006AFFAF    addsd xmm0, xmm1
006AFFB3    mulsd xmm6, xmm0
006AFFB7    addsd xmm0, xmm6
006AFFBB    ret
006AFFBC    pop esi
006AFFBD    add esp, 0x14
006AFFC0    addsd xmm0, xmm1
006AFFC4    mulsd xmm0, xmm7
006AFFC8    mulsd xmm6, xmm0
006AFFCC    addsd xmm0, xmm6
006AFFD0    ret
006AFFD1    add esp, 0x14
006AFFD4    movlpd xmm0, qword ptr ds:[0x00711CF8]
006AFFDC    movd xmm1, ecx
006AFFE0    mulsd xmm0, xmm0
006AFFE4    psllq xmm1, 0x2D
006AFFE9    orpd xmm0, xmm1
006AFFED    ret
006AFFEE    xorpd xmm1, xmm1
006AFFF2    mov eax, 0xFFEF
006AFFF7    pinsrw xmm1, eax, 0x03
006AFFFC    movsd xmm0, xmm1
006B0000    cmp ecx, 0x00
006B0003    jz 0x006B000F
006B0005    psllq xmm0, 0x01
006B000A    psrlq xmm0, 0x01
006B000F    add esp, 0x14
006B0012    mulsd xmm0, xmm1
006B0016    ret
006B0017    pshufd xmm4, xmm1, 0x44
006B001C    mulpd xmm4, xmm6
006B0020    pextrw eax, xmm4, 0x03
006B0025    and eax, 0x7FF0
006B002A    mov edx, 0x40A0
006B002F    sub edx, eax
006B0031    sub eax, 0x3C70
006B0036    or edx, eax
006B0038    cmp edx, 0x80000000
006B003E    jb 0x006AF7EF
006B0044    cmp eax, 0x80000000
006B0049    jb 0x006B005E
006B004B    add esp, 0x14
006B004E    or ecx, 0x1FF80
006B0054    movd xmm0, ecx
006B0058    psllq xmm0, 0x2D
006B005D    ret
006B005E    movlpd xmm4, qword ptr ss:[esp+0x04]
006B0064    pextrw edx, xmm4, 0x03
006B0069    and edx, 0x7FF0
006B006F    sub edx, 0x3FF0
006B0075    pextrw eax, xmm1, 0x03
006B007A    xor eax, edx
006B007C    and eax, 0x8000
006B0081    cmp eax, 0x00
006B0084    jnz 0x006AFFD1
006B008A    jmp 0x006AFFEE
