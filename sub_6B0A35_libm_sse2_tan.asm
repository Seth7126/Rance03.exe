// ============================================================
// 函数名称: ___libm_sse2_tan
// 起始地址: 0x6b0a35
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B0A35    pextrw eax, xmm0, 0x03
006B0A3A    and ax, 0x7FFF
006B0A3E    sub ax, 0x3820
006B0A42    cmp ax, 0x8A8
006B0A46    jnbe 0x006B0C13
006B0A4C    unpcklpd xmm0, xmm0
006B0A50    movapd xmm1, xmmword ptr ds:[0x007145B0]
006B0A58    mulpd xmm1, xmm0                                ; => [ Data: data_7145b0 ]
006B0A5C    cvtsd2si edx, xmm1
006B0A60    movapd xmm2, xmmword ptr ds:[0x007145C0]        ; => [ Data: data_7145c0 ]
006B0A68    addpd xmm1, xmm2
006B0A6C    movapd xmm3, xmmword ptr ds:[0x007145D0]        ; => [ Data: data_7145d0 ]
006B0A74    subpd xmm1, xmm2
006B0A78    movsd xmm5, qword ptr ds:[0x00714608]
006B0A80    add edx, 0x72900
006B0A86    movapd xmm4, xmmword ptr ds:[0x007145E0]        ; => [ Data: data_7145e0 ]
006B0A8E    mulpd xmm3, xmm1
006B0A92    and edx, 0x1F
006B0A95    mulsd xmm5, xmm1
006B0A99    mov ecx, edx
006B0A9B    mulpd xmm4, xmm1
006B0A9F    shl ecx, 0x01
006B0AA1    subpd xmm0, xmm3
006B0AA5    mulpd xmm1, xmmword ptr ds:[0x007145F0]         ; => [ Data: data_7145f0 ]
006B0AAD    add edx, ecx
006B0AAF    shl ecx, 0x02
006B0AB2    add edx, ecx
006B0AB4    addsd xmm5, xmm0
006B0AB8    movapd xmm2, xmm0
006B0ABC    subpd xmm0, xmm4
006B0AC0    movsd xmm6, qword ptr ds:[0x00714610]
006B0AC8    shl edx, 0x04
006B0ACB    lea eax, ds:[0x00712FB0]
006B0AD1    andpd xmm5, xmmword ptr ds:[0x00714620]         ; => [ Data: data_714620 ]
006B0AD9    movapd xmm3, xmm0
006B0ADD    add eax, edx
006B0ADF    subpd xmm2, xmm0
006B0AE3    unpckhpd xmm0, xmm0
006B0AE7    divsd xmm6, xmm5
006B0AEB    subpd xmm2, xmm4
006B0AEF    movapd xmm7, xmmword ptr ds:[eax+0x10]
006B0AF4    subsd xmm3, xmm5
006B0AF8    mulpd xmm7, xmm0
006B0AFC    subpd xmm2, xmm1
006B0B00    movapd xmm1, xmmword ptr ds:[eax+0x30]
006B0B05    mulpd xmm1, xmm0
006B0B09    movapd xmm4, xmmword ptr ds:[eax+0x60]
006B0B0E    mulpd xmm4, xmm0
006B0B12    addsd xmm2, xmm3
006B0B16    movapd xmm3, xmm0
006B0B1A    mulpd xmm0, xmm0
006B0B1E    addpd xmm7, xmmword ptr ds:[eax]
006B0B22    addpd xmm1, xmmword ptr ds:[eax+0x20]
006B0B27    mulpd xmm1, xmm0
006B0B2B    addpd xmm4, xmmword ptr ds:[eax+0x50]
006B0B30    addpd xmm7, xmm1
006B0B34    movapd xmm1, xmmword ptr ds:[eax+0x70]
006B0B39    mulpd xmm1, xmm0
006B0B3D    mulpd xmm0, xmm0
006B0B41    addpd xmm4, xmm1
006B0B45    movapd xmm1, xmmword ptr ds:[eax+0x40]
006B0B4A    mulpd xmm1, xmm0
006B0B4E    addpd xmm7, xmm1
006B0B52    movapd xmm1, xmm3
006B0B56    mulpd xmm3, xmm0
006B0B5A    mulsd xmm0, xmm0
006B0B5E    mulpd xmm1, xmmword ptr ds:[eax+0x90]
006B0B66    mulpd xmm4, xmm3
006B0B6A    movsd xmm3, xmm1
006B0B6E    addpd xmm7, xmm4
006B0B72    movsd xmm4, xmm1
006B0B76    mulsd xmm0, xmm7
006B0B7A    unpckhpd xmm7, xmm7
006B0B7E    addsd xmm0, xmm7
006B0B82    unpckhpd xmm1, xmm1
006B0B86    addsd xmm3, xmm1
006B0B8A    subsd xmm4, xmm3
006B0B8E    addsd xmm1, xmm4
006B0B92    movsd xmm4, xmm2
006B0B96    movsd xmm7, qword ptr ds:[eax+0x90]
006B0B9E    unpckhpd xmm2, xmm2
006B0BA2    addsd xmm7, qword ptr ds:[eax+0x98]
006B0BAA    mulsd xmm7, xmm2
006B0BAE    addsd xmm7, qword ptr ds:[eax+0x88]
006B0BB6    addsd xmm7, xmm1
006B0BBA    addsd xmm0, xmm7
006B0BBE    movsd xmm7, qword ptr ds:[0x00714610]
006B0BC6    mulsd xmm4, xmm6
006B0BCA    movsd xmm2, qword ptr ds:[eax+0xA8]
006B0BD2    andpd xmm2, xmm6
006B0BD6    mulsd xmm5, xmm2
006B0BDA    mulsd xmm6, qword ptr ds:[eax+0xA0]
006B0BE2    subsd xmm7, xmm5
006B0BE6    subsd xmm2, qword ptr ds:[eax+0x80]
006B0BEE    subsd xmm7, xmm4
006B0BF2    mulsd xmm7, xmm6
006B0BF6    movsd xmm4, xmm3
006B0BFA    subsd xmm3, xmm2
006B0BFE    addsd xmm2, xmm3
006B0C02    subsd xmm4, xmm2
006B0C06    addsd xmm0, xmm4
006B0C0A    subsd xmm0, xmm7
006B0C0E    addsd xmm0, xmm3
006B0C12    ret
006B0C13    jnle 0x006B0C48
006B0C15    shr ax, 0x04
006B0C19    cmp ax, 0xC7E
006B0C1D    jnz 0x006B0C2B
006B0C1F    movsd xmm3, xmm0
006B0C23    mulsd xmm3, qword ptr ds:[0x00714638]
006B0C2B    movsd xmm3, qword ptr ds:[0x00714630]
006B0C33    mulsd xmm3, xmm0
006B0C37    addsd xmm3, xmm0
006B0C3B    mulsd xmm3, qword ptr ds:[0x00714638]
006B0C43    movapd xmm0, xmm3
006B0C47    ret
006B0C48    movq xmm7, qword ptr ds:[0x00714600]
006B0C50    andpd xmm7, xmm0
006B0C54    xorpd xmm7, xmm0
006B0C58    ucomisd xmm7, qword ptr ds:[0x00714618]
006B0C60    jz 0x006B0C7B
006B0C62    sub esp, 0x08
006B0C65    movq qword ptr ss:[esp], xmm0
006B0C6A    call 0x006B1700
006B0C6F    fstp qword ptr ss:[esp]
006B0C72    movq xmm0, qword ptr ss:[esp]
006B0C77    add esp, 0x08
006B0C7A    ret                                             ; => [ Call: _tan ]
006B0C7B    subsd xmm0, xmm0
006B0C7F    ret
