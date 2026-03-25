// ============================================================
// 函数名称: sub_54acf0
// 起始地址: 0x54acf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054ACF0    push esi
0054ACF1    mov esi, dword ptr ds:[ecx]
0054ACF3    mov ecx, dword ptr ds:[ecx+0x04]
0054ACF6    push edi
0054ACF7    cmp esi, ecx
0054ACF9    jnz 0x0054AD11
0054ACFB    mov eax, dword ptr ss:[esp+0x0C]
0054ACFF    mov dword ptr ds:[eax], 0x7075A4                ; => [ Data: sealengine::CFrameMulAlpha::`vftable' ]
0054AD05    mov dword ptr ds:[eax+0x04], 0x3F800000
0054AD0C    pop edi
0054AD0D    pop esi
0054AD0E    ret 0x04
0054AD11    mov eax, esi
0054AD13    cmp eax, ecx
0054AD15    jz 0x0054ADA4
0054AD1B    movd xmm0, dword ptr ds:[eax]
0054AD1F    cvtdq2ps xmm0, xmm0
0054AD22    comiss xmm0, xmm2
0054AD25    jbe 0x0054AD2C
0054AD27    add eax, 0x14
0054AD2A    jmp 0x0054AD13
0054AD2C    mov edx, eax
0054AD2E    add eax, 0x14
0054AD31    cmp eax, ecx
0054AD33    jz 0x0054AD49
0054AD35    movd xmm0, dword ptr ds:[eax]
0054AD39    cvtdq2ps xmm0, xmm0
0054AD3C    comiss xmm2, xmm0
0054AD3F    jnb 0x0054AD13
0054AD41    mov esi, dword ptr ds:[eax]
0054AD43    sub esi, dword ptr ds:[edx]
0054AD45    test esi, esi
0054AD47    jnle 0x0054AD5E
0054AD49    mov eax, dword ptr ss:[esp+0x0C]
0054AD4D    mov dword ptr ds:[eax], 0x7075A4                ; => [ Data: sealengine::CFrameMulAlpha::`vftable' ]
0054AD53    mov ecx, dword ptr ds:[edx+0x0C]
0054AD56    mov dword ptr ds:[eax+0x04], ecx
0054AD59    pop edi
0054AD5A    pop esi
0054AD5B    ret 0x04
0054AD5E    mov edi, dword ptr ds:[edx+0x04]
0054AD61    test edi, edi
0054AD63    jz 0x0054AD85
0054AD65    lea ecx, ds:[edi-0x01]
0054AD68    cmp ecx, 0x01
0054AD6B    jnbe 0x0054AD85
0054AD6D    movd xmm0, dword ptr ds:[edx]
0054AD71    cvtdq2ps xmm0, xmm0
0054AD74    subss xmm2, xmm0
0054AD78    movd xmm0, esi
0054AD7C    cvtdq2ps xmm0, xmm0
0054AD7F    divss xmm2, xmm0
0054AD83    jmp 0x0054AD88
0054AD85    xorps xmm2, xmm2                                ; => [ String: zx | String: 0 ]
0054AD88    mov esi, dword ptr ss:[esp+0x0C]
0054AD8C    lea ecx, ds:[edx+0x08]
0054AD8F    push edi
0054AD90    add eax, 0x08
0054AD93    movaps xmm3, xmm2
0054AD96    push eax
0054AD97    push esi
0054AD98    call 0x0053A010                                 ; => [ Call: sub_53a010 ]
0054AD9D    mov eax, esi
0054AD9F    pop edi
0054ADA0    pop esi
0054ADA1    ret 0x04
0054ADA4    mov eax, dword ptr ss:[esp+0x0C]
0054ADA8    pop edi
0054ADA9    mov dword ptr ds:[eax], 0x7075A4                ; => [ Data: sealengine::CFrameMulAlpha::`vftable' ]
0054ADAF    mov ecx, dword ptr ds:[esi+0x0C]
0054ADB2    mov dword ptr ds:[eax+0x04], ecx
0054ADB5    pop esi
0054ADB6    ret 0x04
