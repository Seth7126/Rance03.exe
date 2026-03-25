// ============================================================
// 函数名称: _strchr
// 起始地址: 0x6ade20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006ADE20    cmp dword ptr ds:[0x0075C958], 0x01
006ADE27    jb 0x006ADE88                                   ; => [ Data: data_75c958 ]
006ADE29    movzx eax, byte ptr ss:[esp+0x08]
006ADE2E    mov edx, eax
006ADE30    shl eax, 0x08
006ADE33    or edx, eax
006ADE35    movd xmm3, edx
006ADE39    pshuflw xmm3, xmm3, 0x00
006ADE3E    movlhps xmm3, xmm3
006ADE41    mov edx, dword ptr ss:[esp+0x04]
006ADE45    mov ecx, 0x0F
006ADE4A    or eax, 0xFFFFFFFF
006ADE4D    and ecx, edx
006ADE4F    shl eax, cl
006ADE51    sub edx, ecx
006ADE53    movdqu xmm1, xmmword ptr ds:[edx]
006ADE57    pxor xmm2, xmm2
006ADE5B    pcmpeqb xmm2, xmm1
006ADE5F    pcmpeqb xmm1, xmm3
006ADE63    por xmm2, xmm1
006ADE67    pmovmskb ecx, xmm2
006ADE6B    and ecx, eax                                    ; => [ String: zx | String: 0 ]
006ADE6D    jnz 0x006ADE77
006ADE6F    or eax, 0xFFFFFFFF
006ADE72    add edx, 0x10
006ADE75    jmp 0x006ADE53
006ADE77    bsf eax, ecx
006ADE7A    add eax, edx
006ADE7C    movd edx, xmm3
006ADE80    xor ecx, ecx
006ADE82    cmp dl, byte ptr ds:[eax]
006ADE84    cmovnz eax, ecx                                 ; => [ Call: nullptr ]
006ADE87    ret
006ADE88    xor eax, eax
006ADE8A    mov al, byte ptr ss:[esp+0x08]
006ADE8E    push ebx
006ADE8F    mov ebx, eax
006ADE91    shl eax, 0x08
006ADE94    mov edx, dword ptr ss:[esp+0x08]
006ADE98    test edx, 0x03
006ADE9E    jz 0x006ADEB5
006ADEA0    mov cl, byte ptr ds:[edx]
006ADEA2    add edx, 0x01
006ADEA5    cmp cl, bl
006ADEA7    jz 0x006ADF02
006ADEA9    test cl, cl
006ADEAB    jz 0x006ADEFE
006ADEAD    test edx, 0x03
006ADEB3    jnz 0x006ADEA0
006ADEB5    or ebx, eax
006ADEB7    push edi
006ADEB8    mov eax, ebx
006ADEBA    shl ebx, 0x10
006ADEBD    push esi
006ADEBE    or ebx, eax
006ADEC0    mov ecx, dword ptr ds:[edx]
006ADEC2    mov edi, 0x7EFEFEFF
006ADEC7    mov eax, ecx
006ADEC9    mov esi, edi
006ADECB    xor ecx, ebx
006ADECD    add esi, eax
006ADECF    add edi, ecx
006ADED1    xor ecx, 0xFFFFFFFF
006ADED4    xor eax, 0xFFFFFFFF
006ADED7    xor ecx, edi
006ADED9    xor eax, esi
006ADEDB    add edx, 0x04
006ADEDE    and ecx, 0x81010100
006ADEE4    jnz 0x006ADF07
006ADEE6    and eax, 0x81010100
006ADEEB    jz 0x006ADEC0
006ADEED    and eax, 0x1010100
006ADEF2    jnz 0x006ADEFC
006ADEF4    and esi, 0x80000000
006ADEFA    jnz 0x006ADEC0
006ADEFC    pop esi
006ADEFD    pop edi
006ADEFE    pop ebx
006ADEFF    xor eax, eax
006ADF01    ret
006ADF02    lea eax, ds:[edx-0x01]
006ADF05    pop ebx
006ADF06    ret
006ADF07    mov eax, dword ptr ds:[edx-0x04]
006ADF0A    cmp al, bl
006ADF0C    jz 0x006ADF44
006ADF0E    test al, al
006ADF10    jz 0x006ADEFC
006ADF12    cmp ah, bl
006ADF14    jz 0x006ADF3D
006ADF16    test ah, ah
006ADF18    jz 0x006ADEFC
006ADF1A    shr eax, 0x10
006ADF1D    cmp al, bl
006ADF1F    jz 0x006ADF36
006ADF21    test al, al
006ADF23    jz 0x006ADEFC
006ADF25    cmp ah, bl
006ADF27    jz 0x006ADF2F
006ADF29    test ah, ah
006ADF2B    jz 0x006ADEFC
006ADF2D    jmp 0x006ADEC0
006ADF2F    pop esi
006ADF30    pop edi
006ADF31    lea eax, ds:[edx-0x01]
006ADF34    pop ebx
006ADF35    ret
006ADF36    lea eax, ds:[edx-0x02]
006ADF39    pop esi
006ADF3A    pop edi
006ADF3B    pop ebx
006ADF3C    ret
006ADF3D    lea eax, ds:[edx-0x03]
006ADF40    pop esi
006ADF41    pop edi
006ADF42    pop ebx
006ADF43    ret
006ADF44    lea eax, ds:[edx-0x04]
006ADF47    pop esi
006ADF48    pop edi
006ADF49    pop ebx
006ADF4A    ret
