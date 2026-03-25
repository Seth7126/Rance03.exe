// ============================================================
// 函数名称: ___libm_sse2_sinf
// 起始地址: 0x6b08f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B08F0    pextrw eax, xmm0, 0x01
006B08F5    and ax, 0x7FFF
006B08F9    sub ax, 0x80
006B08FD    cmp ax, 0x457F
006B0901    jnbe 0x006B09F0
006B0907    movsd xmm1, qword ptr ds:[0x00712FA0]
006B090F    mulss xmm1, xmm0
006B0913    movapd xmm3, xmmword ptr ds:[0x00712F50]
006B091B    cvtss2si edx, xmm1
006B091F    andpd xmm3, xmm0                                ; => [ Data: data_712f50 ]
006B0923    cvtss2sd xmm0, xmm0
006B0927    addss xmm1, dword ptr ds:[0x00712FA8]
006B092F    subss xmm1, dword ptr ds:[0x00712FA8]
006B0937    movapd xmm4, xmm3
006B093B    psllq xmm3, 0x20
006B0940    psllq xmm4, 0x1D
006B0945    xorpd xmm3, xmm4
006B0949    add edx, 0x1C7600
006B094F    and edx, 0x3F
006B0952    movsd xmm2, qword ptr ds:[0x00712F68]
006B095A    xorpd xmm2, xmm3
006B095E    xorpd xmm3, xmmword ptr ds:[0x00712F60]         ; => [ Data: data_712f60 ]
006B0966    lea eax, ds:[0x00712B50]
006B096C    shl edx, 0x04
006B096F    add eax, edx
006B0971    psllq xmm1, 0x1D
006B0976    mulsd xmm2, xmm1
006B097A    mulsd xmm3, xmm1
006B097E    subsd xmm0, xmm2
006B0982    addsd xmm3, xmm0
006B0986    mulsd xmm0, xmm0
006B098A    movsd xmm4, qword ptr ds:[0x00712F88]
006B0992    movsd xmm5, qword ptr ds:[0x00712F78]
006B099A    mulsd xmm4, xmm0
006B099E    mulsd xmm5, xmm0
006B09A2    movsd xmm6, qword ptr ds:[0x00712F90]
006B09AA    movsd xmm7, qword ptr ds:[0x00712F80]
006B09B2    mulsd xmm0, xmm0
006B09B6    addsd xmm4, qword ptr ds:[0x00712F70]
006B09BE    mulsd xmm6, xmm0
006B09C2    addsd xmm5, qword ptr ds:[0x00712F70]
006B09CA    mulsd xmm7, xmm0
006B09CE    addsd xmm4, xmm6
006B09D2    addsd xmm5, xmm7
006B09D6    movsd xmm2, qword ptr ds:[eax]
006B09DA    mulsd xmm3, qword ptr ds:[eax+0x08]
006B09DF    mulsd xmm2, xmm4
006B09E3    mulsd xmm3, xmm5
006B09E7    addsd xmm2, xmm3
006B09EB    cvtsd2ss xmm0, xmm2
006B09EF    ret
006B09F0    jnle 0x006B0A03
006B09F2    cvtss2sd xmm0, xmm0
006B09F6    mulsd xmm0, qword ptr ds:[0x00712F98]
006B09FE    cvtsd2ss xmm0, xmm0
006B0A02    ret
006B0A03    movd eax, xmm0
006B0A07    and eax, 0x7F800000
006B0A0C    cmp eax, 0x7F800000
006B0A11    jz 0x006B0A30
006B0A13    sub esp, 0x08
006B0A16    cvtss2sd xmm0, xmm0
006B0A1A    movq qword ptr ss:[esp], xmm0
006B0A1F    call 0x006B15D0
006B0A24    fstp dword ptr ss:[esp]
006B0A27    movss xmm0, dword ptr ss:[esp]
006B0A2C    add esp, 0x08
006B0A2F    ret                                             ; => [ Call: _sin ]
006B0A30    subss xmm0, xmm0
006B0A34    ret
