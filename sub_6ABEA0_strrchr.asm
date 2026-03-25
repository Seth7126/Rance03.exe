// ============================================================
// 函数名称: _strrchr
// 起始地址: 0x6abea0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006ABEA0    push ebp
006ABEA1    mov ebp, esp
006ABEA3    push edi
006ABEA4    cmp dword ptr ds:[0x0075C958], 0x01             ; => [ Data: data_75c958 ]
006ABEAB    jb 0x006ABFAE
006ABEB1    mov edi, dword ptr ss:[ebp+0x08]
006ABEB4    jnbe 0x006ABF2D
006ABEB6    movzx edx, byte ptr ss:[ebp+0x0C]
006ABEBA    mov eax, edx
006ABEBC    shl edx, 0x08
006ABEBF    or edx, eax
006ABEC1    movd xmm3, edx
006ABEC5    pshuflw xmm3, xmm3, 0x00
006ABECA    movlhps xmm3, xmm3
006ABECD    mov ecx, 0x0F
006ABED2    and ecx, edi
006ABED4    or eax, 0xFFFFFFFF
006ABED7    shl eax, cl
006ABED9    sub edi, ecx
006ABEDB    xor edx, edx                                    ; => [ Call: nullptr ]
006ABEDD    movdqu xmm1, xmmword ptr ds:[edi]
006ABEE1    pxor xmm2, xmm2
006ABEE5    pcmpeqb xmm2, xmm1                              ; => [ String: zx | String: 0 ]
006ABEE9    pcmpeqb xmm1, xmm3
006ABEED    pmovmskb ecx, xmm2
006ABEF1    and ecx, eax
006ABEF3    jnz 0x006ABF0D
006ABEF5    pmovmskb ecx, xmm1
006ABEF9    and ecx, eax
006ABEFB    bsr eax, ecx
006ABEFE    add eax, edi
006ABF00    test ecx, ecx
006ABF02    cmovnz edx, eax
006ABF05    or eax, 0xFFFFFFFF
006ABF08    add edi, 0x10
006ABF0B    jmp 0x006ABEDD
006ABF0D    push ebx
006ABF0E    pmovmskb ebx, xmm1
006ABF12    and ebx, eax
006ABF14    shl ecx, 0x01
006ABF16    xor eax, eax
006ABF18    sub eax, ecx
006ABF1A    and ecx, eax
006ABF1C    dec ecx
006ABF1D    and ecx, ebx
006ABF1F    pop ebx
006ABF20    bsr eax, ecx
006ABF23    add eax, edi
006ABF25    test ecx, ecx
006ABF27    cmovz eax, edx
006ABF2A    pop edi
006ABF2B    leave
006ABF2C    ret
006ABF2D    movzx edx, byte ptr ss:[ebp+0x0C]
006ABF31    test edx, edx
006ABF33    jz 0x006ABF6E
006ABF35    xor eax, eax                                    ; => [ Call: nullptr ]
006ABF37    test edi, 0x0F
006ABF3D    jz 0x006ABF54
006ABF3F    movzx ecx, byte ptr ds:[edi]
006ABF42    cmp ecx, edx
006ABF44    cmovz eax, edi
006ABF47    test ecx, ecx
006ABF49    jz 0x006ABF6B
006ABF4B    inc edi
006ABF4C    test edi, 0x0F
006ABF52    jnz 0x006ABF3F
006ABF54    movd xmm0, edx
006ABF58    add edi, 0x10
006ABF5B    pcmpistri xmm0, xmmword ptr ds:[edi-0x10], 0x40
006ABF62    lea ecx, ds:[edi+ecx*1-0x10]
006ABF66    cmovb eax, ecx
006ABF69    jnz 0x006ABF58
006ABF6B    pop edi
006ABF6C    leave
006ABF6D    ret
006ABF6E    mov eax, 0xFFFFFFF0
006ABF73    and eax, edi
006ABF75    pxor xmm0, xmm0
006ABF79    pcmpeqb xmm0, xmmword ptr ds:[eax]
006ABF7D    mov ecx, 0x0F
006ABF82    and ecx, edi
006ABF84    mov edx, 0xFFFFFFFF
006ABF89    shl edx, cl
006ABF8B    pmovmskb edi, xmm0
006ABF8F    and edi, edx                                    ; => [ String: zx | String: 0 ]
006ABF91    jnz 0x006ABFA7
006ABF93    pxor xmm0, xmm0
006ABF97    pcmpeqb xmm0, xmmword ptr ds:[eax+0x10]         ; => [ String: zx | String: 0 ]
006ABF9C    add eax, 0x10
006ABF9F    pmovmskb edi, xmm0
006ABFA3    test edi, edi
006ABFA5    jz 0x006ABF93
006ABFA7    bsf edx, edi
006ABFAA    add eax, edx
006ABFAC    jmp 0x006ABF6B
006ABFAE    mov edi, dword ptr ss:[ebp+0x08]
006ABFB1    xor eax, eax
006ABFB3    or ecx, 0xFFFFFFFF
006ABFB6    repne scasb
006ABFB8    add ecx, 0x01
006ABFBB    neg ecx
006ABFBD    sub edi, 0x01
006ABFC0    mov al, byte ptr ss:[ebp+0x0C]
006ABFC3    std
006ABFC4    repne scasb
006ABFC6    add edi, 0x01
006ABFC9    cmp byte ptr ds:[edi], al
006ABFCB    jz 0x006ABFD1
006ABFCD    xor eax, eax                                    ; => [ Call: nullptr ]
006ABFCF    jmp 0x006ABFD3
006ABFD1    mov eax, edi
006ABFD3    cld
006ABFD4    pop edi
006ABFD5    leave
006ABFD6    ret
