// ============================================================
// 函数名称: sub_56b070
// 起始地址: 0x56b070
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0056B070    movss xmm2, dword ptr ds:[0x007091B8]
0056B078    movaps xmm4, xmm1
0056B07B    push ebx
0056B07C    push ebp
0056B07D    mov ebp, dword ptr ds:[ecx+0x34]
0056B080    xor ebx, ebx                                    ; => [ Call: nullptr ]
0056B082    push esi
0056B083    mov esi, dword ptr ds:[ecx+0x30]
0056B086    movaps xmm3, xmm2
0056B089    push edi
0056B08A    cmp esi, ebp
0056B08C    jz 0x0056B160
0056B092    mov edi, dword ptr ds:[esi]
0056B094    test edi, edi
0056B096    jz 0x0056B155
0056B09C    cmp dword ptr ds:[edi+0x0C], 0x02
0056B0A0    jnz 0x0056B155
0056B0A6    mov ecx, dword ptr ds:[edi+0x1A8]
0056B0AC    mov eax, 0x38E38E39
0056B0B1    sub ecx, dword ptr ds:[edi+0x1A4]
0056B0B7    imul ecx
0056B0B9    sar edx, 0x03
0056B0BC    mov eax, edx
0056B0BE    shr eax, 0x1F
0056B0C1    add eax, edx
0056B0C3    test eax, eax
0056B0C5    jnle 0x0056B0CB
0056B0C7    xor eax, eax
0056B0C9    jmp 0x0056B0D3
0056B0CB    mov eax, dword ptr ds:[edi+0x1A4]
0056B0D1    mov eax, dword ptr ds:[eax]
0056B0D3    mov ecx, dword ptr ds:[edi+0x1A8]
0056B0D9    sub ecx, dword ptr ds:[edi+0x1A4]
0056B0DF    movd xmm1, eax
0056B0E3    mov eax, 0x38E38E39
0056B0E8    imul ecx
0056B0EA    cvtdq2ps xmm1, xmm1
0056B0ED    sar edx, 0x03
0056B0F0    mov eax, edx
0056B0F2    shr eax, 0x1F
0056B0F5    add eax, edx
0056B0F7    test eax, eax
0056B0F9    jnle 0x0056B0FF
0056B0FB    xor eax, eax
0056B0FD    jmp 0x0056B129
0056B0FF    mov ecx, dword ptr ds:[edi+0x1A8]
0056B105    mov eax, 0x38E38E39
0056B10A    sub ecx, dword ptr ds:[edi+0x1A4]
0056B110    imul ecx
0056B112    sar edx, 0x03
0056B115    mov eax, edx
0056B117    shr eax, 0x1F
0056B11A    add eax, edx
0056B11C    lea ecx, ds:[eax+eax*8]
0056B11F    mov eax, dword ptr ds:[edi+0x1A4]
0056B125    mov eax, dword ptr ds:[eax+ecx*4-0x24]
0056B129    comiss xmm1, xmm4
0056B12C    movd xmm0, eax
0056B130    cvtdq2ps xmm0, xmm0
0056B133    jnbe 0x0056B155
0056B135    comiss xmm0, xmm4
0056B138    jnbe 0x0056B167
0056B13A    ucomiss xmm0, xmm2
0056B13D    lahf
0056B13E    test ah, 0x44
0056B141    jp 0x0056B148
0056B143    comiss xmm1, xmm3
0056B146    jnbe 0x0056B14D
0056B148    comiss xmm0, xmm2
0056B14B    jbe 0x0056B155
0056B14D    mov ebx, edi
0056B14F    movaps xmm3, xmm1
0056B152    movaps xmm2, xmm0
0056B155    add esi, 0x04
0056B158    cmp esi, ebp
0056B15A    jnz 0x0056B092
0056B160    pop edi
0056B161    pop esi
0056B162    pop ebp
0056B163    mov eax, ebx
0056B165    pop ebx
0056B166    ret
0056B167    mov eax, edi
0056B169    pop edi
0056B16A    pop esi
0056B16B    pop ebp
0056B16C    pop ebx
0056B16D    ret
