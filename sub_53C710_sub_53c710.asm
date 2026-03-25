// ============================================================
// 函数名称: sub_53c710
// 起始地址: 0x53c710
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053C710    push 0xFFFFFFFF
0053C712    push 0x6C42D8                                   ; => [ Call: sub_6c42d8 ]
0053C717    mov eax, dword ptr fs:[0x00000000]
0053C71D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0053C71E    sub esp, 0x6C
0053C721    push esi
0053C722    push edi
0053C723    mov eax, dword ptr ds:[0x0074A408]
0053C728    xor eax, esp
0053C72A    push eax                                        ; => [ Data: __security_cookie ]
0053C72B    lea eax, ss:[esp+0x78]
0053C72F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0053C735    mov eax, ecx
0053C737    mov dword ptr ss:[esp+0x64], eax
0053C73B    movss xmm6, dword ptr ds:[eax+0x20]
0053C740    movss xmm0, dword ptr ds:[eax+0x24]
0053C745    movss xmm1, dword ptr ds:[0x00709014]
0053C74D    subss xmm0, xmm6
0053C751    mov esi, dword ptr ds:[eax+0x30]
0053C754    movaps xmm4, xmm1
0053C757    movss xmm3, dword ptr ds:[eax+0x28]
0053C75C    mov dword ptr ss:[esp+0x44], esi
0053C760    mov edx, dword ptr ds:[eax+0x34]
0053C763    divss xmm4, xmm0
0053C767    movd xmm5, esi
0053C76B    mov esi, dword ptr ss:[esp+0x88]
0053C772    cvtdq2ps xmm5, xmm5
0053C775    movss xmm0, dword ptr ds:[esi]
0053C779    subss xmm0, xmm6
0053C77D    movd xmm2, edx
0053C781    cvtdq2ps xmm2, xmm2
0053C784    mulss xmm0, xmm5
0053C788    mulss xmm0, xmm4
0053C78C    cvttss2si ecx, xmm0
0053C790    movss xmm0, dword ptr ds:[eax+0x2C]
0053C795    subss xmm0, xmm3
0053C799    divss xmm1, xmm0
0053C79D    movss xmm0, dword ptr ds:[esi+0x08]
0053C7A2    mov esi, dword ptr ss:[esp+0x8C]
0053C7A9    subss xmm0, xmm3
0053C7AD    mulss xmm0, xmm2
0053C7B1    mulss xmm0, xmm1
0053C7B5    cvttss2si eax, xmm0
0053C7B9    movss xmm0, dword ptr ds:[esi]
0053C7BD    subss xmm0, xmm6
0053C7C1    mulss xmm0, xmm5
0053C7C5    mulss xmm0, xmm4
0053C7C9    cvttss2si edi, xmm0
0053C7CD    movss xmm0, dword ptr ds:[esi+0x08]
0053C7D2    subss xmm0, xmm3
0053C7D6    cmp ecx, edi
0053C7D8    mov esi, edi
0053C7DA    cmovl esi, ecx
0053C7DD    cmovnle edi, ecx
0053C7E0    mov dword ptr ss:[esp+0x5C], esi
0053C7E4    mov dword ptr ss:[esp+0x60], edi
0053C7E8    mulss xmm0, xmm2
0053C7EC    mulss xmm0, xmm1
0053C7F0    cvttss2si esi, xmm0
0053C7F4    cmp eax, esi
0053C7F6    mov ecx, esi
0053C7F8    cmovnle esi, eax
0053C7FB    cmovl ecx, eax
0053C7FE    mov eax, dword ptr ss:[esp+0x5C]
0053C802    mov dword ptr ss:[esp+0x70], esi
0053C806    mov esi, dword ptr ss:[esp+0x44]
0053C80A    cmp eax, esi
0053C80C    jl 0x0053C824
0053C80E    xor al, al
0053C810    mov ecx, dword ptr ss:[esp+0x78]
0053C814    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0053C81B    pop ecx
0053C81C    pop edi
0053C81D    pop esi
0053C81E    add esp, 0x78
0053C821    ret 0x10
0053C824    test edi, edi
0053C826    js 0x0053C80E
0053C828    cmp ecx, edx
0053C82A    jnl 0x0053C80E
0053C82C    cmp dword ptr ss:[esp+0x70], 0x00
0053C831    jl 0x0053C80E
0053C833    test eax, eax
0053C835    mov dword ptr ss:[esp+0x44], 0x00
0053C83D    cmovs eax, dword ptr ss:[esp+0x44]
0053C842    mov dword ptr ss:[esp+0x5C], eax
0053C846    cmp edi, esi
0053C848    jl 0x0053C851
0053C84A    dec esi
0053C84B    mov dword ptr ss:[esp+0x60], esi
0053C84F    jmp 0x0053C853
0053C851    mov esi, edi
0053C853    xor eax, eax
0053C855    test ecx, ecx
0053C857    cmovs ecx, eax
0053C85A    mov dword ptr ss:[esp+0x58], ecx
0053C85E    cmp dword ptr ss:[esp+0x70], edx
0053C862    jl 0x0053C86B
0053C864    lea eax, ds:[edx-0x01]
0053C867    mov dword ptr ss:[esp+0x70], eax
0053C86B    mov dword ptr ss:[esp+0x24], 0x00               ; => [ Call: nullptr ]
0053C873    mov dword ptr ss:[esp+0x28], 0x00
0053C87B    call 0x004A6EB0
0053C880    mov edi, eax                                    ; => [ Call: sub_4a6eb0 ]
0053C882    mov dword ptr ss:[esp+0x24], edi
0053C886    mov ecx, dword ptr ss:[esp+0x58]
0053C88A    mov dword ptr ss:[esp+0x80], 0x00
0053C895    cmp ecx, dword ptr ss:[esp+0x70]
0053C899    jnle 0x0053CD25
0053C89F    mov eax, dword ptr ss:[esp+0x5C]
0053C8A3    mov edx, eax
0053C8A5    cmp eax, esi
0053C8A7    jnle 0x0053CD12
0053C8AD    mov esi, dword ptr ss:[esp+0x64]
0053C8B1    lea eax, ds:[ecx+0x01]
0053C8B4    movd xmm5, ecx
0053C8B8    movd xmm7, eax
0053C8BC    cvtdq2ps xmm5, xmm5
0053C8BF    cvtdq2ps xmm7, xmm7
0053C8C2    movss dword ptr ss:[esp+0x30], xmm5
0053C8C8    movss dword ptr ss:[esp+0x2C], xmm7
0053C8CE    mov edi, edi
0053C8D0    mov eax, dword ptr ds:[esi+0x30]
0053C8D3    mov edi, eax
0053C8D5    movss xmm1, dword ptr ds:[0x00709014]
0053C8DD    movss xmm3, dword ptr ds:[esi+0x20]
0053C8E2    movss xmm2, dword ptr ds:[esi+0x24]
0053C8E7    movd xmm0, eax
0053C8EB    subss xmm2, xmm3
0053C8EF    cvtdq2ps xmm0, xmm0
0053C8F2    mov eax, dword ptr ss:[esp+0x88]
0053C8F9    imul edi, ecx
0053C8FC    divss xmm1, xmm0
0053C900    add edi, edx
0053C902    movd xmm6, edx
0053C906    inc edx
0053C907    cvtdq2ps xmm6, xmm6
0053C90A    mov dword ptr ss:[esp+0x38], edx
0053C90E    movd xmm0, edx
0053C912    cvtdq2ps xmm0, xmm0
0053C915    mulss xmm6, xmm2
0053C919    mulss xmm0, xmm2
0053C91D    movss xmm2, dword ptr ds:[esi+0x2C]
0053C922    mulss xmm6, xmm1
0053C926    mulss xmm0, xmm1
0053C92A    movss xmm1, dword ptr ds:[0x00709014]
0053C932    addss xmm6, xmm3
0053C936    movss xmm4, dword ptr ds:[eax+0x08]
0053C93B    addss xmm0, xmm3
0053C93F    movss xmm3, dword ptr ds:[esi+0x28]
0053C944    subss xmm2, xmm3
0053C948    movss dword ptr ss:[esp+0x6C], xmm6
0053C94E    movss dword ptr ss:[esp+0x44], xmm0
0053C954    movd xmm0, dword ptr ds:[esi+0x34]
0053C959    cvtdq2ps xmm0, xmm0
0053C95C    mulss xmm5, xmm2
0053C960    divss xmm1, xmm0
0053C964    movaps xmm0, xmm7
0053C967    movss xmm7, dword ptr ds:[eax]
0053C96B    mov eax, dword ptr ss:[esp+0x8C]
0053C972    mulss xmm0, xmm2
0053C976    mulss xmm5, xmm1
0053C97A    mulss xmm0, xmm1
0053C97E    movss xmm1, dword ptr ds:[eax+0x08]
0053C983    addss xmm5, xmm3
0053C987    movss dword ptr ss:[esp+0x74], xmm1
0053C98D    subss xmm1, xmm4
0053C991    addss xmm0, xmm3
0053C995    movss dword ptr ss:[esp+0x50], xmm5
0053C99B    movss dword ptr ss:[esp+0x40], xmm1
0053C9A1    movss dword ptr ss:[esp+0x4C], xmm0
0053C9A7    movss xmm0, dword ptr ds:[eax]
0053C9AB    movss xmm2, dword ptr ss:[esp+0x4C]
0053C9B1    subss xmm2, xmm5
0053C9B5    movss dword ptr ss:[esp+0x54], xmm0
0053C9BB    subss xmm0, xmm7
0053C9BF    movaps xmm5, xmm2
0053C9C2    movss dword ptr ss:[esp+0x48], xmm2
0053C9C8    mulss xmm5, xmm0
0053C9CC    xorps xmm2, xmm2
0053C9CF    movss dword ptr ss:[esp+0x68], xmm0
0053C9D5    movaps xmm0, xmm2
0053C9D8    mulss xmm0, xmm1
0053C9DC    subss xmm5, xmm0
0053C9E0    ucomiss xmm5, xmm2
0053C9E3    lahf
0053C9E4    test ah, 0x44
0053C9E7    jnp 0x0053CA6D
0053C9ED    comiss xmm5, xmm2
0053C9F0    movaps xmm3, xmm4
0053C9F3    movaps xmm1, xmm7
0053C9F6    subss xmm3, dword ptr ss:[esp+0x50]
0053C9FC    subss xmm1, xmm6
0053CA00    movaps xmm6, xmm3
0053CA03    mulss xmm3, dword ptr ss:[esp+0x68]
0053CA09    movaps xmm0, xmm1
0053CA0C    mulss xmm6, xmm2
0053CA10    mulss xmm0, dword ptr ss:[esp+0x48]
0053CA16    mulss xmm1, dword ptr ss:[esp+0x40]
0053CA1C    subss xmm6, xmm0
0053CA20    subss xmm3, xmm1
0053CA24    jbe 0x0053CA30
0053CA26    comiss xmm6, xmm2
0053CA29    jb 0x0053CA30
0053CA2B    comiss xmm5, xmm6
0053CA2E    jnb 0x0053CA3F
0053CA30    comiss xmm2, xmm5
0053CA33    jbe 0x0053CA67
0053CA35    comiss xmm6, xmm5
0053CA38    jb 0x0053CA67
0053CA3A    comiss xmm2, xmm6
0053CA3D    jb 0x0053CA67
0053CA3F    comiss xmm5, xmm2
0053CA42    jbe 0x0053CA4E
0053CA44    comiss xmm3, xmm2
0053CA47    jb 0x0053CA4E
0053CA49    comiss xmm5, xmm3
0053CA4C    jnb 0x0053CA5D
0053CA4E    comiss xmm2, xmm5
0053CA51    jbe 0x0053CA67
0053CA53    comiss xmm3, xmm5
0053CA56    jb 0x0053CA67
0053CA58    comiss xmm2, xmm3
0053CA5B    jb 0x0053CA67
0053CA5D    movss xmm6, dword ptr ss:[esp+0x6C]
0053CA63    mov ch, 0x01
0053CA65    jmp 0x0053CA6F
0053CA67    movss xmm6, dword ptr ss:[esp+0x6C]
0053CA6D    xor ch, ch
0053CA6F    movss xmm1, dword ptr ss:[esp+0x44]
0053CA75    movaps xmm3, xmm2
0053CA78    movss xmm0, dword ptr ss:[esp+0x54]
0053CA7E    subss xmm1, xmm6
0053CA82    subss xmm0, xmm7
0053CA86    movss dword ptr ss:[esp+0x68], xmm1
0053CA8C    movss xmm1, dword ptr ss:[esp+0x74]
0053CA92    subss xmm1, xmm4
0053CA96    mulss xmm3, xmm0
0053CA9A    movss dword ptr ss:[esp+0x40], xmm0
0053CAA0    movss xmm0, dword ptr ss:[esp+0x68]
0053CAA6    mulss xmm0, xmm1
0053CAAA    movss dword ptr ss:[esp+0x3C], xmm1
0053CAB0    subss xmm3, xmm0
0053CAB4    ucomiss xmm3, xmm2
0053CAB7    lahf
0053CAB8    test ah, 0x44
0053CABB    jnp 0x0053CB41
0053CAC1    comiss xmm3, xmm2
0053CAC4    movaps xmm5, xmm4
0053CAC7    movaps xmm1, xmm7
0053CACA    subss xmm5, dword ptr ss:[esp+0x50]
0053CAD0    subss xmm1, xmm6
0053CAD4    movaps xmm6, xmm5
0053CAD7    mulss xmm5, dword ptr ss:[esp+0x40]
0053CADD    mulss xmm6, dword ptr ss:[esp+0x68]
0053CAE3    movaps xmm0, xmm1
0053CAE6    mulss xmm1, dword ptr ss:[esp+0x3C]
0053CAEC    mulss xmm0, xmm2
0053CAF0    subss xmm5, xmm1
0053CAF4    subss xmm6, xmm0
0053CAF8    jbe 0x0053CB04
0053CAFA    comiss xmm6, xmm2
0053CAFD    jb 0x0053CB04
0053CAFF    comiss xmm3, xmm6
0053CB02    jnb 0x0053CB13
0053CB04    comiss xmm2, xmm3
0053CB07    jbe 0x0053CB3B
0053CB09    comiss xmm6, xmm3
0053CB0C    jb 0x0053CB3B
0053CB0E    comiss xmm2, xmm6
0053CB11    jb 0x0053CB3B
0053CB13    comiss xmm3, xmm2
0053CB16    jbe 0x0053CB22
0053CB18    comiss xmm5, xmm2
0053CB1B    jb 0x0053CB22
0053CB1D    comiss xmm3, xmm5
0053CB20    jnb 0x0053CB31
0053CB22    comiss xmm2, xmm3
0053CB25    jbe 0x0053CB3B
0053CB27    comiss xmm5, xmm3
0053CB2A    jb 0x0053CB3B
0053CB2C    comiss xmm2, xmm5
0053CB2F    jb 0x0053CB3B
0053CB31    movss xmm6, dword ptr ss:[esp+0x6C]
0053CB37    mov dl, 0x01
0053CB39    jmp 0x0053CB43
0053CB3B    movss xmm6, dword ptr ss:[esp+0x6C]
0053CB41    xor dl, dl
0053CB43    movss xmm0, dword ptr ss:[esp+0x54]
0053CB49    movaps xmm3, xmm2
0053CB4C    movss xmm1, dword ptr ss:[esp+0x74]
0053CB52    subss xmm0, xmm7
0053CB56    subss xmm1, xmm4
0053CB5A    mulss xmm3, xmm0
0053CB5E    movss dword ptr ss:[esp+0x3C], xmm0
0053CB64    movss xmm0, dword ptr ss:[esp+0x68]
0053CB6A    mulss xmm0, xmm1
0053CB6E    movss dword ptr ss:[esp+0x40], xmm1
0053CB74    subss xmm3, xmm0
0053CB78    ucomiss xmm3, xmm2
0053CB7B    lahf
0053CB7C    test ah, 0x44
0053CB7F    jnp 0x0053CBF5
0053CB81    comiss xmm3, xmm2
0053CB84    movaps xmm5, xmm4
0053CB87    movaps xmm1, xmm7
0053CB8A    subss xmm5, dword ptr ss:[esp+0x4C]
0053CB90    subss xmm1, xmm6
0053CB94    movaps xmm6, xmm5
0053CB97    mulss xmm5, dword ptr ss:[esp+0x3C]
0053CB9D    mulss xmm6, dword ptr ss:[esp+0x68]
0053CBA3    movaps xmm0, xmm1
0053CBA6    mulss xmm1, dword ptr ss:[esp+0x40]
0053CBAC    mulss xmm0, xmm2
0053CBB0    subss xmm5, xmm1
0053CBB4    subss xmm6, xmm0
0053CBB8    jbe 0x0053CBC4
0053CBBA    comiss xmm6, xmm2
0053CBBD    jb 0x0053CBC4
0053CBBF    comiss xmm3, xmm6
0053CBC2    jnb 0x0053CBD3
0053CBC4    comiss xmm2, xmm3
0053CBC7    jbe 0x0053CBF5
0053CBC9    comiss xmm6, xmm3
0053CBCC    jb 0x0053CBF5
0053CBCE    comiss xmm2, xmm6
0053CBD1    jb 0x0053CBF5
0053CBD3    comiss xmm3, xmm2
0053CBD6    jbe 0x0053CBE2
0053CBD8    comiss xmm5, xmm2
0053CBDB    jb 0x0053CBE2
0053CBDD    comiss xmm3, xmm5
0053CBE0    jnb 0x0053CBF1
0053CBE2    comiss xmm2, xmm3
0053CBE5    jbe 0x0053CBF5
0053CBE7    comiss xmm5, xmm3
0053CBEA    jb 0x0053CBF5
0053CBEC    comiss xmm2, xmm5
0053CBEF    jb 0x0053CBF5
0053CBF1    mov cl, 0x01
0053CBF3    jmp 0x0053CBF7
0053CBF5    xor cl, cl
0053CBF7    movss xmm3, dword ptr ss:[esp+0x74]
0053CBFD    movaps xmm0, xmm2
0053CC00    movss xmm6, dword ptr ss:[esp+0x54]
0053CC06    subss xmm3, xmm4
0053CC0A    movss xmm5, dword ptr ss:[esp+0x48]
0053CC10    subss xmm6, xmm7
0053CC14    movaps xmm1, xmm5
0053CC17    mulss xmm0, xmm3
0053CC1B    mulss xmm1, xmm6
0053CC1F    movss dword ptr ss:[esp+0x74], xmm3
0053CC25    subss xmm1, xmm0
0053CC29    ucomiss xmm1, xmm2
0053CC2C    lahf
0053CC2D    test ah, 0x44
0053CC30    jnp 0x0053CC9E
0053CC32    comiss xmm1, xmm2
0053CC35    subss xmm4, dword ptr ss:[esp+0x50]
0053CC3B    subss xmm7, dword ptr ss:[esp+0x44]
0053CC41    movaps xmm3, xmm4
0053CC44    mulss xmm4, xmm6
0053CC48    movaps xmm0, xmm7
0053CC4B    mulss xmm3, xmm2
0053CC4F    mulss xmm7, dword ptr ss:[esp+0x74]
0053CC55    mulss xmm0, xmm5
0053CC59    subss xmm4, xmm7
0053CC5D    subss xmm3, xmm0
0053CC61    jbe 0x0053CC6D
0053CC63    comiss xmm3, xmm2
0053CC66    jb 0x0053CC6D
0053CC68    comiss xmm1, xmm3
0053CC6B    jnb 0x0053CC7C
0053CC6D    comiss xmm2, xmm1
0053CC70    jbe 0x0053CC9E
0053CC72    comiss xmm3, xmm1
0053CC75    jb 0x0053CC9E
0053CC77    comiss xmm2, xmm3
0053CC7A    jb 0x0053CC9E
0053CC7C    comiss xmm1, xmm2
0053CC7F    jbe 0x0053CC8B
0053CC81    comiss xmm4, xmm2
0053CC84    jb 0x0053CC8B
0053CC86    comiss xmm1, xmm4
0053CC89    jnb 0x0053CC9A
0053CC8B    comiss xmm2, xmm1
0053CC8E    jbe 0x0053CC9E
0053CC90    comiss xmm4, xmm1
0053CC93    jb 0x0053CC9E
0053CC95    comiss xmm2, xmm4
0053CC98    jb 0x0053CC9E
0053CC9A    mov al, 0x01
0053CC9C    jmp 0x0053CCA0
0053CC9E    xor al, al
0053CCA0    test ch, ch
0053CCA2    jnz 0x0053CCB0
0053CCA4    test dl, dl
0053CCA6    jnz 0x0053CCB0
0053CCA8    test cl, cl
0053CCAA    jnz 0x0053CCB0
0053CCAC    test al, al
0053CCAE    jz 0x0053CCEC
0053CCB0    mov eax, dword ptr ds:[esi+0x14]
0053CCB3    lea edi, ds:[edi+edi*2]
0053CCB6    mov esi, dword ptr ds:[eax+edi*4]
0053CCB9    cmp esi, dword ptr ds:[eax+edi*4+0x04]
0053CCBD    jz 0x0053CCE8
0053CCBF    nop
0053CCC0    movzx eax, byte ptr ds:[0x0075DD2F]
0053CCC7    push eax                                        ; => [ Data: data_75dd2f ]
0053CCC8    push esi
0053CCC9    push ecx
0053CCCA    lea eax, ss:[esp+0x28]
0053CCCE    push eax
0053CCCF    lea ecx, ss:[esp+0x34]
0053CCD3    call 0x004A6EE0                                 ; => [ Call: sub_4a6ee0 ]
0053CCD8    mov eax, dword ptr ss:[esp+0x64]
0053CCDC    add esi, 0x04
0053CCDF    mov eax, dword ptr ds:[eax+0x14]
0053CCE2    cmp esi, dword ptr ds:[eax+edi*4+0x04]
0053CCE6    jnz 0x0053CCC0
0053CCE8    mov esi, dword ptr ss:[esp+0x64]
0053CCEC    mov edx, dword ptr ss:[esp+0x38]
0053CCF0    movss xmm5, dword ptr ss:[esp+0x30]
0053CCF6    movss xmm7, dword ptr ss:[esp+0x2C]
0053CCFC    mov ecx, dword ptr ss:[esp+0x58]
0053CD00    cmp edx, dword ptr ss:[esp+0x60]
0053CD04    jle 0x0053C8D0
0053CD0A    mov esi, dword ptr ss:[esp+0x60]
0053CD0E    mov eax, dword ptr ss:[esp+0x5C]
0053CD12    inc ecx
0053CD13    mov dword ptr ss:[esp+0x58], ecx
0053CD17    cmp ecx, dword ptr ss:[esp+0x70]
0053CD1B    jle 0x0053C8A3
0053CD21    mov edi, dword ptr ss:[esp+0x24]
0053CD25    mov eax, dword ptr ds:[edi]
0053CD27    movss xmm0, dword ptr ds:[0x0070914C]
0053CD2F    movss dword ptr ss:[esp+0x50], xmm0
0053CD35    mov dword ptr ss:[esp+0x44], eax
0053CD39    cmp eax, edi
0053CD3B    jz 0x0053CF51
0053CD41    mov esi, dword ptr ss:[esp+0x90]
0053CD48    jmp 0x0053CD50
0053CD50    mov ecx, dword ptr ds:[eax+0x10]
0053CD53    mov eax, dword ptr ss:[esp+0x8C]
0053CD5A    mov edx, dword ptr ss:[esp+0x88]
0053CD61    movss xmm7, dword ptr ds:[ecx+0x18]
0053CD66    movss xmm2, dword ptr ds:[eax]
0053CD6A    movaps xmm0, xmm7
0053CD6D    movss xmm3, dword ptr ds:[eax+0x04]
0053CD72    subss xmm2, dword ptr ds:[edx]
0053CD76    subss xmm3, dword ptr ds:[edx+0x04]
0053CD7B    movss xmm5, dword ptr ds:[ecx+0x1C]
0053CD80    movss xmm4, dword ptr ds:[eax+0x08]
0053CD85    movaps xmm6, xmm5
0053CD88    subss xmm4, dword ptr ds:[edx+0x08]
0053CD8D    movss xmm1, dword ptr ds:[ecx+0x20]
0053CD92    mulss xmm0, xmm2
0053CD96    mulss xmm6, xmm3
0053CD9A    movss dword ptr ss:[esp+0x90], xmm1
0053CDA3    addss xmm6, xmm0
0053CDA7    movaps xmm0, xmm1
0053CDAA    mulss xmm0, xmm4
0053CDAE    addss xmm6, xmm0
0053CDB2    xorps xmm0, xmm0
0053CDB5    ucomiss xmm6, xmm0
0053CDB8    lahf
0053CDB9    test ah, 0x44
0053CDBC    jnp 0x0053CF21
0053CDC2    mulss xmm7, dword ptr ds:[edx]
0053CDC6    mulss xmm5, dword ptr ds:[edx+0x04]
0053CDCB    movss xmm1, dword ptr ds:[ecx+0x24]
0053CDD0    xorps xmm1, xmmword ptr ds:[0x007094C0]
0053CDD7    addss xmm5, xmm7
0053CDDB    movss xmm7, dword ptr ss:[esp+0x90]
0053CDE4    mulss xmm7, dword ptr ds:[edx+0x08]
0053CDE9    addss xmm5, xmm7
0053CDED    subss xmm1, xmm5
0053CDF1    divss xmm1, xmm6                                ; => [ Data: data_7094c0 ]
0053CDF5    comiss xmm0, xmm1
0053CDF8    jnbe 0x0053CF21
0053CDFE    comiss xmm1, dword ptr ds:[0x00709014]
0053CE05    jnbe 0x0053CF21
0053CE0B    mulss xmm4, xmm1
0053CE0F    mulss xmm2, xmm1
0053CE13    addss xmm4, dword ptr ds:[edx+0x08]
0053CE18    mulss xmm3, xmm1
0053CE1C    addss xmm2, dword ptr ds:[edx]
0053CE20    addss xmm3, dword ptr ds:[edx+0x04]
0053CE25    movss dword ptr ss:[esp+0x14], xmm4
0053CE2B    mov eax, dword ptr ss:[esp+0x14]
0053CE2F    mov dword ptr ss:[esp+0x20], eax
0053CE33    movaps xmm0, xmm2
0053CE36    lea eax, ss:[esp+0x18]
0053CE3A    movss dword ptr ss:[esp+0x2C], xmm2
0053CE40    unpcklps xmm0, xmm3
0053CE43    push eax
0053CE44    push ecx
0053CE45    movss dword ptr ss:[esp+0x98], xmm3
0053CE4E    movss dword ptr ss:[esp+0x38], xmm4
0053CE54    movq qword ptr ss:[esp+0x3C], xmm0
0053CE5A    movq qword ptr ss:[esp+0x20], xmm0
0053CE60    call 0x0053CFA0
0053CE65    test al, al
0053CE67    jz 0x0053CF21                                   ; => [ Call: sub_53cfa0 ]
0053CE6D    movss xmm0, dword ptr ds:[esi+0x08]
0053CE72    mulss xmm0, dword ptr ss:[esp+0x2C]
0053CE78    movss xmm1, dword ptr ds:[esi+0x18]
0053CE7D    mulss xmm1, dword ptr ss:[esp+0x90]
0053CE86    movss xmm2, dword ptr ds:[esi+0x1C]
0053CE8B    mulss xmm2, dword ptr ss:[esp+0x90]
0053CE94    addss xmm1, xmm0
0053CE98    movss xmm0, dword ptr ds:[esi+0x28]
0053CE9D    mulss xmm0, dword ptr ss:[esp+0x30]
0053CEA3    addss xmm1, xmm0
0053CEA7    movss xmm0, dword ptr ds:[esi+0x0C]
0053CEAC    mulss xmm0, dword ptr ss:[esp+0x2C]
0053CEB2    addss xmm2, xmm0
0053CEB6    movss xmm0, dword ptr ds:[esi+0x2C]
0053CEBB    mulss xmm0, dword ptr ss:[esp+0x30]
0053CEC1    addss xmm1, dword ptr ds:[esi+0x38]
0053CEC6    addss xmm2, xmm0
0053CECA    movss xmm0, dword ptr ds:[0x00709014]
0053CED2    addss xmm2, dword ptr ds:[esi+0x3C]
0053CED7    ucomiss xmm2, xmm0
0053CEDA    lahf
0053CEDB    test ah, 0x44
0053CEDE    jnp 0x0053CEF8
0053CEE0    ucomiss xmm2, dword ptr ds:[0x00708F0C]
0053CEE7    lahf
0053CEE8    test ah, 0x44
0053CEEB    jnp 0x0053CEF8
0053CEED    divss xmm0, xmm2
0053CEF1    mulss xmm0, xmm1
0053CEF5    movaps xmm1, xmm0
0053CEF8    movss xmm0, dword ptr ss:[esp+0x50]
0053CEFE    comiss xmm0, xmm1
0053CF01    jbe 0x0053CF21
0053CF03    mov ecx, dword ptr ss:[esp+0x94]
0053CF0A    movq xmm0, qword ptr ss:[esp+0x34]
0053CF10    mov eax, dword ptr ss:[esp+0x14]
0053CF14    movss dword ptr ss:[esp+0x50], xmm1
0053CF1A    movq qword ptr ds:[ecx], xmm0
0053CF1E    mov dword ptr ds:[ecx+0x08], eax
0053CF21    lea ecx, ss:[esp+0x44]
0053CF25    call 0x00418380                                 ; => [ Call: sub_418380 ]
0053CF2A    mov eax, dword ptr ss:[esp+0x44]
0053CF2E    cmp eax, edi
0053CF30    jnz 0x0053CD50
0053CF36    movss xmm0, dword ptr ss:[esp+0x50]
0053CF3C    ucomiss xmm0, dword ptr ds:[0x0070914C]
0053CF43    mov byte ptr ss:[esp+0x8F], 0x01
0053CF4B    lahf
0053CF4C    test ah, 0x44
0053CF4F    jp 0x0053CF59
0053CF51    mov byte ptr ss:[esp+0x8F], 0x00
0053CF59    push edi
0053CF5A    push dword ptr ds:[edi]
0053CF5C    lea eax, ss:[esp+0x90]
0053CF63    push eax
0053CF64    lea ecx, ss:[esp+0x30]
0053CF68    call 0x004200D0                                 ; => [ Call: sub_4200d0 ]
0053CF6D    push dword ptr ss:[esp+0x24]
0053CF71    call 0x0069AD76                                 ; => [ Call: j__free ]
0053CF76    mov al, byte ptr ss:[esp+0x93]
0053CF7D    add esp, 0x04
0053CF80    mov ecx, dword ptr ss:[esp+0x78]
0053CF84    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0053CF8B    pop ecx
0053CF8C    pop edi
0053CF8D    pop esi
0053CF8E    add esp, 0x78
0053CF91    ret 0x10
