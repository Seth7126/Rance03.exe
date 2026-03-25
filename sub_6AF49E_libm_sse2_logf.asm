// ============================================================
// 函数名称: ___libm_sse2_logf
// 起始地址: 0x6af49e
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006AF49E    movss xmm4, dword ptr ds:[0x0070E3D8]
006AF4A6    movss xmm7, xmm0
006AF4AA    movlpd xmm1, qword ptr ds:[0x0070E3B0]
006AF4B2    pand xmm0, xmm4
006AF4B6    movlpd xmm3, qword ptr ds:[0x0070E3B8]
006AF4BE    pextrw eax, xmm0, 0x01
006AF4C3    movaps xmm4, xmm0
006AF4C6    psllq xmm0, 0x1D
006AF4CB    andpd xmm1, xmm0
006AF4CF    orpd xmm1, xmm3
006AF4D3    movlpd xmm5, qword ptr ds:[0x0070DF70]
006AF4DB    movlpd xmm6, qword ptr ds:[0x0070DF78]
006AF4E3    movlpd xmm2, qword ptr ds:[0x0070DF80]
006AF4EB    mov edx, eax
006AF4ED    mov ecx, 0x7F7F
006AF4F2    sub ecx, edx
006AF4F4    sub edx, 0x80
006AF4FA    or edx, ecx
006AF4FC    cmp edx, 0x8000
006AF502    jnb 0x006AF58F
006AF508    mov ecx, 0x3F3F
006AF50D    movd xmm0, ecx
006AF511    movlpd xmm3, qword ptr ds:[0x0070E1A0]
006AF519    and eax, 0x7F
006AF51C    add eax, 0x01
006AF51F    and eax, 0xFE
006AF524    add eax, eax
006AF526    add eax, eax
006AF528    movlpd xmm7, qword ptr ds:[eax+0x70E1A0]        ; => [ Data: data_70e1a0 ]
006AF530    psrlq xmm4, 0x10
006AF535    psubd xmm4, xmm0
006AF539    psrad xmm4, 0x07
006AF53E    cvtdq2pd xmm4, xmm4
006AF542    movlpd xmm0, qword ptr ds:[eax+0x70DF90]
006AF54A    mulsd xmm1, xmm7
006AF54E    subsd xmm1, xmm3
006AF552    movsd xmm7, xmm1
006AF556    mulsd xmm5, xmm1
006AF55A    movsd xmm3, xmm1
006AF55E    mulsd xmm1, xmm1
006AF562    addsd xmm5, xmm6
006AF566    mulsd xmm4, qword ptr ds:[0x0070E3C0]
006AF56E    mulsd xmm7, xmm1
006AF572    mulsd xmm2, xmm1
006AF576    addsd xmm2, xmm3
006AF57A    mulsd xmm7, xmm5
006AF57E    addsd xmm0, xmm4
006AF582    addsd xmm2, xmm7
006AF586    addsd xmm0, xmm2
006AF58A    cvtpd2ps xmm0, xmm0
006AF58E    ret
006AF58F    movd edx, xmm7
006AF593    cmp edx, 0x80000000
006AF599    jnb 0x006AF5D2
006AF59B    cmp edx, 0x7F800000
006AF5A1    jnb 0x006AF60E
006AF5A3    cmp edx, 0x00
006AF5A6    jz 0x006AF5F9
006AF5A8    mulss xmm4, dword ptr ds:[0x0070E3C8]
006AF5B0    movlpd xmm1, qword ptr ds:[0x0070E3B0]
006AF5B8    pextrw eax, xmm4, 0x01
006AF5BD    cvtps2pd xmm0, xmm4
006AF5C0    andpd xmm1, xmm0
006AF5C4    orpd xmm1, xmm3
006AF5C8    mov ecx, 0x5F3F
006AF5CD    jmp 0x006AF50D
006AF5D2    cmp edx, 0x80000000
006AF5D8    jz 0x006AF5F9
006AF5DA    and edx, 0x7FFFFFFF
006AF5E0    cmp edx, 0x7F800001
006AF5E6    jnb 0x006AF60E
006AF5E8    movss xmm0, xmm7
006AF5EC    movss xmm1, dword ptr ds:[0x0070E3CC]
006AF5F4    addss xmm0, xmm1
006AF5F8    ret
006AF5F9    movss xmm1, dword ptr ds:[0x0070E3D4]
006AF601    divss xmm1, xmm7
006AF605    movss xmm0, dword ptr ds:[0x0070E3D0]
006AF60D    ret
006AF60E    movss xmm0, xmm7
006AF612    addss xmm0, xmm0
006AF616    ret
