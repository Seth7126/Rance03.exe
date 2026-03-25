// ============================================================
// 函数名称: sub_54c930
// 起始地址: 0x54c930
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054C930    sub esp, 0x68
0054C933    mov eax, dword ptr ds:[0x0074A408]
0054C938    xor eax, esp                                    ; => [ Data: __security_cookie ]
0054C93A    mov dword ptr ss:[esp+0x64], eax
0054C93E    mov edx, dword ptr ss:[esp+0x74]
0054C942    movaps xmm2, xmm3
0054C945    push ebx
0054C946    cvttss2si ebx, xmm1
0054C94A    push ebp
0054C94B    push esi
0054C94C    push edi
0054C94D    mov edi, ecx
0054C94F    mov dword ptr ss:[esp+0x20], edx
0054C953    mov ecx, dword ptr ss:[esp+0x7C]
0054C957    mov dword ptr ss:[esp+0x14], ecx
0054C95B    test ebx, ebx
0054C95D    jns 0x0054C963
0054C95F    xor ebx, ebx
0054C961    jmp 0x0054C96D
0054C963    mov eax, dword ptr ds:[edi+0x2C]
0054C966    cmp ebx, eax
0054C968    jl 0x0054C96D
0054C96A    lea ebx, ds:[eax-0x01]
0054C96D    lea eax, ds:[ebx+0x01]
0054C970    mov dword ptr ss:[esp+0x18], eax
0054C974    test eax, eax
0054C976    jns 0x0054C982
0054C978    mov dword ptr ss:[esp+0x18], 0x00
0054C980    jmp 0x0054C994
0054C982    mov ecx, dword ptr ds:[edi+0x2C]
0054C985    cmp eax, ecx
0054C987    jl 0x0054C990
0054C989    lea eax, ds:[ecx-0x01]
0054C98C    mov dword ptr ss:[esp+0x18], eax
0054C990    mov ecx, dword ptr ss:[esp+0x14]
0054C994    movd xmm0, ebx
0054C998    cvtdq2ps xmm0, xmm0
0054C99B    cvttss2si ebp, xmm2
0054C99F    subss xmm1, xmm0
0054C9A3    movss dword ptr ss:[esp+0x24], xmm1
0054C9A9    test ebp, ebp
0054C9AB    jns 0x0054C9B1
0054C9AD    xor ebp, ebp
0054C9AF    jmp 0x0054C9BB
0054C9B1    mov eax, dword ptr ds:[ecx+0x2C]
0054C9B4    cmp ebp, eax
0054C9B6    jl 0x0054C9BB
0054C9B8    lea ebp, ds:[eax-0x01]
0054C9BB    lea eax, ss:[ebp+0x01]
0054C9BE    mov dword ptr ss:[esp+0x10], eax
0054C9C2    test eax, eax
0054C9C4    jns 0x0054C9D0
0054C9C6    mov dword ptr ss:[esp+0x10], 0x00
0054C9CE    jmp 0x0054C9DE
0054C9D0    mov ecx, dword ptr ds:[ecx+0x2C]
0054C9D3    cmp eax, ecx
0054C9D5    jl 0x0054C9DE
0054C9D7    lea eax, ds:[ecx-0x01]
0054C9DA    mov dword ptr ss:[esp+0x10], eax
0054C9DE    mov esi, dword ptr ds:[edx+0x04]
0054C9E1    mov eax, 0x2AAAAAAB
0054C9E6    sub esi, dword ptr ds:[edx]
0054C9E8    mov ecx, dword ptr ds:[edi+0x34]
0054C9EB    sub ecx, dword ptr ds:[edi+0x30]
0054C9EE    imul ecx
0054C9F0    movd xmm0, ebp
0054C9F4    cvtdq2ps xmm0, xmm0
0054C9F7    sar esi, 0x06
0054C9FA    sar edx, 0x03
0054C9FD    mov eax, edx
0054C9FF    subss xmm2, xmm0
0054CA03    shr eax, 0x1F
0054CA06    add eax, edx
0054CA08    movss dword ptr ss:[esp+0x28], xmm2
0054CA0E    cmp eax, esi
0054CA10    jz 0x0054CA3F
0054CA12    mov ecx, dword ptr ds:[edi+0x34]
0054CA15    mov eax, 0x2AAAAAAB
0054CA1A    sub ecx, dword ptr ds:[edi+0x30]
0054CA1D    imul ecx
0054CA1F    mov ecx, dword ptr ss:[esp+0x20]
0054CA23    sar edx, 0x03
0054CA26    mov eax, edx
0054CA28    shr eax, 0x1F
0054CA2B    add eax, edx
0054CA2D    push eax
0054CA2E    call 0x00544300                                 ; => [ Call: sub_544300 ]
0054CA33    movss xmm1, dword ptr ss:[esp+0x24]
0054CA39    movss xmm2, dword ptr ss:[esp+0x28]
0054CA3F    mov ecx, dword ptr ds:[edi+0x34]
0054CA42    mov eax, 0x2AAAAAAB
0054CA47    sub ecx, dword ptr ds:[edi+0x30]
0054CA4A    imul ecx
0054CA4C    mov dword ptr ss:[esp+0x1C], 0x00
0054CA54    sar edx, 0x03
0054CA57    mov eax, edx
0054CA59    shr eax, 0x1F
0054CA5C    add eax, edx
0054CA5E    test eax, eax
0054CA60    jle 0x0054CB56
0054CA66    mov esi, dword ptr ss:[esp+0x18]
0054CA6A    xor ecx, ecx
0054CA6C    mov dword ptr ss:[esp+0x2C], 0x00
0054CA74    jmp 0x0054CA80
0054CA80    movaps xmm0, xmmword ptr ds:[0x007091C0]
0054CA87    lea eax, ss:[esp+0x30]
0054CA8B    movups xmmword ptr ss:[esp+0x30], xmm0          ; => [ String: \x00\x00\x80\x3f\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x80\x3f\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x80\x3f\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x80\x3f | Call: __builtin_memcpy ]
0054CA90    sub esp, 0x08
0054CA93    movaps xmm0, xmmword ptr ds:[0x007091F0]
0054CA9A    movups xmmword ptr ss:[esp+0x48], xmm0
0054CA9F    movaps xmm0, xmmword ptr ds:[0x00709200]
0054CAA6    movups xmmword ptr ss:[esp+0x58], xmm0
0054CAAB    movaps xmm0, xmmword ptr ds:[0x007093D0]
0054CAB2    movups xmmword ptr ss:[esp+0x68], xmm0
0054CAB7    movss xmm0, dword ptr ss:[esp+0x88]
0054CAC0    movss dword ptr ss:[esp+0x04], xmm0
0054CAC6    movss dword ptr ss:[esp], xmm2
0054CACB    push dword ptr ss:[esp+0x18]
0054CACF    push ebp
0054CAD0    push dword ptr ss:[esp+0x24]
0054CAD4    push ecx
0054CAD5    movss dword ptr ss:[esp], xmm1
0054CADA    push esi
0054CADB    push ebx
0054CADC    push ecx
0054CADD    push eax
0054CADE    mov ecx, edi
0054CAE0    call 0x0054CC20                                 ; => [ Call: sub_54cc20 ]
0054CAE5    mov ecx, dword ptr ss:[esp+0x20]
0054CAE9    movdqu xmm0, xmmword ptr ss:[esp+0x30]
0054CAEF    inc dword ptr ss:[esp+0x1C]
0054CAF3    movss xmm1, dword ptr ss:[esp+0x24]
0054CAF9    mov eax, dword ptr ds:[ecx]
0054CAFB    mov ecx, dword ptr ss:[esp+0x2C]
0054CAFF    add eax, ecx
0054CB01    movss xmm2, dword ptr ss:[esp+0x28]
0054CB07    add ecx, 0x40
0054CB0A    mov dword ptr ss:[esp+0x2C], ecx
0054CB0E    movdqu xmmword ptr ds:[eax], xmm0
0054CB12    movdqu xmm0, xmmword ptr ss:[esp+0x40]
0054CB18    movdqu xmmword ptr ds:[eax+0x10], xmm0          ; => [ String: \x00\x00\x00\x00\x00\x00\x80\x3f\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x80\x3f\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x80\x3f | Call: __builtin_memcpy ]
0054CB1D    movdqu xmm0, xmmword ptr ss:[esp+0x50]
0054CB23    movdqu xmmword ptr ds:[eax+0x20], xmm0
0054CB28    movdqu xmm0, xmmword ptr ss:[esp+0x60]
0054CB2E    movdqu xmmword ptr ds:[eax+0x30], xmm0
0054CB33    mov ecx, dword ptr ds:[edi+0x34]
0054CB36    mov eax, 0x2AAAAAAB
0054CB3B    sub ecx, dword ptr ds:[edi+0x30]
0054CB3E    imul ecx
0054CB40    mov ecx, dword ptr ss:[esp+0x1C]
0054CB44    sar edx, 0x03
0054CB47    mov eax, edx
0054CB49    shr eax, 0x1F
0054CB4C    add eax, edx
0054CB4E    cmp ecx, eax
0054CB50    jl 0x0054CA80
0054CB56    mov ecx, dword ptr ss:[esp+0x74]
0054CB5A    pop edi
0054CB5B    pop esi
0054CB5C    pop ebp
0054CB5D    pop ebx
0054CB5E    xor ecx, esp
0054CB60    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0054CB65    add esp, 0x68
0054CB68    ret 0x0C
