// ============================================================
// 函数名称: ___libm_sse2_expf
// 起始地址: 0x6aefa8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006AEFA8    movss xmm1, xmm0
006AEFAC    movss xmm4, xmm0
006AEFB0    mov eax, 0x46B8AA3B
006AEFB5    movd xmm7, eax
006AEFB9    movlpd xmm3, qword ptr ds:[0x0070D1E8]
006AEFC1    movd ecx, xmm0
006AEFC5    cvtps2pd xmm1, xmm1
006AEFC8    and ecx, 0x7FFFFFFF
006AEFCE    sub ecx, 0x31800000
006AEFD4    cmp ecx, 0x12000000
006AEFDA    jnb 0x006AF072
006AEFE0    mulss xmm0, xmm7
006AEFE4    cvtss2si eax, xmm0
006AEFE8    movlpd xmm6, qword ptr ds:[0x0070D1F0]
006AEFF0    movd xmm2, eax
006AEFF4    mov ecx, eax
006AEFF6    shl eax, 0x03
006AEFF9    mov edx, ecx
006AEFFB    mulsd xmm3, xmm1
006AEFFF    sar ecx, 0x01
006AF001    and eax, 0x78
006AF004    mulsd xmm6, qword ptr ds:[eax+0x70D168]
006AF00C    movlpd xmm0, qword ptr ds:[eax+0x70D168]
006AF014    and ecx, 0xF8
006AF01A    mov eax, edx
006AF01C    sar edx, 0x06
006AF01F    cvtdq2pd xmm2, xmm2
006AF023    movlpd xmm7, qword ptr ds:[ecx+0x70D068]
006AF02B    sar eax, 0x0E
006AF02E    and edx, 0xF8
006AF034    movd xmm5, eax
006AF038    mulsd xmm7, qword ptr ds:[edx+0x70CF68]
006AF040    subsd xmm3, xmm2
006AF044    psllq xmm5, 0x34
006AF049    movd ecx, xmm4
006AF04D    mov eax, ecx
006AF04F    and ecx, 0x7FFFFFFF
006AF055    mulsd xmm6, xmm3
006AF059    cmp ecx, 0x42AEAC4F
006AF05F    jnbe 0x006AF0B0
006AF061    paddd xmm7, xmm5
006AF065    addsd xmm0, xmm6
006AF069    mulsd xmm0, xmm7
006AF06D    cvtpd2ps xmm0, xmm0
006AF071    ret
006AF072    add ecx, 0x31800000
006AF078    cmp ecx, 0x31800000
006AF07E    jbe 0x006AF0F6
006AF080    cmp ecx, 0x7F800000
006AF086    jnb 0x006AF0C8
006AF088    movd edx, xmm4
006AF08C    cmp edx, 0x80000000
006AF092    jnb 0x006AF0A2
006AF094    mov edx, 0x7F7FFFFF
006AF099    movd xmm0, edx
006AF09D    mulss xmm0, xmm0
006AF0A1    ret
006AF0A2    mov edx, 0x800000
006AF0A7    movd xmm0, edx
006AF0AB    mulss xmm0, xmm0
006AF0AF    ret
006AF0B0    cmp eax, 0x42B17218
006AF0B5    jb 0x006AF061
006AF0B7    paddd xmm7, xmm5
006AF0BB    addsd xmm6, xmm0
006AF0BF    mulsd xmm6, xmm7
006AF0C3    cvtsd2ss xmm0, xmm6
006AF0C7    ret
006AF0C8    cmp ecx, 0x7F800000
006AF0CE    jnz 0x006AF0ED
006AF0D0    movd eax, xmm4
006AF0D4    cmp eax, 0x7F800000
006AF0D9    jnz 0x006AF0E4
006AF0DB    movss xmm0, dword ptr ds:[0x0070D1F8]
006AF0E3    ret
006AF0E4    movss xmm0, dword ptr ds:[0x0070D200]
006AF0EC    ret
006AF0ED    movss xmm0, xmm4
006AF0F1    addss xmm0, xmm0
006AF0F5    ret
006AF0F6    movss xmm0, dword ptr ds:[0x0070D1FC]
006AF0FE    ret
