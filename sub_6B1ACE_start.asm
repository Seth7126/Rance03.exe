// ============================================================
// 函数名称: start
// 起始地址: 0x6b1ace
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B152F    lea edx, ss:[esp+0x04]
006B1533    call 0x006A9CF5                                 ; => [ Call: __fload_withFB | Call: sub_6b1538 ]
006B1ACE    pextrw eax, xmm0, 0x03
006B1AD3    and ax, 0x7FFF
006B1AD7    sub ax, 0x3030
006B1ADB    cmp ax, 0x10C5
006B1ADF    jnbe 0x006B1C27
006B1AE5    movlpd xmm1, qword ptr ds:[0x007158E0]
006B1AED    mulsd xmm1, xmm0
006B1AF1    movlpd xmm2, qword ptr ds:[0x007158E8]
006B1AF9    cvtsd2si edx, xmm1
006B1AFD    addsd xmm1, xmm2
006B1B01    movlpd xmm3, qword ptr ds:[0x00715900]
006B1B09    subsd xmm1, xmm2
006B1B0D    movapd xmm2, xmmword ptr ds:[0x007158F0]        ; => [ Data: data_7158f0 ]
006B1B15    mulsd xmm3, xmm1
006B1B19    unpcklpd xmm1, xmm1
006B1B1D    add edx, 0x1C7610
006B1B23    movsd xmm4, xmm0
006B1B27    and edx, 0x3F
006B1B2A    movapd xmm5, xmmword ptr ds:[0x007158D0]        ; => [ Data: data_7158d0 ]
006B1B32    lea eax, ds:[0x007150A0]
006B1B38    shl edx, 0x05
006B1B3B    add eax, edx
006B1B3D    mulpd xmm2, xmm1
006B1B41    subsd xmm0, xmm3
006B1B45    mulsd xmm1, qword ptr ds:[0x00715908]
006B1B4D    subsd xmm4, xmm3
006B1B51    movlpd xmm7, qword ptr ds:[eax+0x08]
006B1B56    unpcklpd xmm0, xmm0
006B1B5A    movsd xmm3, xmm4
006B1B5E    subsd xmm4, xmm2
006B1B62    mulpd xmm5, xmm0
006B1B66    subpd xmm0, xmm2
006B1B6A    movapd xmm6, xmmword ptr ds:[0x007158B0]        ; => [ Data: data_7158b0 ]
006B1B72    mulsd xmm7, xmm4
006B1B76    subsd xmm3, xmm4
006B1B7A    mulpd xmm5, xmm0
006B1B7E    mulpd xmm0, xmm0
006B1B82    subsd xmm3, xmm2
006B1B86    movapd xmm2, xmmword ptr ds:[eax]
006B1B8A    subsd xmm1, xmm3
006B1B8E    movlpd xmm3, qword ptr ds:[eax+0x18]
006B1B93    addsd xmm2, xmm3
006B1B97    subsd xmm7, xmm2
006B1B9B    mulsd xmm2, xmm4
006B1B9F    mulpd xmm6, xmm0
006B1BA3    mulsd xmm3, xmm4
006B1BA7    mulpd xmm2, xmm0
006B1BAB    mulpd xmm0, xmm0
006B1BAF    addpd xmm5, xmmword ptr ds:[0x007158C0]         ; => [ Data: data_7158c0 ]
006B1BB7    mulsd xmm4, qword ptr ds:[eax]
006B1BBB    addpd xmm6, xmmword ptr ds:[0x007158A0]         ; => [ String: UUUUUU ]
006B1BC3    mulpd xmm5, xmm0
006B1BC7    movsd xmm0, xmm3
006B1BCB    addsd xmm3, qword ptr ds:[eax+0x08]
006B1BD0    mulsd xmm1, xmm7
006B1BD4    movsd xmm7, xmm4
006B1BD8    addsd xmm4, xmm3
006B1BDC    addpd xmm6, xmm5
006B1BE0    movlpd xmm5, qword ptr ds:[eax+0x08]
006B1BE5    subsd xmm5, xmm3
006B1BE9    subsd xmm3, xmm4
006B1BED    addsd xmm1, qword ptr ds:[eax+0x10]
006B1BF2    mulpd xmm6, xmm2
006B1BF6    addsd xmm5, xmm0
006B1BFA    addsd xmm3, xmm7
006B1BFE    addsd xmm1, xmm5
006B1C02    addsd xmm1, xmm3
006B1C06    addsd xmm1, xmm6
006B1C0A    unpckhpd xmm6, xmm6
006B1C0E    addsd xmm1, xmm6
006B1C12    sub esp, 0x10
006B1C15    addsd xmm4, xmm1
006B1C19    movlpd qword ptr ss:[esp+0x04], xmm4
006B1C1F    fld qword ptr ss:[esp+0x04]
006B1C23    add esp, 0x10
006B1C26    ret
006B1C27    jnle 0x006B1C54
006B1C29    pextrw eax, xmm0, 0x03
006B1C2E    and ax, 0x7FFF
006B1C32    pinsrw xmm0, eax, 0x03
006B1C37    sub esp, 0x10
006B1C3A    movlpd xmm1, qword ptr ds:[0x00715930]
006B1C42    subsd xmm1, xmm0
006B1C46    movlpd qword ptr ss:[esp+0x04], xmm1
006B1C4C    fld qword ptr ss:[esp+0x04]
006B1C50    add esp, 0x10
006B1C53    ret
006B1C54    jmp 0x006B152F
