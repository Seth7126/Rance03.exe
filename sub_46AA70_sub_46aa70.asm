// ============================================================
// 函数名称: sub_46aa70
// 起始地址: 0x46aa70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046AA70    sub esp, 0x0C
0046AA73    push ebx
0046AA74    push ebp
0046AA75    push esi
0046AA76    mov esi, dword ptr ss:[esp+0x30]
0046AA7A    mov ecx, esi
0046AA7C    push edi
0046AA7D    mov eax, dword ptr ds:[esi]
0046AA7F    call dword ptr ds:[eax+0x10]
0046AA82    mov edx, dword ptr ds:[esi]
0046AA84    mov ecx, esi
0046AA86    mov ebp, eax
0046AA88    call dword ptr ds:[edx+0x14]
0046AA8B    mov ebx, dword ptr ss:[esp+0x2C]
0046AA8F    mov edi, eax
0046AA91    cvttss2si eax, dword ptr ss:[esp+0x38]
0046AA97    mov dword ptr ss:[esp+0x18], edi
0046AA9B    mov dword ptr ss:[esp+0x10], eax
0046AA9F    test eax, eax
0046AAA1    jnz 0x0046AB1A
0046AAA3    cvttss2si eax, dword ptr ss:[esp+0x3C]
0046AAA9    test eax, eax
0046AAAB    jnz 0x0046AB1A
0046AAAD    movss xmm1, dword ptr ss:[esp+0x40]
0046AAB3    movd xmm0, ebp
0046AAB7    cvtdq2ps xmm0, xmm0
0046AABA    ucomiss xmm1, xmm0
0046AABD    lahf
0046AABE    test ah, 0x44
0046AAC1    jp 0x0046AB1A
0046AAC3    movss xmm1, dword ptr ss:[esp+0x44]
0046AAC9    movd xmm0, edi
0046AACD    cvtdq2ps xmm0, xmm0
0046AAD0    ucomiss xmm1, xmm0
0046AAD3    lahf
0046AAD4    test ah, 0x44
0046AAD7    jp 0x0046AB1A
0046AAD9    cmp ebx, ebp
0046AADB    jle 0x0046AB1A
0046AADD    mov ecx, dword ptr ss:[esp+0x30]
0046AAE1    cmp ecx, edi
0046AAE3    jle 0x0046AB1A
0046AAE5    mov eax, ebx
0046AAE7    cdq
0046AAE8    idiv ebp
0046AAEA    test edx, edx
0046AAEC    jnz 0x0046AB1A
0046AAEE    mov eax, ecx
0046AAF0    cdq
0046AAF1    idiv edi
0046AAF3    test edx, edx
0046AAF5    jnz 0x0046AB1A
0046AAF7    push edi
0046AAF8    push ebp
0046AAF9    sub esp, 0x08
0046AAFC    push esi
0046AAFD    push ecx
0046AAFE    push ebx
0046AAFF    push dword ptr ss:[esp+0x44]
0046AB03    push dword ptr ss:[esp+0x44]
0046AB07    push dword ptr ss:[esp+0x44]
0046AB0B    call 0x0046ACB0
0046AB10    pop edi
0046AB11    pop esi
0046AB12    pop ebp
0046AB13    pop ebx
0046AB14    add esp, 0x0C
0046AB17    ret 0x28                                        ; => [ Call: sub_46acb0 ]
0046AB1A    mov esi, dword ptr ss:[esp+0x20]
0046AB1E    mov ecx, esi
0046AB20    push dword ptr ss:[esp+0x28]
0046AB24    push dword ptr ss:[esp+0x28]
0046AB28    mov eax, dword ptr ds:[esi]
0046AB2A    call dword ptr ds:[eax+0x08]
0046AB2D    mov edx, dword ptr ds:[esi]
0046AB2F    mov ecx, esi
0046AB31    mov ebx, eax
0046AB33    call dword ptr ds:[edx+0x1C]
0046AB36    mov ecx, dword ptr ss:[esp+0x34]
0046AB3A    mov esi, dword ptr ss:[esp+0x2C]
0046AB3E    cdq
0046AB3F    and edx, 0x03
0046AB42    add eax, edx
0046AB44    mov edx, dword ptr ds:[ecx]
0046AB46    sar eax, 0x02
0046AB49    push 0x00
0046AB4B    sub eax, esi
0046AB4D    push 0x00
0046AB4F    mov dword ptr ss:[esp+0x1C], eax
0046AB53    call dword ptr ds:[edx+0x08]
0046AB56    mov dword ptr ss:[esp+0x24], eax
0046AB5A    mov eax, dword ptr ss:[esp+0x34]
0046AB5E    mov ecx, eax
0046AB60    mov edx, dword ptr ds:[eax]
0046AB62    call dword ptr ds:[edx+0x1C]
0046AB65    movss xmm1, dword ptr ss:[esp+0x3C]
0046AB6B    cdq
0046AB6C    movss xmm2, dword ptr ds:[0x007091B0]
0046AB74    and edx, 0x03
0046AB77    add eax, edx
0046AB79    cvttss2si edx, xmm1
0046AB7D    sar eax, 0x02
0046AB80    mov dword ptr ss:[esp+0x28], eax
0046AB84    movd xmm0, edx
0046AB88    cvtdq2ps xmm0, xmm0
0046AB8B    shl edx, 0x10
0046AB8E    subss xmm1, xmm0
0046AB92    movd xmm0, esi
0046AB96    cvtdq2ps xmm0, xmm0
0046AB99    mulss xmm1, xmm2
0046AB9D    cvttss2si eax, xmm1
0046ABA1    movss xmm1, dword ptr ss:[esp+0x40]
0046ABA7    divss xmm1, xmm0
0046ABAB    sub edx, eax
0046ABAD    mov dword ptr ss:[esp+0x20], edx
0046ABB1    cvttss2si ecx, xmm1
0046ABB5    movd xmm0, ecx
0046ABB9    cvtdq2ps xmm0, xmm0
0046ABBC    shl ecx, 0x10
0046ABBF    subss xmm1, xmm0
0046ABC3    movd xmm0, dword ptr ss:[esp+0x30]
0046ABC9    cvtdq2ps xmm0, xmm0
0046ABCC    mulss xmm1, xmm2
0046ABD0    cvttss2si eax, xmm1
0046ABD4    movss xmm1, dword ptr ss:[esp+0x44]
0046ABDA    divss xmm1, xmm0
0046ABDE    sub ecx, eax
0046ABE0    cvttss2si esi, xmm1
0046ABE4    movd xmm0, esi
0046ABE8    cvtdq2ps xmm0, xmm0
0046ABEB    shl esi, 0x10
0046ABEE    subss xmm1, xmm0
0046ABF2    mulss xmm1, xmm2
0046ABF6    cvttss2si eax, xmm1
0046ABFA    sub esi, eax
0046ABFC    cmp dword ptr ss:[esp+0x30], 0x00
0046AC01    mov dword ptr ss:[esp+0x34], esi
0046AC05    jle 0x0046ACA1
0046AC0B    movd xmm0, dword ptr ss:[esp+0x10]
0046AC11    movss xmm1, dword ptr ss:[esp+0x38]
0046AC17    shl dword ptr ss:[esp+0x10], 0x10
0046AC1C    cvtdq2ps xmm0, xmm0
0046AC1F    subss xmm1, xmm0
0046AC23    mulss xmm1, xmm2
0046AC27    cvttss2si eax, xmm1
0046AC2B    sub dword ptr ss:[esp+0x10], eax
0046AC2F    nop
0046AC30    mov eax, edx
0046AC32    sar eax, 0x10
0046AC35    cmp eax, edi
0046AC37    jl 0x0046AC3C
0046AC39    lea eax, ds:[edi-0x01]
0046AC3C    imul eax, dword ptr ss:[esp+0x28]
0046AC41    cmp dword ptr ss:[esp+0x2C], 0x00
0046AC46    mov esi, dword ptr ss:[esp+0x24]
0046AC4A    lea eax, ds:[esi+eax*4]
0046AC4D    mov esi, dword ptr ss:[esp+0x34]
0046AC51    mov dword ptr ss:[esp+0x3C], eax
0046AC55    mov eax, dword ptr ss:[esp+0x10]
0046AC59    jle 0x0046AC84
0046AC5B    mov esi, dword ptr ss:[esp+0x2C]
0046AC5F    mov edx, dword ptr ss:[esp+0x3C]
0046AC63    mov edi, eax
0046AC65    sar edi, 0x10
0046AC68    cmp edi, ebp
0046AC6A    jl 0x0046AC6F
0046AC6C    lea edi, ss:[ebp-0x01]
0046AC6F    mov edi, dword ptr ds:[edx+edi*4]
0046AC72    add eax, ecx
0046AC74    mov dword ptr ds:[ebx], edi
0046AC76    add ebx, 0x04
0046AC79    dec esi
0046AC7A    jnz 0x0046AC63
0046AC7C    mov edx, dword ptr ss:[esp+0x20]
0046AC80    mov esi, dword ptr ss:[esp+0x34]
0046AC84    mov edi, dword ptr ss:[esp+0x14]
0046AC88    add edx, esi
0046AC8A    mov dword ptr ss:[esp+0x20], edx
0046AC8E    lea eax, ds:[edi*4]
0046AC95    mov edi, dword ptr ss:[esp+0x18]
0046AC99    add ebx, eax
0046AC9B    dec dword ptr ss:[esp+0x30]
0046AC9F    jnz 0x0046AC30
0046ACA1    pop edi
0046ACA2    pop esi
0046ACA3    pop ebp
0046ACA4    pop ebx
0046ACA5    add esp, 0x0C
0046ACA8    ret 0x28
