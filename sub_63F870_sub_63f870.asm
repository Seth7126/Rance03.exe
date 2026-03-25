// ============================================================
// 函数名称: sub_63f870
// 起始地址: 0x63f870
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0063F870    sub esp, 0x38
0063F873    push ebx
0063F874    mov ebx, edx
0063F876    mov dword ptr ss:[esp+0x18], ecx
0063F87A    mov eax, ebx
0063F87C    mov dword ptr ss:[esp+0x14], ebx
0063F880    cdq
0063F881    and edx, 0x03
0063F884    push esi
0063F885    push edi
0063F886    lea edi, ds:[edx+eax*1]
0063F889    sar edi, 0x02
0063F88C    mov dword ptr ss:[esp+0x18], edi
0063F890    lea esi, ds:[edi*4]
0063F897    push esi
0063F898    call 0x0069BE1E                                 ; => [ Call: _malloc ]
0063F89D    lea ecx, ds:[edi+ebx*1]
0063F8A0    mov esi, eax
0063F8A2    shl ecx, 0x02
0063F8A5    push ecx
0063F8A6    mov dword ptr ss:[esp+0x44], esi
0063F8AA    call 0x0069BE1E                                 ; => [ Call: _malloc ]
0063F8AF    movd xmm0, ebx
0063F8B3    mov edi, eax
0063F8B5    cvtdq2ps xmm0, xmm0
0063F8B8    add esp, 0x08
0063F8BB    mov dword ptr ss:[esp+0x10], edi
0063F8BF    mov eax, ebx
0063F8C1    sar eax, 0x01
0063F8C3    mov dword ptr ss:[esp+0x24], eax
0063F8C7    movss dword ptr ss:[esp+0x14], xmm0
0063F8CD    cvtps2pd xmm0, xmm0
0063F8D0    call 0x006AF0FF
0063F8D5    movsd qword ptr ss:[esp+0x30], xmm0
0063F8DB    movsd xmm0, qword ptr ds:[0x00709060]
0063F8E3    call 0x006AF0FF
0063F8E8    movsd xmm5, qword ptr ss:[esp+0x30]
0063F8EE    divsd xmm5, xmm0                                ; => [ Call: ___libm_sse2_log ]
0063F8F2    mov ecx, dword ptr ss:[esp+0x20]
0063F8F6    mov dword ptr ds:[ecx+0x0C], esi
0063F8F9    xor esi, esi
0063F8FB    mov dword ptr ds:[ecx], ebx
0063F8FD    mov dword ptr ds:[ecx+0x08], edi
0063F900    movsd xmm3, qword ptr ds:[0x00709150]
0063F908    addsd xmm5, qword ptr ds:[0x00709048]
0063F910    movsd xmm2, qword ptr ds:[0x00709110]
0063F918    movsd xmm4, qword ptr ds:[0x00709050]
0063F920    andpd xmm3, xmm5
0063F924    movapd xmm0, xmm5
0063F928    xorpd xmm0, xmm3
0063F92C    movapd xmm1, xmm5
0063F930    cmpsd xmm0, xmm2, 0x01
0063F935    andpd xmm2, xmm0
0063F939    orpd xmm2, xmm3
0063F93D    addsd xmm1, xmm2
0063F941    subsd xmm1, xmm2
0063F945    movapd xmm0, xmm1
0063F949    subsd xmm0, xmm5
0063F94D    cmpsd xmm0, xmm3, 0x06
0063F952    andpd xmm0, xmm4
0063F956    subsd xmm1, xmm0
0063F95A    cvttsd2si eax, xmm1
0063F95E    movss xmm1, dword ptr ds:[0x00709094]
0063F966    mov dword ptr ss:[esp+0x30], eax
0063F96A    mov dword ptr ds:[ecx+0x04], eax
0063F96D    cmp dword ptr ss:[esp+0x18], esi
0063F971    jle 0x0063FA5E
0063F977    lea eax, ds:[ebx+ebx*1]
0063F97A    mov dword ptr ss:[esp+0x0C], 0x01
0063F982    movd xmm0, eax
0063F986    movaps xmm2, xmm1
0063F989    divss xmm2, dword ptr ss:[esp+0x14]
0063F98F    mov eax, dword ptr ss:[esp+0x24]
0063F993    xor ebx, ebx
0063F995    lea edi, ds:[edi+eax*4]
0063F998    cvtdq2ps xmm0, xmm0
0063F99B    movss dword ptr ss:[esp+0x2C], xmm2
0063F9A1    divss xmm1, xmm0
0063F9A5    movss dword ptr ss:[esp+0x28], xmm1
0063F9AB    jmp 0x0063F9B0
0063F9B0    movd xmm0, ebx
0063F9B4    cvtdq2ps xmm0, xmm0
0063F9B7    mulss xmm0, xmm2
0063F9BB    movss dword ptr ss:[esp+0x24], xmm0
0063F9C1    cvtps2pd xmm0, xmm0
0063F9C4    call 0x006AEAA4
0063F9C9    mov eax, dword ptr ss:[esp+0x10]
0063F9CD    cvtsd2ss xmm0, xmm0
0063F9D1    movss dword ptr ds:[eax+esi*8], xmm0            ; => [ Call: ___libm_sse2_cos ]
0063F9D6    movss xmm0, dword ptr ss:[esp+0x24]
0063F9DC    cvtps2pd xmm0, xmm0
0063F9DF    call 0x006B0742
0063F9E4    xorpd xmm0, xmmword ptr ds:[0x007094B0]
0063F9EC    mov eax, dword ptr ss:[esp+0x10]
0063F9F0    cvtsd2ss xmm0, xmm0
0063F9F4    movss dword ptr ds:[eax+esi*8+0x04], xmm0       ; => [ Call: ___libm_sse2_sin | Data: data_7094b0 ]
0063F9FA    movd xmm0, dword ptr ss:[esp+0x0C]
0063FA00    cvtdq2ps xmm0, xmm0
0063FA03    mulss xmm0, dword ptr ss:[esp+0x28]
0063FA09    movss dword ptr ss:[esp+0x24], xmm0
0063FA0F    cvtps2pd xmm0, xmm0
0063FA12    call 0x006AEAA4
0063FA17    cvtsd2ss xmm0, xmm0
0063FA1B    movss dword ptr ds:[edi], xmm0                  ; => [ Call: ___libm_sse2_cos ]
0063FA1F    movss xmm0, dword ptr ss:[esp+0x24]
0063FA25    cvtps2pd xmm0, xmm0
0063FA28    call 0x006B0742
0063FA2D    add dword ptr ss:[esp+0x0C], 0x02
0063FA32    lea edi, ds:[edi+0x08]
0063FA35    movss xmm2, dword ptr ss:[esp+0x2C]
0063FA3B    inc esi
0063FA3C    cvtsd2ss xmm0, xmm0
0063FA40    add ebx, 0x04
0063FA43    movss dword ptr ds:[edi-0x04], xmm0             ; => [ Call: ___libm_sse2_sin ]
0063FA48    cmp esi, dword ptr ss:[esp+0x18]
0063FA4C    jl 0x0063F9B0
0063FA52    movss xmm1, dword ptr ds:[0x00709094]
0063FA5A    mov ebx, dword ptr ss:[esp+0x1C]
0063FA5E    mov eax, ebx
0063FA60    cdq
0063FA61    and edx, 0x07
0063FA64    lea ebx, ds:[edx+eax*1]
0063FA67    sar ebx, 0x03
0063FA6A    mov dword ptr ss:[esp+0x24], ebx
0063FA6E    test ebx, ebx
0063FA70    jle 0x0063FAFB
0063FA76    divss xmm1, dword ptr ss:[esp+0x14]
0063FA7C    mov eax, dword ptr ss:[esp+0x10]
0063FA80    mov edi, 0x02
0063FA85    mov ecx, dword ptr ss:[esp+0x1C]
0063FA89    mov dword ptr ss:[esp+0x2C], ebx
0063FA8D    lea esi, ds:[eax+ecx*4]
0063FA90    movss dword ptr ss:[esp+0x28], xmm1
0063FA96    jmp 0x0063FAA0
0063FAA0    movd xmm0, edi
0063FAA4    cvtdq2ps xmm0, xmm0
0063FAA7    mulss xmm0, xmm1
0063FAAB    movss dword ptr ss:[esp+0x2C], xmm0
0063FAB1    cvtps2pd xmm0, xmm0
0063FAB4    call 0x006AEAA4
0063FAB9    mulsd xmm0, qword ptr ds:[0x00709048]
0063FAC1    cvtsd2ss xmm0, xmm0
0063FAC5    movss dword ptr ds:[esi], xmm0                  ; => [ Call: ___libm_sse2_cos ]
0063FAC9    movss xmm0, dword ptr ss:[esp+0x2C]
0063FACF    cvtps2pd xmm0, xmm0
0063FAD2    call 0x006B0742
0063FAD7    mulsd xmm0, qword ptr ds:[0x00709170]
0063FADF    lea esi, ds:[esi+0x08]
0063FAE2    add edi, 0x04
0063FAE5    movss xmm1, dword ptr ss:[esp+0x28]
0063FAEB    cvtsd2ss xmm0, xmm0
0063FAEF    movss dword ptr ds:[esi-0x04], xmm0             ; => [ Call: ___libm_sse2_sin ]
0063FAF4    dec ebx
0063FAF5    jnz 0x0063FAA0
0063FAF7    mov ebx, dword ptr ss:[esp+0x24]
0063FAFB    mov edx, dword ptr ss:[esp+0x30]
0063FAFF    mov eax, 0x01
0063FB04    mov edi, 0x01
0063FB09    xor esi, esi
0063FB0B    lea ecx, ds:[edx-0x01]
0063FB0E    shl eax, cl
0063FB10    lea ecx, ds:[edx-0x02]
0063FB13    dec eax
0063FB14    shl edi, cl
0063FB16    mov dword ptr ss:[esp+0x30], eax
0063FB1A    test ebx, ebx
0063FB1C    jle 0x0063FB5F
0063FB1E    mov edi, edi
0063FB20    xor edx, edx
0063FB22    xor ecx, ecx
0063FB24    test edi, edi
0063FB26    jz 0x0063FB46
0063FB28    mov eax, edi
0063FB2A    lea ebx, ds:[ebx]
0063FB30    test esi, eax
0063FB32    jz 0x0063FB3D
0063FB34    mov eax, 0x01
0063FB39    shl eax, cl
0063FB3B    or edx, eax
0063FB3D    inc ecx
0063FB3E    mov eax, edi
0063FB40    sar eax, cl
0063FB42    test eax, eax
0063FB44    jnz 0x0063FB30
0063FB46    mov ecx, dword ptr ss:[esp+0x3C]
0063FB4A    mov eax, edx
0063FB4C    not eax
0063FB4E    and eax, dword ptr ss:[esp+0x30]
0063FB52    dec eax
0063FB53    mov dword ptr ds:[ecx+esi*8], eax
0063FB56    mov dword ptr ds:[ecx+esi*8+0x04], edx
0063FB5A    inc esi
0063FB5B    cmp esi, ebx
0063FB5D    jl 0x0063FB20
0063FB5F    movss xmm0, dword ptr ds:[0x007090A8]
0063FB67    divss xmm0, dword ptr ss:[esp+0x14]
0063FB6D    mov ecx, dword ptr ss:[esp+0x20]
0063FB71    pop edi
0063FB72    pop esi
0063FB73    pop ebx
0063FB74    movss dword ptr ds:[ecx+0x10], xmm0
0063FB79    add esp, 0x38
0063FB7C    ret
