// ============================================================
// 函数名称: ___libm_sse2_exp
// 起始地址: 0x6aed92
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006AED92    sub esp, 0x0C
006AED95    unpcklpd xmm0, xmm0
006AED99    movapd xmm1, xmmword ptr ds:[0x0070CAF0]        ; => [ Data: data_70caf0 ]
006AEDA1    movapd xmm6, xmmword ptr ds:[0x0070CAE0]        ; => [ Data: data_70cae0 ]
006AEDA9    movlpd qword ptr ss:[esp+0x04], xmm0
006AEDAF    movapd xmm2, xmmword ptr ds:[0x0070CB00]        ; => [ Data: data_70cb00 ]
006AEDB7    movapd xmm3, xmmword ptr ds:[0x0070CB10]        ; => [ Data: data_70cb10 ]
006AEDBF    pextrw eax, xmm0, 0x03
006AEDC4    and eax, 0x7FFF
006AEDC9    mov edx, 0x408F
006AEDCE    sub edx, eax
006AEDD0    sub eax, 0x3C90
006AEDD5    or edx, eax
006AEDD7    cmp edx, 0x80000000
006AEDDD    jnb 0x006AEF82
006AEDE3    mulpd xmm1, xmm0
006AEDE7    addpd xmm1, xmm6
006AEDEB    movapd xmm7, xmm1
006AEDEF    subpd xmm1, xmm6
006AEDF3    mulpd xmm2, xmm1
006AEDF7    movapd xmm4, xmmword ptr ds:[0x0070CB20]        ; => [ Data: data_70cb20 ]
006AEDFF    mulpd xmm3, xmm1
006AEE03    movapd xmm5, xmmword ptr ds:[0x0070CB30]        ; => [ Data: data_70cb30 ]
006AEE0B    subpd xmm0, xmm2
006AEE0F    movd eax, xmm7
006AEE13    mov ecx, eax
006AEE15    and ecx, 0x3F
006AEE18    shl ecx, 0x04
006AEE1B    sar eax, 0x06
006AEE1E    mov edx, eax
006AEE20    subpd xmm0, xmm3
006AEE24    movapd xmm2, xmmword ptr ds:[ecx+0x70CB40]
006AEE2C    mulpd xmm4, xmm0
006AEE30    movapd xmm1, xmm0
006AEE34    mulpd xmm0, xmm0
006AEE38    addpd xmm5, xmm4
006AEE3C    mulsd xmm0, xmm0
006AEE40    addsd xmm1, xmm2
006AEE44    unpckhpd xmm2, xmm2
006AEE48    movdqa xmm6, xmmword ptr ds:[0x0070CAC0]
006AEE50    pand xmm7, xmm6
006AEE54    movdqa xmm6, xmmword ptr ds:[0x0070CAD0]
006AEE5C    paddq xmm7, xmm6
006AEE60    psllq xmm7, 0x2E                                ; => [ Data: data_70cac0 | Data: data_70cad0 ]
006AEE65    mulpd xmm0, xmm5
006AEE69    addsd xmm1, xmm0
006AEE6D    orpd xmm2, xmm7
006AEE71    unpckhpd xmm0, xmm0
006AEE75    addsd xmm0, xmm1
006AEE79    add edx, 0x37E
006AEE7F    cmp edx, 0x77C
006AEE85    jnbe 0x006AEE93
006AEE87    add esp, 0x0C
006AEE8A    mulsd xmm0, xmm2
006AEE8E    addsd xmm0, xmm2
006AEE92    ret
006AEE93    sub esp, 0x12
006AEE96    fwait
006AEE97    fnstcw word ptr ss:[esp+0x10]
006AEE9B    mov dx, word ptr ss:[esp+0x10]
006AEEA0    or dx, 0x300
006AEEA5    mov word ptr ss:[esp], dx
006AEEA9    fldcw word ptr ss:[esp]
006AEEAC    mov edx, eax
006AEEAE    sar eax, 0x01
006AEEB0    sub edx, eax
006AEEB2    movdqa xmm6, xmmword ptr ds:[0x0070CAB0]
006AEEBA    pandn xmm6, xmm2
006AEEBE    add eax, 0x3FF
006AEEC3    movd xmm3, eax
006AEEC7    psllq xmm3, 0x34
006AEECC    orpd xmm6, xmm3
006AEED0    add edx, 0x3FF
006AEED6    movd xmm4, edx
006AEEDA    psllq xmm4, 0x34
006AEEDF    movlpd qword ptr ss:[esp], xmm0
006AEEE4    fld qword ptr ss:[esp]
006AEEE7    movlpd qword ptr ss:[esp+0x08], xmm6
006AEEED    fld qword ptr ss:[esp+0x08]                     ; => [ Data: data_70cab0 ]
006AEEF1    fmul st1, st0
006AEEF3    faddp st1, st0
006AEEF5    movlpd qword ptr ss:[esp], xmm4
006AEEFA    fld qword ptr ss:[esp]
006AEEFD    fmulp st1, st0
006AEEFF    fstp qword ptr ss:[esp]
006AEF02    movlpd xmm0, qword ptr ss:[esp]
006AEF07    fldcw word ptr ss:[esp+0x10]
006AEF0B    add esp, 0x1E
006AEF0E    ret
006AEF0F    cmp eax, 0x7FF00000
006AEF14    jnb 0x006AEF41
006AEF16    mov eax, dword ptr ss:[esp+0x08]
006AEF1A    cmp eax, 0x80000000
006AEF1F    jnb 0x006AEF31
006AEF21    movlpd xmm0, qword ptr ds:[0x0070CF58]
006AEF29    add esp, 0x0C
006AEF2C    mulsd xmm0, xmm0
006AEF30    ret
006AEF31    movlpd xmm0, qword ptr ds:[0x0070CF60]
006AEF39    add esp, 0x0C
006AEF3C    mulsd xmm0, xmm0
006AEF40    ret
006AEF41    mov edx, dword ptr ss:[esp+0x04]
006AEF45    cmp eax, 0x7FF00000
006AEF4A    jnbe 0x006AEF74
006AEF4C    cmp edx, 0x00
006AEF4F    jnz 0x006AEF74
006AEF51    mov eax, dword ptr ss:[esp+0x08]
006AEF55    cmp eax, 0x7FF00000
006AEF5A    jnz 0x006AEF68
006AEF5C    add esp, 0x0C
006AEF5F    movlpd xmm0, qword ptr ds:[0x0070CF48]
006AEF67    ret
006AEF68    add esp, 0x0C
006AEF6B    movlpd xmm0, qword ptr ds:[0x0070CF50]
006AEF73    ret
006AEF74    movlpd xmm0, qword ptr ss:[esp+0x04]
006AEF7A    add esp, 0x0C
006AEF7D    addsd xmm0, xmm0
006AEF81    ret
006AEF82    mov eax, dword ptr ss:[esp+0x08]
006AEF86    and eax, 0x7FFFFFFF
006AEF8B    cmp eax, 0x40900000
006AEF90    jnb 0x006AEF0F
006AEF96    movlpd xmm0, qword ptr ss:[esp+0x04]
006AEF9C    add esp, 0x0C
006AEF9F    addsd xmm0, qword ptr ds:[0x0070CF40]
006AEFA7    ret
