// ============================================================
// 函数名称: sub_530d30
// 起始地址: 0x530d30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00530D30    push esi
00530D31    push edi
00530D32    mov edi, ecx
00530D34    movaps xmm6, xmm1
00530D37    movaps xmm3, xmm6
00530D3A    movaps xmm5, xmm2
00530D3D    movaps xmm1, xmm5
00530D40    mov esi, dword ptr ds:[edi+0x2C]
00530D43    subss xmm3, dword ptr ds:[edi+0x1C]
00530D48    mov edx, dword ptr ds:[edi+0x30]
00530D4B    subss xmm1, dword ptr ds:[edi+0x24]
00530D50    movd xmm0, esi
00530D54    cvtdq2ps xmm0, xmm0
00530D57    mulss xmm3, xmm0
00530D5B    movss xmm0, dword ptr ds:[edi+0x20]
00530D60    subss xmm0, dword ptr ds:[edi+0x1C]
00530D65    divss xmm3, xmm0
00530D69    movd xmm0, edx
00530D6D    cvtdq2ps xmm0, xmm0
00530D70    cvttss2si ecx, xmm3
00530D74    mulss xmm1, xmm0
00530D78    movss xmm0, dword ptr ds:[edi+0x28]
00530D7D    subss xmm0, dword ptr ds:[edi+0x24]
00530D82    divss xmm1, xmm0
00530D86    cvttss2si eax, xmm1
00530D8A    test ecx, ecx
00530D8C    js 0x00530EBC
00530D92    cmp ecx, esi
00530D94    jnl 0x00530EBC
00530D9A    test eax, eax
00530D9C    js 0x00530EBC
00530DA2    cmp eax, edx
00530DA4    jnl 0x00530EBC
00530DAA    imul esi, eax
00530DAD    add esi, ecx
00530DAF    js 0x00530EBC
00530DB5    mov ecx, dword ptr ds:[edi+0x14]
00530DB8    mov eax, 0x2AAAAAAB
00530DBD    sub ecx, dword ptr ds:[edi+0x10]
00530DC0    imul ecx
00530DC2    sar edx, 0x01
00530DC4    mov eax, edx
00530DC6    shr eax, 0x1F
00530DC9    add eax, edx
00530DCB    cmp esi, eax
00530DCD    jnl 0x00530EBC
00530DD3    mov ecx, dword ptr ds:[edi+0x10]
00530DD6    lea edx, ds:[esi+esi*2]
00530DD9    movss xmm7, dword ptr ds:[0x007091B8]
00530DE1    xor edi, edi
00530DE3    movaps xmm3, xmm7
00530DE6    xorps xmm2, xmm2
00530DE9    mov eax, dword ptr ds:[ecx+edx*4]
00530DEC    mov ecx, dword ptr ds:[ecx+edx*4+0x04]
00530DF0    mov esi, ecx
00530DF2    sub esi, eax
00530DF4    xor edx, edx
00530DF6    add esi, 0x03
00530DF9    shr esi, 0x02
00530DFC    cmp eax, ecx
00530DFE    cmovnbe esi, edi
00530E01    test esi, esi
00530E03    jz 0x00530EB3
00530E09    movss xmm4, dword ptr ds:[0x007094C0]
00530E11    mov ecx, dword ptr ds:[eax]
00530E13    movss xmm1, dword ptr ds:[ecx+0x34]
00530E18    movss xmm0, dword ptr ds:[ecx+0x38]
00530E1D    mulss xmm1, xmm6
00530E21    mulss xmm0, xmm5
00530E25    addss xmm1, xmm0
00530E29    addss xmm1, dword ptr ds:[ecx+0x3C]
00530E2E    comiss xmm1, xmm2
00530E31    jnbe 0x00530E9E
00530E33    movss xmm1, dword ptr ds:[ecx+0x40]
00530E38    movss xmm0, dword ptr ds:[ecx+0x44]
00530E3D    mulss xmm1, xmm6
00530E41    mulss xmm0, xmm5
00530E45    addss xmm1, xmm0
00530E49    addss xmm1, dword ptr ds:[ecx+0x48]
00530E4E    comiss xmm1, xmm2
00530E51    jnbe 0x00530E9E
00530E53    movss xmm1, dword ptr ds:[ecx+0x4C]
00530E58    movss xmm0, dword ptr ds:[ecx+0x50]
00530E5D    mulss xmm1, xmm6
00530E61    mulss xmm0, xmm5
00530E65    addss xmm1, xmm0
00530E69    addss xmm1, dword ptr ds:[ecx+0x54]
00530E6E    comiss xmm1, xmm2
00530E71    jnbe 0x00530E9E
00530E73    movss xmm1, dword ptr ds:[ecx+0x58]
00530E78    movss xmm0, dword ptr ds:[ecx+0x60]
00530E7D    mulss xmm1, xmm6
00530E81    mulss xmm0, xmm5
00530E85    xorps xmm1, xmm4
00530E88    subss xmm1, xmm0
00530E8C    subss xmm1, dword ptr ds:[ecx+0x64]
00530E91    divss xmm1, dword ptr ds:[ecx+0x5C]
00530E96    comiss xmm1, xmm3
00530E99    jbe 0x00530E9E
00530E9B    movaps xmm3, xmm1
00530E9E    inc edx
00530E9F    add eax, 0x04
00530EA2    cmp edx, esi
00530EA4    jnz 0x00530E11
00530EAA    ucomiss xmm3, xmm7
00530EAD    lahf
00530EAE    test ah, 0x44
00530EB1    jp 0x00530EB6
00530EB3    movaps xmm3, xmm2
00530EB6    pop edi
00530EB7    movaps xmm0, xmm3
00530EBA    pop esi
00530EBB    ret
00530EBC    pop edi
00530EBD    xorps xmm0, xmm0
00530EC0    pop esi
00530EC1    ret
