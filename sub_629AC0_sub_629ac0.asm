// ============================================================
// 函数名称: sub_629ac0
// 起始地址: 0x629ac0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00629AC0    push ebp
00629AC1    mov ebp, esp
00629AC3    and esp, 0xFFFFFFF8
00629AC6    lea eax, ds:[ecx-0x01]
00629AC9    cmp eax, 0xFFFD
00629ACE    jnbe 0x00629B73
00629AD4    movd xmm0, ecx
00629AD8    cvtdq2pd xmm0, xmm0
00629ADC    shr ecx, 0x1F
00629ADF    movd xmm1, edx
00629AE3    addsd xmm0, qword ptr ds:[ecx*8+0x709480]
00629AEC    cvtdq2pd xmm1, xmm1
00629AF0    mulsd xmm0, qword ptr ds:[0x00708FB8]
00629AF8    mulsd xmm1, qword ptr ds:[0x00708FB0]
00629B00    call 0x006AF617
00629B05    movsd xmm3, qword ptr ds:[0x00709150]
00629B0D    movapd xmm5, xmm0
00629B11    mulsd xmm5, qword ptr ds:[0x007090C0]
00629B19    movsd xmm2, qword ptr ds:[0x00709110]
00629B21    movsd xmm4, qword ptr ds:[0x00709050]
00629B29    addsd xmm5, qword ptr ds:[0x00709048]           ; => [ Data: data_709480 | Call: ___libm_sse2_pow ]
00629B31    andpd xmm3, xmm5
00629B35    movapd xmm0, xmm5
00629B39    xorpd xmm0, xmm3
00629B3D    movapd xmm1, xmm5
00629B41    cmpsd xmm0, xmm2, 0x01
00629B46    andpd xmm2, xmm0
00629B4A    orpd xmm2, xmm3
00629B4E    addsd xmm1, xmm2
00629B52    subsd xmm1, xmm2
00629B56    movapd xmm0, xmm1
00629B5A    subsd xmm0, xmm5
00629B5E    cmpsd xmm0, xmm3, 0x06
00629B63    andpd xmm0, xmm4
00629B67    subsd xmm1, xmm0
00629B6B    cvttsd2si eax, xmm1
00629B6F    mov esp, ebp
00629B71    pop ebp
00629B72    ret
00629B73    mov ax, cx
00629B76    mov esp, ebp
00629B78    pop ebp
00629B79    ret
