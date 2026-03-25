// ============================================================
// 函数名称: ___libm_sse2_log10f
// 起始地址: 0x6af325
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006AF325    movss xmm4, dword ptr ds:[0x0070DF68]
006AF32D    movlpd xmm1, qword ptr ds:[0x0070DF40]
006AF335    pand xmm0, xmm4
006AF339    movlpd xmm3, qword ptr ds:[0x0070DF48]
006AF341    movdqa xmm7, xmm0
006AF345    pextrw eax, xmm0, 0x01
006AF34A    movaps xmm4, xmm0
006AF34D    psllq xmm0, 0x1D
006AF352    andpd xmm1, xmm0
006AF356    orpd xmm1, xmm3
006AF35A    movlpd xmm5, qword ptr ds:[0x0070DB00]
006AF362    movlpd xmm6, qword ptr ds:[0x0070DB08]
006AF36A    movlpd xmm2, qword ptr ds:[0x0070DB10]
006AF372    mov edx, eax
006AF374    mov ecx, 0x7F7F
006AF379    sub ecx, edx
006AF37B    sub edx, 0x80
006AF381    or edx, ecx
006AF383    cmp edx, 0x8000
006AF389    jnb 0x006AF416
006AF38F    mov ecx, 0x3F3F
006AF394    movd xmm0, ecx
006AF398    movlpd xmm3, qword ptr ds:[0x0070DD30]
006AF3A0    and eax, 0x7F
006AF3A3    add eax, 0x01
006AF3A6    and eax, 0xFE
006AF3AB    add eax, eax
006AF3AD    add eax, eax
006AF3AF    movlpd xmm7, qword ptr ds:[eax+0x70DD30]        ; => [ Data: data_70dd30 ]
006AF3B7    psrlq xmm4, 0x10
006AF3BC    psubd xmm4, xmm0
006AF3C0    psrad xmm4, 0x07
006AF3C5    cvtdq2pd xmm4, xmm4
006AF3C9    movlpd xmm0, qword ptr ds:[eax+0x70DB20]
006AF3D1    mulsd xmm1, xmm7
006AF3D5    subsd xmm1, xmm3
006AF3D9    movsd xmm7, xmm1
006AF3DD    mulsd xmm5, xmm1
006AF3E1    movsd xmm3, xmm1
006AF3E5    mulsd xmm1, xmm1
006AF3E9    addsd xmm5, xmm6
006AF3ED    mulsd xmm4, qword ptr ds:[0x0070DF50]
006AF3F5    mulsd xmm7, xmm1
006AF3F9    mulsd xmm2, xmm1
006AF3FD    addsd xmm2, xmm3
006AF401    mulsd xmm7, xmm5
006AF405    addsd xmm0, xmm4
006AF409    addsd xmm2, xmm7
006AF40D    addsd xmm0, xmm2
006AF411    cvtpd2ps xmm0, xmm0
006AF415    ret
006AF416    movd edx, xmm7
006AF41A    cmp edx, 0x80000000
006AF420    jnb 0x006AF459
006AF422    cmp edx, 0x7F800000
006AF428    jnb 0x006AF495
006AF42A    cmp edx, 0x00
006AF42D    jz 0x006AF480
006AF42F    mulss xmm4, dword ptr ds:[0x0070DF58]
006AF437    movlpd xmm1, qword ptr ds:[0x0070DF40]
006AF43F    pextrw eax, xmm4, 0x01
006AF444    cvtps2pd xmm0, xmm4
006AF447    andpd xmm1, xmm0
006AF44B    orpd xmm1, xmm3
006AF44F    mov ecx, 0x5F3F
006AF454    jmp 0x006AF394
006AF459    cmp edx, 0x80000000
006AF45F    jz 0x006AF480
006AF461    and edx, 0x7FFFFFFF
006AF467    cmp edx, 0x7F800001
006AF46D    jnb 0x006AF495
006AF46F    movss xmm0, xmm7
006AF473    movss xmm1, dword ptr ds:[0x0070DF5C]
006AF47B    addss xmm0, xmm1
006AF47F    ret
006AF480    movss xmm1, dword ptr ds:[0x0070DF64]
006AF488    divss xmm1, xmm7
006AF48C    movss xmm0, dword ptr ds:[0x0070DF60]
006AF494    ret
006AF495    movss xmm0, xmm7
006AF499    addss xmm0, xmm0
006AF49D    ret
