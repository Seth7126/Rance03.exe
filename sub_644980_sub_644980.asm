// ============================================================
// 函数名称: sub_644980
// 起始地址: 0x644980
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00644980    sub esp, 0x28
00644983    push esi
00644984    mov esi, ecx
00644986    mov dword ptr ss:[esp+0x20], 0x00
0064498E    push edi
0064498F    mov edi, edx
00644991    mov dword ptr ss:[esp+0x2C], esi
00644995    mov eax, dword ptr ds:[esi+0x0C]
00644998    cmp eax, 0x01
0064499B    jz 0x006449AA
0064499D    cmp eax, 0x02
006449A0    jz 0x006449AA
006449A2    xor eax, eax
006449A4    pop edi
006449A5    pop esi
006449A6    add esp, 0x28
006449A9    ret
006449AA    mov ecx, dword ptr ds:[esi+0x10]
006449AD    mov eax, ecx
006449AF    and eax, 0x1FFFFF
006449B4    movd xmm0, eax
006449B8    mov eax, ecx
006449BA    sar eax, 0x15
006449BD    and eax, 0x3FF
006449C2    cvtdq2pd xmm0, xmm0
006449C6    test ecx, ecx
006449C8    jns 0x006449D2
006449CA    xorpd xmm0, xmmword ptr ds:[0x007094B0]         ; => [ Data: data_7094b0 ]
006449D2    add eax, 0xFFFFFCEC
006449D7    push eax
006449D8    sub esp, 0x08
006449DB    movsd qword ptr ss:[esp], xmm0
006449E0    call 0x0069D268                                 ; => [ Call: sub_69d268 ]
006449E5    mov ecx, dword ptr ds:[esi+0x14]
006449E8    add esp, 0x0C
006449EB    mov eax, ecx
006449ED    and eax, 0x1FFFFF
006449F2    fstp dword ptr ss:[esp+0x18]
006449F6    movd xmm0, eax
006449FA    mov eax, ecx
006449FC    sar eax, 0x15
006449FF    and eax, 0x3FF
00644A04    cvtdq2pd xmm0, xmm0
00644A08    test ecx, ecx
00644A0A    jns 0x00644A14
00644A0C    xorpd xmm0, xmmword ptr ds:[0x007094B0]         ; => [ Data: data_7094b0 ]
00644A14    add eax, 0xFFFFFCEC
00644A19    push eax
00644A1A    sub esp, 0x08
00644A1D    movsd qword ptr ss:[esp], xmm0
00644A22    call 0x0069D268                                 ; => [ Call: sub_69d268 ]
00644A27    mov esi, dword ptr ds:[esi]
00644A29    add esp, 0x0C
00644A2C    mov eax, esi
00644A2E    imul eax, edi
00644A31    fstp dword ptr ss:[esp+0x14]
00644A35    push 0x04
00644A37    push eax
00644A38    call 0x0069CB1C
00644A3D    mov ecx, dword ptr ss:[esp+0x34]
00644A41    mov edi, eax                                    ; => [ Call: sub_69cb1c ]
00644A43    add esp, 0x08
00644A46    mov dword ptr ss:[esp+0x1C], edi
00644A4A    mov eax, dword ptr ds:[ecx+0x0C]
00644A4D    dec eax
00644A4E    jz 0x00644B63
00644A54    dec eax
00644A55    jnz 0x00644C94
00644A5B    mov eax, dword ptr ds:[ecx+0x04]
00644A5E    xor ecx, ecx
00644A60    mov dword ptr ss:[esp+0x10], eax
00644A64    mov dword ptr ss:[esp+0x20], ecx
00644A68    test eax, eax
00644A6A    jle 0x00644C94
00644A70    mov edx, dword ptr ss:[esp+0x34]
00644A74    mov eax, edx
00644A76    movss xmm3, dword ptr ss:[esp+0x18]
00644A7C    movss xmm4, dword ptr ss:[esp+0x14]
00644A82    movsd xmm5, qword ptr ds:[0x007094A0]
00644A8A    mov dword ptr ss:[esp+0x28], eax
00644A8E    mov edi, edi
00644A90    test edx, edx
00644A92    jz 0x00644AA9
00644A94    mov eax, dword ptr ss:[esp+0x2C]
00644A98    mov eax, dword ptr ds:[eax+0x08]
00644A9B    cmp dword ptr ds:[eax+ecx*4], 0x00
00644A9F    mov eax, dword ptr ss:[esp+0x28]
00644AA3    jz 0x00644B4C
00644AA9    xor edx, edx
00644AAB    xorps xmm2, xmm2                                ; => [ String: zx | String: 0 ]
00644AAE    test esi, esi
00644AB0    jle 0x00644B3D
00644AB6    mov eax, dword ptr ss:[esp+0x2C]
00644ABA    mov ecx, dword ptr ds:[eax+0x1C]
00644ABD    mov eax, dword ptr ds:[eax+0x20]
00644AC0    mov dword ptr ss:[esp+0x0C], ecx
00644AC4    mov ecx, esi
00644AC6    imul ecx, dword ptr ss:[esp+0x20]
00644ACB    lea ecx, ds:[eax+ecx*4]
00644ACE    mov edi, edi
00644AD0    cmp dword ptr ss:[esp+0x0C], 0x00
00644AD5    movd xmm0, dword ptr ds:[ecx]
00644AD9    cvtdq2ps xmm0, xmm0
00644ADC    cvtps2pd xmm1, xmm0
00644ADF    xorps xmm0, xmm0
00644AE2    cvtss2sd xmm0, xmm4
00644AE6    andpd xmm1, xmm5
00644AEA    mulsd xmm1, xmm0
00644AEE    xorps xmm0, xmm0
00644AF1    cvtss2sd xmm0, xmm3
00644AF5    addsd xmm1, xmm0
00644AF9    xorps xmm0, xmm0
00644AFC    cvtss2sd xmm0, xmm2
00644B00    addsd xmm1, xmm0
00644B04    cvtpd2ps xmm0, xmm1
00644B08    jz 0x00644B0D
00644B0A    movaps xmm2, xmm0
00644B0D    cmp dword ptr ss:[esp+0x34], 0x00
00644B12    jz 0x00644B1F
00644B14    mov eax, dword ptr ss:[esp+0x28]
00644B18    mov eax, dword ptr ds:[eax]
00644B1A    imul eax, esi
00644B1D    jmp 0x00644B26
00644B1F    mov eax, esi
00644B21    imul eax, dword ptr ss:[esp+0x24]
00644B26    add eax, edx
00644B28    add ecx, 0x04
00644B2B    inc edx
00644B2C    movss dword ptr ds:[edi+eax*4], xmm0
00644B31    cmp edx, esi
00644B33    jl 0x00644AD0
00644B35    mov eax, dword ptr ss:[esp+0x28]
00644B39    mov ecx, dword ptr ss:[esp+0x20]
00644B3D    inc dword ptr ss:[esp+0x24]
00644B41    add eax, 0x04
00644B44    mov edx, dword ptr ss:[esp+0x34]
00644B48    mov dword ptr ss:[esp+0x28], eax
00644B4C    inc ecx
00644B4D    mov dword ptr ss:[esp+0x20], ecx
00644B51    cmp ecx, dword ptr ss:[esp+0x10]
00644B55    jl 0x00644A90
00644B5B    mov eax, edi
00644B5D    pop edi
00644B5E    pop esi
00644B5F    add esp, 0x28
00644B62    ret
00644B63    call 0x006448B0                                 ; => [ Call: sub_6448b0 ]
00644B68    mov dword ptr ss:[esp+0x10], eax
00644B6C    xor edx, edx
00644B6E    mov eax, dword ptr ss:[esp+0x2C]
00644B72    mov dword ptr ss:[esp+0x24], edx
00644B76    mov eax, dword ptr ds:[eax+0x04]
00644B79    mov dword ptr ss:[esp+0x0C], eax
00644B7D    test eax, eax
00644B7F    jle 0x00644C94
00644B85    mov ecx, dword ptr ss:[esp+0x34]
00644B89    xor eax, eax
00644B8B    movss xmm3, dword ptr ss:[esp+0x18]
00644B91    movss xmm4, dword ptr ss:[esp+0x14]
00644B97    movsd xmm5, qword ptr ds:[0x007094A0]
00644B9F    mov edi, dword ptr ss:[esp+0x0C]
00644BA3    mov dword ptr ss:[esp+0x28], eax
00644BA7    mov dword ptr ss:[esp+0x20], ecx
00644BAB    jmp 0x00644BB0
00644BB0    test ecx, ecx
00644BB2    jz 0x00644BC9
00644BB4    mov eax, dword ptr ss:[esp+0x2C]
00644BB8    mov eax, dword ptr ds:[eax+0x08]
00644BBB    cmp dword ptr ds:[eax+edx*4], 0x00
00644BBF    mov eax, dword ptr ss:[esp+0x28]
00644BC3    jz 0x00644C83
00644BC9    xor ecx, ecx
00644BCB    xorps xmm2, xmm2                                ; => [ String: zx | String: 0 ]
00644BCE    mov edi, 0x01
00644BD3    test esi, esi
00644BD5    jle 0x00644C70
00644BDB    mov eax, dword ptr ss:[esp+0x2C]
00644BDF    mov edx, dword ptr ds:[eax+0x20]
00644BE2    mov eax, dword ptr ds:[eax+0x1C]
00644BE5    mov dword ptr ss:[esp+0x14], edx
00644BE9    mov edx, dword ptr ss:[esp+0x24]
00644BED    mov dword ptr ss:[esp+0x18], eax
00644BF1    mov eax, edx
00644BF3    cdq
00644BF4    idiv edi
00644BF6    cdq
00644BF7    idiv dword ptr ss:[esp+0x10]
00644BFB    cmp dword ptr ss:[esp+0x18], 0x00
00644C00    mov eax, dword ptr ss:[esp+0x14]
00644C04    movd xmm0, dword ptr ds:[eax+edx*4]
00644C09    cvtdq2ps xmm0, xmm0
00644C0C    cvtps2pd xmm1, xmm0
00644C0F    xorps xmm0, xmm0
00644C12    cvtss2sd xmm0, xmm4
00644C16    andpd xmm1, xmm5
00644C1A    mulsd xmm1, xmm0
00644C1E    xorps xmm0, xmm0
00644C21    cvtss2sd xmm0, xmm3
00644C25    addsd xmm1, xmm0
00644C29    xorps xmm0, xmm0
00644C2C    cvtss2sd xmm0, xmm2
00644C30    addsd xmm1, xmm0
00644C34    cvtpd2ps xmm0, xmm1
00644C38    jz 0x00644C3D
00644C3A    movaps xmm2, xmm0
00644C3D    cmp dword ptr ss:[esp+0x34], 0x00
00644C42    mov edx, dword ptr ss:[esp+0x1C]
00644C46    jz 0x00644C53
00644C48    mov eax, dword ptr ss:[esp+0x20]
00644C4C    mov eax, dword ptr ds:[eax]
00644C4E    imul eax, esi
00644C51    jmp 0x00644C57
00644C53    mov eax, dword ptr ss:[esp+0x28]
00644C57    imul edi, dword ptr ss:[esp+0x10]
00644C5C    add eax, ecx
00644C5E    inc ecx
00644C5F    movss dword ptr ds:[edx+eax*4], xmm0
00644C64    mov edx, dword ptr ss:[esp+0x24]
00644C68    cmp ecx, esi
00644C6A    jl 0x00644BF1
00644C6C    mov eax, dword ptr ss:[esp+0x28]
00644C70    add dword ptr ss:[esp+0x20], 0x04
00644C75    add eax, esi
00644C77    mov ecx, dword ptr ss:[esp+0x34]
00644C7B    mov edi, dword ptr ss:[esp+0x0C]
00644C7F    mov dword ptr ss:[esp+0x28], eax
00644C83    inc edx
00644C84    mov dword ptr ss:[esp+0x24], edx
00644C88    cmp edx, edi
00644C8A    jl 0x00644BB0
00644C90    mov edi, dword ptr ss:[esp+0x1C]
00644C94    mov eax, edi
00644C96    pop edi
00644C97    pop esi
00644C98    add esp, 0x28
00644C9B    ret
