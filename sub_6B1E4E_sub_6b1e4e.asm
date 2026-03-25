// ============================================================
// 函数名称: sub_6b1e4e
// 起始地址: 0x6b1e4e
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B178F    lea edx, ss:[esp+0x04]
006B1793    call 0x006A9CF5                                 ; => [ Call: __fload_withFB | Call: sub_6b1798 ]
006B1E4E    pextrw eax, xmm0, 0x03
006B1E53    and ax, 0x7FFF
006B1E57    sub ax, 0x3820
006B1E5B    cmp ax, 0x8A8
006B1E5F    jnbe 0x006B203C
006B1E65    unpcklpd xmm0, xmm0
006B1E69    movapd xmm1, xmmword ptr ds:[0x007177F0]
006B1E71    mulpd xmm1, xmm0                                ; => [ Data: data_7177f0 ]
006B1E75    cvtsd2si edx, xmm1
006B1E79    movapd xmm2, xmmword ptr ds:[0x00717800]        ; => [ Data: data_717800 ]
006B1E81    addpd xmm1, xmm2
006B1E85    movapd xmm3, xmmword ptr ds:[0x00717810]        ; => [ Data: data_717810 ]
006B1E8D    subpd xmm1, xmm2
006B1E91    movlpd xmm5, qword ptr ds:[0x00717840]
006B1E99    add edx, 0x72900
006B1E9F    movapd xmm4, xmmword ptr ds:[0x00717820]        ; => [ Data: data_717820 ]
006B1EA7    mulpd xmm3, xmm1
006B1EAB    and edx, 0x1F
006B1EAE    mulsd xmm5, xmm1
006B1EB2    mov ecx, edx
006B1EB4    mulpd xmm4, xmm1
006B1EB8    shl ecx, 0x01
006B1EBA    subpd xmm0, xmm3
006B1EBE    mulpd xmm1, xmmword ptr ds:[0x00717830]         ; => [ Data: data_717830 ]
006B1EC6    add edx, ecx
006B1EC8    shl ecx, 0x02
006B1ECB    add edx, ecx
006B1ECD    addsd xmm5, xmm0
006B1ED1    movapd xmm2, xmm0
006B1ED5    subpd xmm0, xmm4
006B1ED9    movlpd xmm6, qword ptr ds:[0x00717848]
006B1EE1    shl edx, 0x04
006B1EE4    lea eax, ds:[0x007161F0]
006B1EEA    andpd xmm5, xmmword ptr ds:[0x00717850]         ; => [ Data: data_717850 ]
006B1EF2    movapd xmm3, xmm0
006B1EF6    add eax, edx
006B1EF8    subpd xmm2, xmm0
006B1EFC    unpckhpd xmm0, xmm0
006B1F00    divsd xmm6, xmm5
006B1F04    subpd xmm2, xmm4
006B1F08    movapd xmm7, xmmword ptr ds:[eax+0x10]
006B1F0D    subsd xmm3, xmm5
006B1F11    mulpd xmm7, xmm0
006B1F15    subpd xmm2, xmm1
006B1F19    movapd xmm1, xmmword ptr ds:[eax+0x30]
006B1F1E    mulpd xmm1, xmm0
006B1F22    movapd xmm4, xmmword ptr ds:[eax+0x60]
006B1F27    mulpd xmm4, xmm0
006B1F2B    addsd xmm2, xmm3
006B1F2F    movapd xmm3, xmm0
006B1F33    mulpd xmm0, xmm0
006B1F37    addpd xmm7, xmmword ptr ds:[eax]
006B1F3B    addpd xmm1, xmmword ptr ds:[eax+0x20]
006B1F40    mulpd xmm1, xmm0
006B1F44    addpd xmm4, xmmword ptr ds:[eax+0x50]
006B1F49    addpd xmm7, xmm1
006B1F4D    movapd xmm1, xmmword ptr ds:[eax+0x70]
006B1F52    mulpd xmm1, xmm0
006B1F56    mulpd xmm0, xmm0
006B1F5A    addpd xmm4, xmm1
006B1F5E    movapd xmm1, xmmword ptr ds:[eax+0x40]
006B1F63    mulpd xmm1, xmm0
006B1F67    addpd xmm7, xmm1
006B1F6B    movapd xmm1, xmm3
006B1F6F    mulpd xmm3, xmm0
006B1F73    mulsd xmm0, xmm0
006B1F77    mulpd xmm1, xmmword ptr ds:[eax+0x90]
006B1F7F    mulpd xmm4, xmm3
006B1F83    movsd xmm3, xmm1
006B1F87    addpd xmm7, xmm4
006B1F8B    movsd xmm4, xmm1
006B1F8F    mulsd xmm0, xmm7
006B1F93    unpckhpd xmm7, xmm7
006B1F97    addsd xmm0, xmm7
006B1F9B    unpckhpd xmm1, xmm1
006B1F9F    addsd xmm3, xmm1
006B1FA3    subsd xmm4, xmm3
006B1FA7    addsd xmm1, xmm4
006B1FAB    movsd xmm4, xmm2
006B1FAF    movlpd xmm7, qword ptr ds:[eax+0x90]
006B1FB7    unpckhpd xmm2, xmm2
006B1FBB    addsd xmm7, qword ptr ds:[eax+0x98]
006B1FC3    mulsd xmm7, xmm2
006B1FC7    addsd xmm7, qword ptr ds:[eax+0x88]
006B1FCF    addsd xmm7, xmm1
006B1FD3    addsd xmm0, xmm7
006B1FD7    movlpd xmm7, qword ptr ds:[0x00717848]
006B1FDF    mulsd xmm4, xmm6
006B1FE3    movlpd xmm2, qword ptr ds:[eax+0xA8]
006B1FEB    andpd xmm2, xmm6
006B1FEF    mulsd xmm5, xmm2
006B1FF3    mulsd xmm6, qword ptr ds:[eax+0xA0]
006B1FFB    subsd xmm7, xmm5
006B1FFF    subsd xmm2, qword ptr ds:[eax+0x80]
006B2007    subsd xmm7, xmm4
006B200B    mulsd xmm7, xmm6
006B200F    movsd xmm4, xmm3
006B2013    subsd xmm3, xmm2
006B2017    addsd xmm2, xmm3
006B201B    subsd xmm4, xmm2
006B201F    addsd xmm0, xmm4
006B2023    subsd xmm0, xmm7
006B2027    sub esp, 0x10
006B202A    addsd xmm0, xmm3
006B202E    movlpd qword ptr ss:[esp+0x04], xmm0
006B2034    fld qword ptr ss:[esp+0x04]
006B2038    add esp, 0x10
006B203B    ret
006B203C    jnle 0x006B207D
006B203E    sub esp, 0x10
006B2041    shr ax, 0x04
006B2045    cmp ax, 0xC7E
006B2049    jnz 0x006B2057
006B204B    movsd xmm3, xmm0
006B204F    mulsd xmm3, qword ptr ds:[0x00717870]
006B2057    movlpd xmm3, qword ptr ds:[0x00717868]
006B205F    mulsd xmm3, xmm0
006B2063    addsd xmm3, xmm0
006B2067    mulsd xmm3, qword ptr ds:[0x00717870]
006B206F    movlpd qword ptr ss:[esp+0x04], xmm3
006B2075    fld qword ptr ss:[esp+0x04]
006B2079    add esp, 0x10
006B207C    ret
006B207D    jmp 0x006B178F
