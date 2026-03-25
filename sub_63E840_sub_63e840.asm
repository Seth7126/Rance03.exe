// ============================================================
// 函数名称: sub_63e840
// 起始地址: 0x63e840
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0063E840    push ebp
0063E841    mov ebp, esp
0063E843    sub esp, 0x68
0063E846    mov eax, dword ptr ds:[0x0074A408]
0063E84B    xor eax, ebp                                    ; => [ Data: __security_cookie ]
0063E84D    mov dword ptr ss:[ebp-0x04], eax
0063E850    push ebx
0063E851    mov ebx, dword ptr ss:[ebp+0x08]
0063E854    push esi
0063E855    push edi
0063E856    mov eax, dword ptr ds:[ebx+0x40]
0063E859    mov edi, dword ptr ds:[eax+0x04]
0063E85C    mov eax, dword ptr ds:[eax+0x68]
0063E85F    mov dword ptr ss:[ebp-0x20], eax
0063E862    mov eax, dword ptr ds:[ebx+0x68]
0063E865    mov esi, dword ptr ds:[edi+0x04]
0063E868    mov ecx, dword ptr ds:[edi+0x1C]
0063E86B    mov dword ptr ss:[ebp-0x60], eax
0063E86E    mov eax, dword ptr ds:[ebx+0x24]
0063E871    mov dword ptr ss:[ebp-0x14], eax
0063E874    shl esi, 0x02
0063E877    mov eax, esi
0063E879    mov dword ptr ss:[ebp-0x18], edi
0063E87C    mov dword ptr ss:[ebp-0x4C], ecx
0063E87F    call 0x006ABC80                                 ; => [ Call: __alloca_probe_16 ]
0063E884    mov edx, esi
0063E886    mov dword ptr ss:[ebp-0x64], esp
0063E889    mov ecx, ebx
0063E88B    call 0x006382A0                                 ; => [ Call: sub_6382a0 ]
0063E890    mov edx, dword ptr ds:[edi+0x04]
0063E893    mov ecx, ebx
0063E895    shl edx, 0x02
0063E898    mov dword ptr ss:[ebp-0x58], eax
0063E89B    call 0x006382A0                                 ; => [ Call: sub_6382a0 ]
0063E8A0    mov edx, dword ptr ds:[edi+0x04]
0063E8A3    mov ecx, ebx
0063E8A5    shl edx, 0x02
0063E8A8    mov dword ptr ss:[ebp-0x50], eax
0063E8AB    call 0x006382A0                                 ; => [ Call: sub_6382a0 ]
0063E8B0    mov dword ptr ss:[ebp-0x5C], eax
0063E8B3    mov eax, dword ptr ss:[ebp-0x60]
0063E8B6    movss xmm0, dword ptr ds:[eax+0x04]
0063E8BB    mov eax, dword ptr ds:[edi+0x04]
0063E8BE    shl eax, 0x02
0063E8C1    movss dword ptr ss:[ebp-0x44], xmm0
0063E8C6    call 0x006ABC80                                 ; => [ Call: __alloca_probe_16 ]
0063E8CB    mov edx, dword ptr ds:[ebx+0x1C]
0063E8CE    mov eax, dword ptr ss:[ebp-0x4C]
0063E8D1    mov ecx, dword ptr ss:[ebp-0x60]
0063E8D4    mov dword ptr ss:[ebp-0x28], esp
0063E8D7    mov dword ptr ss:[ebp-0x68], edx
0063E8DA    mov esi, dword ptr ds:[eax+edx*4+0x220]
0063E8E1    mov eax, edx
0063E8E3    neg eax
0063E8E5    mov dword ptr ss:[ebp-0x1C], esi
0063E8E8    sbb eax, eax
0063E8EA    and eax, 0x02
0063E8ED    add eax, dword ptr ds:[ecx+0x08]
0063E8F0    imul ecx, eax, 0x34
0063E8F3    mov eax, dword ptr ss:[ebp-0x20]
0063E8F6    add ecx, dword ptr ds:[eax+0x38]
0063E8F9    mov dword ptr ss:[ebp-0x3C], ecx
0063E8FC    xor ecx, ecx
0063E8FE    mov dword ptr ds:[ebx+0x28], edx
0063E901    mov dword ptr ss:[ebp-0x30], ecx
0063E904    cmp dword ptr ds:[edi+0x04], ecx
0063E907    jle 0x0063EC0F
0063E90D    mov esi, dword ptr ss:[ebp-0x14]
0063E910    mov eax, esi
0063E912    movss xmm1, dword ptr ds:[0x007090A8]
0063E91A    cdq
0063E91B    sub eax, edx
0063E91D    movd xmm0, esi
0063E921    cvtdq2ps xmm0, xmm0
0063E924    sar eax, 0x01
0063E926    lea edx, ds:[eax*4+0x07]
0063E92D    mov eax, dword ptr ss:[ebp-0x20]
0063E930    divss xmm1, xmm0
0063E934    add eax, 0x04
0063E937    and edx, 0xFFFFFFF8
0063E93A    mov dword ptr ss:[ebp-0x54], eax
0063E93D    lea eax, ds:[esi-0x01]
0063E940    mov dword ptr ss:[ebp-0x0C], eax
0063E943    mov esi, esp
0063E945    mov eax, dword ptr ss:[ebp-0x50]
0063E948    sub eax, dword ptr ss:[ebp-0x58]
0063E94B    mov dword ptr ss:[ebp-0x40], eax
0063E94E    mov eax, dword ptr ss:[ebp-0x58]
0063E951    sub eax, esi
0063E953    mov dword ptr ss:[ebp-0x10], edx
0063E956    mov dword ptr ss:[ebp-0x2C], eax
0063E959    movss dword ptr ss:[ebp-0x34], xmm1
0063E95E    mov edi, edi
0063E960    mov eax, dword ptr ds:[ebx]
0063E962    mov eax, dword ptr ds:[eax+ecx*4]
0063E965    mov dword ptr ss:[ebp-0x08], eax
0063E968    mov eax, dword ptr ds:[ebx+0x48]
0063E96B    add eax, edx
0063E96D    cmp eax, dword ptr ds:[ebx+0x4C]
0063E970    jle 0x0063E9B4
0063E972    cmp dword ptr ds:[ebx+0x44], 0x00
0063E976    jz 0x0063E99B
0063E978    push 0x08
0063E97A    call 0x0069BE1E                                 ; => [ Call: _malloc ]
0063E97F    mov edx, dword ptr ss:[ebp-0x10]
0063E982    mov ecx, eax
0063E984    mov eax, dword ptr ds:[ebx+0x48]
0063E987    add esp, 0x04
0063E98A    add dword ptr ds:[ebx+0x50], eax
0063E98D    mov eax, dword ptr ds:[ebx+0x54]
0063E990    mov dword ptr ds:[ecx+0x04], eax
0063E993    mov eax, dword ptr ds:[ebx+0x44]
0063E996    mov dword ptr ds:[ecx], eax
0063E998    mov dword ptr ds:[ebx+0x54], ecx
0063E99B    push edx
0063E99C    mov dword ptr ds:[ebx+0x4C], edx
0063E99F    call 0x0069BE1E                                 ; => [ Call: _malloc ]
0063E9A4    mov edx, dword ptr ss:[ebp-0x10]
0063E9A7    add esp, 0x04
0063E9AA    mov dword ptr ds:[ebx+0x44], eax
0063E9AD    mov dword ptr ds:[ebx+0x48], 0x00
0063E9B4    mov eax, dword ptr ds:[ebx+0x48]
0063E9B7    mov ecx, dword ptr ds:[ebx+0x44]
0063E9BA    mov edi, dword ptr ss:[ebp-0x40]
0063E9BD    add ecx, eax
0063E9BF    add eax, edx
0063E9C1    mov dword ptr ds:[ebx+0x48], eax
0063E9C4    mov eax, dword ptr ss:[ebp-0x2C]
0063E9C7    add eax, esi
0063E9C9    mov dword ptr ds:[eax+edi*1], ecx
0063E9CC    mov eax, dword ptr ds:[ebx+0x48]
0063E9CF    mov edi, dword ptr ss:[ebp-0x18]
0063E9D2    add eax, edx
0063E9D4    cmp eax, dword ptr ds:[ebx+0x4C]
0063E9D7    jle 0x0063EA1B
0063E9D9    cmp dword ptr ds:[ebx+0x44], 0x00
0063E9DD    jz 0x0063EA02
0063E9DF    push 0x08
0063E9E1    call 0x0069BE1E                                 ; => [ Call: _malloc ]
0063E9E6    mov edx, dword ptr ss:[ebp-0x10]
0063E9E9    mov ecx, eax
0063E9EB    mov eax, dword ptr ds:[ebx+0x48]
0063E9EE    add esp, 0x04
0063E9F1    add dword ptr ds:[ebx+0x50], eax
0063E9F4    mov eax, dword ptr ds:[ebx+0x54]
0063E9F7    mov dword ptr ds:[ecx+0x04], eax
0063E9FA    mov eax, dword ptr ds:[ebx+0x44]
0063E9FD    mov dword ptr ds:[ecx], eax
0063E9FF    mov dword ptr ds:[ebx+0x54], ecx
0063EA02    push edx
0063EA03    mov dword ptr ds:[ebx+0x4C], edx
0063EA06    call 0x0069BE1E                                 ; => [ Call: _malloc ]
0063EA0B    mov edx, dword ptr ss:[ebp-0x10]
0063EA0E    add esp, 0x04
0063EA11    mov dword ptr ds:[ebx+0x44], eax
0063EA14    mov dword ptr ds:[ebx+0x48], 0x00
0063EA1B    mov eax, dword ptr ds:[ebx+0x48]
0063EA1E    mov ecx, dword ptr ds:[ebx+0x44]
0063EA21    movss xmm0, dword ptr ss:[ebp-0x34]
0063EA26    add ecx, eax
0063EA28    add eax, edx
0063EA2A    movss dword ptr ss:[ebp-0x24], xmm0
0063EA2F    mov dword ptr ds:[ebx+0x48], eax
0063EA32    mov eax, dword ptr ss:[ebp-0x2C]
0063EA35    mov edx, dword ptr ss:[ebp-0x54]
0063EA38    mov dword ptr ds:[eax+esi*1], ecx
0063EA3B    mov eax, dword ptr ss:[ebp-0x24]
0063EA3E    and eax, 0x7FFFFFFF
0063EA43    mov ecx, dword ptr ss:[ebp-0x08]
0063EA46    push dword ptr ds:[ebx+0x20]
0063EA49    push dword ptr ds:[ebx+0x1C]
0063EA4C    movd xmm0, eax
0063EA50    cvtdq2pd xmm0, xmm0
0063EA54    shr eax, 0x1F
0063EA57    push dword ptr ds:[ebx+0x18]
0063EA5A    addsd xmm0, qword ptr ds:[eax*8+0x709480]
0063EA63    push dword ptr ss:[ebp-0x4C]
0063EA66    cvtpd2ps xmm0, xmm0
0063EA6A    mulss xmm0, dword ptr ds:[0x00708F24]
0063EA72    subss xmm0, dword ptr ds:[0x00709128]
0063EA7A    cvtps2pd xmm0, xmm0
0063EA7D    addsd xmm0, qword ptr ds:[0x00709040]
0063EA85    cvtpd2ps xmm0, xmm0                             ; => [ Data: data_709480 ]
0063EA89    movss dword ptr ss:[ebp-0x24], xmm0
0063EA8E    call 0x00649BF0                                 ; => [ Call: sub_649bf0 ]
0063EA93    mov eax, dword ptr ss:[ebp-0x2C]
0063EA96    mov ecx, dword ptr ss:[ebp-0x20]
0063EA99    mov edx, dword ptr ss:[ebp-0x08]
0063EA9C    push dword ptr ds:[eax+esi*1]
0063EA9F    mov eax, dword ptr ds:[ebx+0x1C]
0063EAA2    mov ecx, dword ptr ds:[ecx+eax*4+0x0C]
0063EAA6    mov ecx, dword ptr ds:[ecx]
0063EAA8    call 0x00640CB0                                 ; => [ Call: sub_640cb0 ]
0063EAAD    mov eax, dword ptr ds:[ebx+0x1C]
0063EAB0    add esp, 0x14
0063EAB3    mov edx, dword ptr ss:[ebp-0x20]
0063EAB6    lea eax, ds:[eax+eax*2]
0063EAB9    mov ecx, dword ptr ds:[edx+eax*4+0x14]
0063EABD    cmp ecx, 0x01
0063EAC0    jz 0x0063EAE0
0063EAC2    mov edx, dword ptr ds:[edx+eax*4+0x18]
0063EAC6    mov edi, dword ptr ss:[ebp-0x20]
0063EAC9    push dword ptr ds:[edi+eax*4+0x1C]
0063EACD    lea eax, ds:[edx+ecx*4]
0063EAD0    push eax
0063EAD1    push edx
0063EAD2    mov edx, dword ptr ss:[ebp-0x08]
0063EAD5    call 0x00646A40                                 ; => [ Call: sub_646a40 ]
0063EADA    mov edi, dword ptr ss:[ebp-0x18]
0063EADD    add esp, 0x0C
0063EAE0    mov edx, dword ptr ss:[ebp-0x08]
0063EAE3    mov ecx, 0x01
0063EAE8    movss xmm3, dword ptr ds:[0x00708F24]
0063EAF0    movss xmm4, dword ptr ds:[0x00709128]
0063EAF8    movss xmm2, dword ptr ss:[ebp-0x24]
0063EAFD    movss xmm0, dword ptr ds:[edx]
0063EB01    movss dword ptr ss:[ebp-0x08], xmm0
0063EB06    mov eax, dword ptr ss:[ebp-0x08]
0063EB09    and eax, 0x7FFFFFFF
0063EB0E    movsd xmm5, qword ptr ds:[0x00709040]
0063EB16    movd xmm0, eax
0063EB1A    cvtdq2pd xmm0, xmm0
0063EB1E    shr eax, 0x1F
0063EB21    addsd xmm0, qword ptr ds:[eax*8+0x709480]
0063EB2A    cvtpd2ps xmm0, xmm0
0063EB2E    mulss xmm0, xmm3
0063EB32    subss xmm0, xmm4
0063EB36    addss xmm0, xmm2
0063EB3A    cvtps2pd xmm0, xmm0
0063EB3D    addsd xmm0, xmm5
0063EB41    cvtpd2ps xmm0, xmm0                             ; => [ Data: data_709480 ]
0063EB45    movss dword ptr ds:[edx], xmm0
0063EB49    movss dword ptr ds:[esi], xmm0
0063EB4D    cmp dword ptr ss:[ebp-0x0C], ecx
0063EB50    jle 0x0063EBD8
0063EB56    mov edi, dword ptr ss:[ebp-0x0C]
0063EB59    lea esp, ss:[esp]
0063EB60    movss xmm0, dword ptr ds:[edx+ecx*4]
0063EB65    movss xmm1, dword ptr ds:[edx+ecx*4+0x04]
0063EB6B    mulss xmm0, xmm0
0063EB6F    mulss xmm1, xmm1
0063EB73    addss xmm1, xmm0
0063EB77    movss dword ptr ss:[ebp-0x08], xmm1
0063EB7C    mov eax, dword ptr ss:[ebp-0x08]
0063EB7F    and eax, 0x7FFFFFFF
0063EB84    movd xmm0, eax
0063EB88    cvtdq2pd xmm0, xmm0
0063EB8C    shr eax, 0x1F
0063EB8F    addsd xmm0, qword ptr ds:[eax*8+0x709480]
0063EB98    lea eax, ds:[ecx+0x01]
0063EB9B    sar eax, 0x01
0063EB9D    cvtpd2ps xmm0, xmm0
0063EBA1    mulss xmm0, xmm3
0063EBA5    subss xmm0, xmm4
0063EBA9    mulss xmm0, dword ptr ds:[0x00708FC0]
0063EBB1    addss xmm0, xmm2
0063EBB5    cvtps2pd xmm0, xmm0
0063EBB8    addsd xmm0, xmm5
0063EBBC    cvtpd2ps xmm0, xmm0                             ; => [ Data: data_709480 ]
0063EBC0    movss dword ptr ds:[edx+eax*4], xmm0
0063EBC5    comiss xmm0, dword ptr ds:[esi]
0063EBC8    jbe 0x0063EBCE
0063EBCA    movss dword ptr ds:[esi], xmm0
0063EBCE    add ecx, 0x02
0063EBD1    cmp ecx, edi
0063EBD3    jl 0x0063EB60
0063EBD5    mov edi, dword ptr ss:[ebp-0x18]
0063EBD8    movss xmm0, dword ptr ds:[esi]
0063EBDC    xorps xmm1, xmm1
0063EBDF    comiss xmm0, xmm1
0063EBE2    jbe 0x0063EBEA
0063EBE4    mov dword ptr ds:[esi], 0x00
0063EBEA    movss xmm0, dword ptr ds:[esi]
0063EBEE    comiss xmm0, dword ptr ss:[ebp-0x44]
0063EBF2    jbe 0x0063EBF9
0063EBF4    movss dword ptr ss:[ebp-0x44], xmm0
0063EBF9    mov ecx, dword ptr ss:[ebp-0x30]
0063EBFC    add esi, 0x04
0063EBFF    mov edx, dword ptr ss:[ebp-0x10]
0063EC02    inc ecx
0063EC03    mov dword ptr ss:[ebp-0x30], ecx
0063EC06    cmp ecx, dword ptr ds:[edi+0x04]
0063EC09    jl 0x0063E960
0063EC0F    mov eax, dword ptr ss:[ebp-0x14]
0063EC12    cdq
0063EC13    sub eax, edx
0063EC15    sar eax, 0x01
0063EC17    mov dword ptr ss:[ebp-0x34], eax
0063EC1A    lea ecx, ds:[eax*4+0x07]
0063EC21    mov eax, dword ptr ds:[ebx+0x48]
0063EC24    and ecx, 0xFFFFFFF8
0063EC27    add eax, ecx
0063EC29    mov dword ptr ss:[ebp-0x08], ecx
0063EC2C    cmp eax, dword ptr ds:[ebx+0x4C]
0063EC2F    jle 0x0063EC71
0063EC31    cmp dword ptr ds:[ebx+0x44], 0x00
0063EC35    jz 0x0063EC58
0063EC37    push 0x08
0063EC39    call 0x0069BE1E                                 ; => [ Call: _malloc ]
0063EC3E    mov ecx, dword ptr ds:[ebx+0x48]
0063EC41    add esp, 0x04
0063EC44    add dword ptr ds:[ebx+0x50], ecx
0063EC47    mov ecx, dword ptr ds:[ebx+0x54]
0063EC4A    mov dword ptr ds:[eax+0x04], ecx
0063EC4D    mov ecx, dword ptr ds:[ebx+0x44]
0063EC50    mov dword ptr ds:[eax], ecx
0063EC52    mov ecx, dword ptr ss:[ebp-0x08]
0063EC55    mov dword ptr ds:[ebx+0x54], eax
0063EC58    push ecx
0063EC59    mov dword ptr ds:[ebx+0x4C], ecx
0063EC5C    call 0x0069BE1E                                 ; => [ Call: _malloc ]
0063EC61    mov ecx, dword ptr ss:[ebp-0x08]
0063EC64    add esp, 0x04
0063EC67    mov dword ptr ds:[ebx+0x44], eax
0063EC6A    mov dword ptr ds:[ebx+0x48], 0x00
0063EC71    mov eax, dword ptr ds:[ebx+0x48]
0063EC74    mov edx, dword ptr ds:[ebx+0x44]
0063EC77    lea esi, ds:[edx+eax*1]
0063EC7A    add eax, ecx
0063EC7C    mov dword ptr ss:[ebp-0x54], eax
0063EC7F    mov dword ptr ds:[ebx+0x48], eax
0063EC82    add eax, ecx
0063EC84    mov dword ptr ss:[ebp-0x2C], esi
0063EC87    mov esi, dword ptr ss:[ebp-0x1C]
0063EC8A    cmp eax, dword ptr ds:[ebx+0x4C]
0063EC8D    jle 0x0063ECCD
0063EC8F    test edx, edx
0063EC91    jz 0x0063ECB4
0063EC93    push 0x08
0063EC95    call 0x0069BE1E                                 ; => [ Call: _malloc ]
0063EC9A    mov ecx, dword ptr ss:[ebp-0x54]
0063EC9D    add esp, 0x04
0063ECA0    add dword ptr ds:[ebx+0x50], ecx
0063ECA3    mov ecx, dword ptr ds:[ebx+0x54]
0063ECA6    mov dword ptr ds:[eax+0x04], ecx
0063ECA9    mov ecx, dword ptr ds:[ebx+0x44]
0063ECAC    mov dword ptr ds:[eax], ecx
0063ECAE    mov ecx, dword ptr ss:[ebp-0x08]
0063ECB1    mov dword ptr ds:[ebx+0x54], eax
0063ECB4    push ecx
0063ECB5    mov dword ptr ds:[ebx+0x4C], ecx
0063ECB8    call 0x0069BE1E                                 ; => [ Call: _malloc ]
0063ECBD    mov ecx, dword ptr ss:[ebp-0x08]
0063ECC0    add esp, 0x04
0063ECC3    mov dword ptr ds:[ebx+0x44], eax
0063ECC6    mov dword ptr ds:[ebx+0x48], 0x00
0063ECCD    mov eax, dword ptr ds:[ebx+0x48]
0063ECD0    mov edx, dword ptr ds:[ebx+0x44]
0063ECD3    add edx, eax
0063ECD5    add eax, ecx
0063ECD7    xor ecx, ecx
0063ECD9    mov dword ptr ds:[ebx+0x48], eax
0063ECDC    mov dword ptr ss:[ebp-0x30], edx
0063ECDF    mov dword ptr ss:[ebp-0x40], ecx
0063ECE2    cmp dword ptr ds:[edi+0x04], ecx
0063ECE5    jle 0x0063F257
0063ECEB    mov eax, dword ptr ss:[ebp-0x58]
0063ECEE    sub eax, dword ptr ss:[ebp-0x28]
0063ECF1    mov edx, dword ptr ss:[ebp-0x5C]
0063ECF4    mov dword ptr ss:[ebp-0x54], eax
0063ECF7    mov eax, edx
0063ECF9    sub dword ptr ss:[ebp-0x28], eax
0063ECFC    mov dword ptr ss:[ebp-0x10], edx
0063ECFF    nop
0063ED00    mov eax, dword ptr ds:[esi+ecx*4+0x04]
0063ED04    mov edi, dword ptr ss:[ebp-0x54]
0063ED07    mov dword ptr ss:[ebp-0x08], eax
0063ED0A    mov eax, dword ptr ss:[ebp-0x28]
0063ED0D    add eax, edx
0063ED0F    mov dword ptr ss:[ebp-0x38], eax
0063ED12    mov eax, dword ptr ds:[eax+edi*1]
0063ED15    mov edi, dword ptr ss:[ebp-0x18]
0063ED18    mov dword ptr ss:[ebp-0x0C], eax
0063ED1B    mov eax, dword ptr ds:[ebx]
0063ED1D    mov eax, dword ptr ds:[eax+ecx*4]
0063ED20    mov dword ptr ss:[ebp-0x24], eax
0063ED23    mov eax, dword ptr ss:[ebp-0x68]
0063ED26    mov dword ptr ds:[ebx+0x28], eax
0063ED29    mov eax, dword ptr ds:[ebx+0x48]
0063ED2C    add eax, 0x40
0063ED2F    cmp eax, dword ptr ds:[ebx+0x4C]
0063ED32    jle 0x0063ED76
0063ED34    cmp dword ptr ds:[ebx+0x44], 0x00
0063ED38    jz 0x0063ED58
0063ED3A    push 0x08
0063ED3C    call 0x0069BE1E                                 ; => [ Call: _malloc ]
0063ED41    mov ecx, dword ptr ds:[ebx+0x48]
0063ED44    add esp, 0x04
0063ED47    add dword ptr ds:[ebx+0x50], ecx
0063ED4A    mov ecx, dword ptr ds:[ebx+0x54]
0063ED4D    mov dword ptr ds:[eax+0x04], ecx
0063ED50    mov ecx, dword ptr ds:[ebx+0x44]
0063ED53    mov dword ptr ds:[eax], ecx
0063ED55    mov dword ptr ds:[ebx+0x54], eax
0063ED58    push 0x40
0063ED5A    mov dword ptr ds:[ebx+0x4C], 0x40
0063ED61    call 0x0069BE1E
0063ED66    mov edx, dword ptr ss:[ebp-0x10]
0063ED69    add esp, 0x04
0063ED6C    mov dword ptr ds:[ebx+0x44], eax                ; => [ Call: _malloc ]
0063ED6F    mov dword ptr ds:[ebx+0x48], 0x00
0063ED76    mov eax, dword ptr ds:[ebx+0x48]
0063ED79    mov ecx, dword ptr ds:[ebx+0x44]
0063ED7C    add ecx, eax
0063ED7E    add eax, 0x40
0063ED81    push 0x3C
0063ED83    push 0x00
0063ED85    mov dword ptr ds:[ebx+0x48], eax
0063ED88    push ecx
0063ED89    mov dword ptr ds:[edx], ecx
0063ED8B    call 0x006A32A0                                 ; => [ Call: _memset ]
0063ED90    mov ecx, dword ptr ss:[ebp-0x34]
0063ED93    add esp, 0x0C
0063ED96    movss xmm1, dword ptr ds:[0x00708F24]
0063ED9E    xor eax, eax
0063EDA0    movss xmm2, dword ptr ds:[0x00709128]
0063EDA8    movsd xmm3, qword ptr ds:[0x00709040]
0063EDB0    cmp ecx, 0x04
0063EDB3    jl 0x0063EEFF
0063EDB9    mov edx, dword ptr ss:[ebp-0x24]
0063EDBC    mov esi, ecx
0063EDBE    mov eax, dword ptr ss:[ebp-0x0C]
0063EDC1    lea ecx, ds:[edx+esi*4]
0063EDC4    lea ebx, ds:[eax+0x0C]
0063EDC7    sub eax, ecx
0063EDC9    lea edx, ds:[ecx+0x04]
0063EDCC    mov dword ptr ss:[ebp-0x14], eax
0063EDCF    lea ecx, ds:[esi-0x04]
0063EDD2    mov esi, dword ptr ss:[ebp-0x14]
0063EDD5    shr ecx, 0x02
0063EDD8    inc ecx
0063EDD9    lea eax, ds:[ecx*4]
0063EDE0    mov dword ptr ss:[ebp-0x48], eax
0063EDE3    movss xmm0, dword ptr ds:[ebx-0x0C]
0063EDE8    movss dword ptr ss:[ebp-0x14], xmm0
0063EDED    mov eax, dword ptr ss:[ebp-0x14]
0063EDF0    and eax, 0x7FFFFFFF
0063EDF5    movd xmm0, eax
0063EDF9    cvtdq2pd xmm0, xmm0
0063EDFD    shr eax, 0x1F
0063EE00    addsd xmm0, qword ptr ds:[eax*8+0x709480]
0063EE09    cvtpd2ps xmm0, xmm0
0063EE0D    mulss xmm0, xmm1
0063EE11    subss xmm0, xmm2
0063EE15    cvtps2pd xmm0, xmm0
0063EE18    addsd xmm0, xmm3
0063EE1C    cvtpd2ps xmm0, xmm0
0063EE20    movss dword ptr ds:[edx-0x04], xmm0             ; => [ Data: data_709480 ]
0063EE25    movss xmm0, dword ptr ds:[esi+edx*1]
0063EE2A    movss dword ptr ss:[ebp-0x14], xmm0
0063EE2F    mov eax, dword ptr ss:[ebp-0x14]
0063EE32    and eax, 0x7FFFFFFF
0063EE37    movd xmm0, eax
0063EE3B    cvtdq2pd xmm0, xmm0
0063EE3F    shr eax, 0x1F
0063EE42    addsd xmm0, qword ptr ds:[eax*8+0x709480]
0063EE4B    cvtpd2ps xmm0, xmm0
0063EE4F    mulss xmm0, xmm1
0063EE53    subss xmm0, xmm2
0063EE57    cvtps2pd xmm0, xmm0
0063EE5A    addsd xmm0, xmm3
0063EE5E    cvtpd2ps xmm0, xmm0
0063EE62    movss dword ptr ds:[edx], xmm0                  ; => [ Data: data_709480 ]
0063EE66    movss xmm0, dword ptr ds:[ebx-0x04]
0063EE6B    movss dword ptr ss:[ebp-0x14], xmm0
0063EE70    mov eax, dword ptr ss:[ebp-0x14]
0063EE73    and eax, 0x7FFFFFFF
0063EE78    movd xmm0, eax
0063EE7C    cvtdq2pd xmm0, xmm0
0063EE80    shr eax, 0x1F
0063EE83    addsd xmm0, qword ptr ds:[eax*8+0x709480]
0063EE8C    cvtpd2ps xmm0, xmm0
0063EE90    mulss xmm0, xmm1
0063EE94    subss xmm0, xmm2
0063EE98    cvtps2pd xmm0, xmm0
0063EE9B    addsd xmm0, xmm3
0063EE9F    cvtpd2ps xmm0, xmm0
0063EEA3    movss dword ptr ds:[edx+0x04], xmm0             ; => [ Data: data_709480 ]
0063EEA8    movss xmm0, dword ptr ds:[ebx]
0063EEAC    add ebx, 0x10
0063EEAF    movss dword ptr ss:[ebp-0x14], xmm0
0063EEB4    mov eax, dword ptr ss:[ebp-0x14]
0063EEB7    and eax, 0x7FFFFFFF
0063EEBC    movd xmm0, eax
0063EEC0    cvtdq2pd xmm0, xmm0
0063EEC4    shr eax, 0x1F
0063EEC7    addsd xmm0, qword ptr ds:[eax*8+0x709480]
0063EED0    cvtpd2ps xmm0, xmm0
0063EED4    mulss xmm0, xmm1
0063EED8    subss xmm0, xmm2
0063EEDC    cvtps2pd xmm0, xmm0
0063EEDF    addsd xmm0, xmm3
0063EEE3    cvtpd2ps xmm0, xmm0
0063EEE7    movss dword ptr ds:[edx+0x08], xmm0             ; => [ Data: data_709480 ]
0063EEEC    add edx, 0x10
0063EEEF    dec ecx
0063EEF0    jnz 0x0063EDE3
0063EEF6    mov esi, dword ptr ss:[ebp-0x1C]
0063EEF9    mov eax, dword ptr ss:[ebp-0x48]
0063EEFC    mov ecx, dword ptr ss:[ebp-0x34]
0063EEFF    cmp eax, ecx
0063EF01    jnl 0x0063EF6A
0063EF03    mov ecx, dword ptr ss:[ebp-0x24]
0063EF06    mov edi, dword ptr ss:[ebp-0x34]
0063EF09    lea edx, ds:[ecx+edi*4]
0063EF0C    mov edi, dword ptr ss:[ebp-0x0C]
0063EF0F    lea ecx, ds:[edx+eax*4]
0063EF12    sub edi, edx
0063EF14    mov edx, dword ptr ss:[ebp-0x34]
0063EF17    sub edx, eax
0063EF19    lea esp, ss:[esp]
0063EF20    movss xmm0, dword ptr ds:[ecx+edi*1]
0063EF25    movss dword ptr ss:[ebp-0x14], xmm0
0063EF2A    mov eax, dword ptr ss:[ebp-0x14]
0063EF2D    and eax, 0x7FFFFFFF
0063EF32    movd xmm0, eax
0063EF36    cvtdq2pd xmm0, xmm0
0063EF3A    shr eax, 0x1F
0063EF3D    addsd xmm0, qword ptr ds:[eax*8+0x709480]
0063EF46    cvtpd2ps xmm0, xmm0
0063EF4A    mulss xmm0, xmm1
0063EF4E    subss xmm0, xmm2
0063EF52    cvtps2pd xmm0, xmm0
0063EF55    addsd xmm0, xmm3
0063EF59    cvtpd2ps xmm0, xmm0
0063EF5D    movss dword ptr ds:[ecx], xmm0                  ; => [ Data: data_709480 ]
0063EF61    add ecx, 0x04
0063EF64    dec edx
0063EF65    jnz 0x0063EF20
0063EF67    mov edi, dword ptr ss:[ebp-0x18]
0063EF6A    mov eax, dword ptr ss:[ebp-0x24]
0063EF6D    mov edx, dword ptr ss:[ebp-0x34]
0063EF70    push dword ptr ss:[ebp-0x2C]
0063EF73    mov ecx, dword ptr ss:[ebp-0x3C]
0063EF76    lea edx, ds:[eax+edx*4]
0063EF79    call 0x00641A90                                 ; => [ Call: sub_641a90 ]
0063EF7E    mov eax, dword ptr ss:[ebp-0x38]
0063EF81    movss xmm3, dword ptr ss:[ebp-0x44]
0063EF86    mov edx, dword ptr ss:[ebp-0x24]
0063EF89    mov ecx, dword ptr ss:[ebp-0x3C]
0063EF8C    movss xmm0, dword ptr ds:[eax]
0063EF90    movss dword ptr ss:[esp], xmm0
0063EF95    push dword ptr ss:[ebp-0x30]
0063EF98    call 0x00641E40                                 ; => [ Call: sub_641e40 ]
0063EF9D    mov ecx, dword ptr ss:[ebp-0x24]
0063EFA0    mov edx, dword ptr ss:[ebp-0x34]
0063EFA3    lea eax, ds:[ecx+edx*4]
0063EFA6    mov edx, dword ptr ss:[ebp-0x2C]
0063EFA9    push eax
0063EFAA    push dword ptr ss:[ebp-0x0C]
0063EFAD    push ecx
0063EFAE    mov ecx, dword ptr ss:[ebp-0x3C]
0063EFB1    push 0x01
0063EFB3    push dword ptr ss:[ebp-0x30]
0063EFB6    call 0x00641FB0                                 ; => [ Call: sub_641fb0 ]
0063EFBB    mov eax, dword ptr ss:[ebp-0x08]
0063EFBE    add esp, 0x1C
0063EFC1    mov ecx, dword ptr ss:[ebp-0x4C]
0063EFC4    mov eax, dword ptr ds:[esi+eax*4+0x404]
0063EFCB    cmp dword ptr ds:[ecx+eax*4+0x320], 0x01
0063EFD3    jnz 0x0063F295
0063EFD9    mov edx, dword ptr ss:[ebp-0x24]
0063EFDC    mov ebx, dword ptr ss:[ebp-0x34]
0063EFDF    push edx
0063EFE0    lea ecx, ds:[edx+ebx*4]
0063EFE3    mov ebx, dword ptr ss:[ebp+0x08]
0063EFE6    push ecx
0063EFE7    mov ecx, dword ptr ss:[ebp-0x20]
0063EFEA    mov edx, dword ptr ds:[ecx+0x30]
0063EFED    mov ecx, ebx
0063EFEF    mov edx, dword ptr ds:[edx+eax*4]
0063EFF2    call 0x0063BBB0
0063EFF7    mov edx, dword ptr ss:[ebp-0x10]
0063EFFA    add esp, 0x08
0063EFFD    mov ecx, dword ptr ds:[edx]
0063EFFF    mov dword ptr ds:[ecx+0x1C], eax                ; => [ Call: sub_63bbb0 ]
0063F002    mov ecx, ebx
0063F004    call 0x00637ED0
0063F009    test eax, eax
0063F00B    jz 0x0063F241
0063F011    mov eax, dword ptr ds:[edx]
0063F013    cmp dword ptr ds:[eax+0x1C], 0x00
0063F017    jz 0x0063F241                                   ; => [ Call: sub_637ed0 ]
0063F01D    mov eax, dword ptr ss:[ebp-0x3C]
0063F020    xor edx, edx
0063F022    mov ecx, dword ptr ds:[eax]
0063F024    mov eax, dword ptr ds:[eax+0x04]
0063F027    mov dword ptr ss:[ebp-0x0C], ecx
0063F02A    movss xmm2, dword ptr ds:[eax+0x14]
0063F02F    test ecx, ecx
0063F031    jle 0x0063F098
0063F033    mov ebx, dword ptr ss:[ebp-0x30]
0063F036    mov ecx, ebx
0063F038    mov eax, dword ptr ss:[ebp-0x2C]
0063F03B    sub eax, ebx
0063F03D    mov dword ptr ss:[ebp-0x48], eax
0063F040    mov eax, dword ptr ss:[ebp-0x24]
0063F043    mov esi, dword ptr ss:[ebp-0x48]
0063F046    sub eax, ebx
0063F048    mov ebx, dword ptr ss:[ebp-0x0C]
0063F04B    mov edi, eax
0063F04D    mov dword ptr ss:[ebp-0x38], eax
0063F050    mov eax, dword ptr ss:[ebp-0x3C]
0063F053    mov eax, dword ptr ds:[eax+0x0C]
0063F056    mov eax, dword ptr ds:[eax+0x08]
0063F059    movss xmm0, dword ptr ds:[eax+edx*4]
0063F05E    mov eax, dword ptr ss:[ebp-0x3C]
0063F061    addss xmm0, dword ptr ds:[esi+ecx*1]
0063F066    mov eax, dword ptr ds:[eax+0x04]
0063F069    movss xmm1, dword ptr ds:[eax+0x6C]
0063F06E    comiss xmm0, xmm1
0063F071    jbe 0x0063F076
0063F073    movaps xmm0, xmm1
0063F076    movaps xmm1, xmm2
0063F079    addss xmm1, dword ptr ds:[ecx]
0063F07D    comiss xmm0, xmm1
0063F080    jnbe 0x0063F085
0063F082    movaps xmm0, xmm1
0063F085    movss dword ptr ds:[edi+ecx*1], xmm0
0063F08A    inc edx
0063F08B    add ecx, 0x04
0063F08E    cmp edx, ebx
0063F090    jl 0x0063F050
0063F092    mov ebx, dword ptr ss:[ebp+0x08]
0063F095    mov esi, dword ptr ss:[ebp-0x1C]
0063F098    mov ecx, dword ptr ss:[ebp-0x24]
0063F09B    mov edx, dword ptr ss:[ebp-0x34]
0063F09E    push ecx
0063F09F    lea eax, ds:[ecx+edx*4]
0063F0A2    mov ecx, dword ptr ss:[ebp-0x20]
0063F0A5    push eax
0063F0A6    mov eax, dword ptr ss:[ebp-0x08]
0063F0A9    mov edx, dword ptr ds:[ecx+0x30]
0063F0AC    mov ecx, ebx
0063F0AE    mov eax, dword ptr ds:[esi+eax*4+0x404]
0063F0B5    mov edx, dword ptr ds:[edx+eax*4]
0063F0B8    call 0x0063BBB0
0063F0BD    mov ecx, dword ptr ss:[ebp-0x10]
0063F0C0    add esp, 0x08
0063F0C3    xor edx, edx
0063F0C5    mov ecx, dword ptr ds:[ecx]
0063F0C7    mov dword ptr ds:[ecx+0x38], eax                ; => [ Call: sub_63bbb0 ]
0063F0CA    mov eax, dword ptr ss:[ebp-0x3C]
0063F0CD    mov ecx, dword ptr ds:[eax]
0063F0CF    mov eax, dword ptr ds:[eax+0x04]
0063F0D2    mov dword ptr ss:[ebp-0x0C], ecx
0063F0D5    movss xmm2, dword ptr ds:[eax+0x0C]
0063F0DA    test ecx, ecx
0063F0DC    jle 0x0063F148
0063F0DE    mov ebx, dword ptr ss:[ebp-0x30]
0063F0E1    mov ecx, ebx
0063F0E3    mov eax, dword ptr ss:[ebp-0x2C]
0063F0E6    mov esi, dword ptr ss:[ebp-0x0C]
0063F0E9    sub eax, ebx
0063F0EB    mov dword ptr ss:[ebp-0x48], eax
0063F0EE    mov eax, dword ptr ss:[ebp-0x24]
0063F0F1    sub eax, ebx
0063F0F3    mov ebx, dword ptr ss:[ebp-0x48]
0063F0F6    mov dword ptr ss:[ebp-0x38], eax
0063F0F9    mov edi, eax
0063F0FB    jmp 0x0063F100
0063F100    mov eax, dword ptr ss:[ebp-0x3C]
0063F103    mov eax, dword ptr ds:[eax+0x0C]
0063F106    mov eax, dword ptr ds:[eax]
0063F108    movss xmm0, dword ptr ds:[eax+edx*4]
0063F10D    mov eax, dword ptr ss:[ebp-0x3C]
0063F110    addss xmm0, dword ptr ds:[ecx+ebx*1]
0063F115    mov eax, dword ptr ds:[eax+0x04]
0063F118    movss xmm1, dword ptr ds:[eax+0x6C]
0063F11D    comiss xmm0, xmm1
0063F120    jbe 0x0063F125
0063F122    movaps xmm0, xmm1
0063F125    movss xmm1, dword ptr ds:[ecx]
0063F129    addss xmm1, xmm2
0063F12D    comiss xmm0, xmm1
0063F130    jnbe 0x0063F135
0063F132    movaps xmm0, xmm1
0063F135    movss dword ptr ds:[ecx+edi*1], xmm0
0063F13A    inc edx
0063F13B    add ecx, 0x04
0063F13E    cmp edx, esi
0063F140    jl 0x0063F100
0063F142    mov ebx, dword ptr ss:[ebp+0x08]
0063F145    mov esi, dword ptr ss:[ebp-0x1C]
0063F148    mov ecx, dword ptr ss:[ebp-0x24]
0063F14B    mov edx, dword ptr ss:[ebp-0x34]
0063F14E    push ecx
0063F14F    lea eax, ds:[ecx+edx*4]
0063F152    mov ecx, dword ptr ss:[ebp-0x20]
0063F155    push eax
0063F156    mov eax, dword ptr ss:[ebp-0x08]
0063F159    mov edx, dword ptr ds:[ecx+0x30]
0063F15C    mov ecx, ebx
0063F15E    mov eax, dword ptr ds:[esi+eax*4+0x404]
0063F165    mov edx, dword ptr ds:[edx+eax*4]
0063F168    call 0x0063BBB0
0063F16D    mov edx, dword ptr ss:[ebp-0x10]
0063F170    add esp, 0x08
0063F173    mov dword ptr ss:[ebp-0x0C], 0x04
0063F17A    mov esi, 0x10000
0063F17F    mov ecx, dword ptr ds:[edx]
0063F181    mov dword ptr ds:[ecx], eax                     ; => [ Call: sub_63bbb0 ]
0063F183    mov ecx, dword ptr ds:[edx]
0063F185    mov eax, 0x92492493
0063F18A    imul esi
0063F18C    add edx, esi
0063F18E    sar edx, 0x02
0063F191    mov eax, edx
0063F193    shr eax, 0x1F
0063F196    add eax, edx
0063F198    push eax
0063F199    push dword ptr ds:[ecx+0x1C]
0063F19C    mov eax, dword ptr ss:[ebp-0x1C]
0063F19F    push dword ptr ds:[ecx]
0063F1A1    mov ecx, dword ptr ss:[ebp-0x08]
0063F1A4    mov eax, dword ptr ds:[eax+ecx*4+0x404]
0063F1AB    mov ecx, dword ptr ss:[ebp-0x20]
0063F1AE    mov edx, dword ptr ds:[ecx+0x30]
0063F1B1    mov ecx, ebx
0063F1B3    mov edx, dword ptr ds:[edx+eax*4]
0063F1B6    call 0x0063C1C0
0063F1BB    mov edx, dword ptr ss:[ebp-0x10]
0063F1BE    add esi, 0x10000
0063F1C4    mov edi, dword ptr ss:[ebp-0x0C]
0063F1C7    add esp, 0x0C
0063F1CA    add dword ptr ss:[ebp-0x0C], 0x04
0063F1CE    mov ecx, dword ptr ds:[edx]
0063F1D0    mov dword ptr ds:[edi+ecx*1], eax               ; => [ Call: sub_63c1c0 ]
0063F1D3    cmp esi, 0x70000
0063F1D9    jl 0x0063F183
0063F1DB    mov edi, 0x20
0063F1E0    mov esi, 0x10000
0063F1E5    mov ecx, dword ptr ds:[edx]
0063F1E7    mov eax, 0x92492493
0063F1EC    imul esi
0063F1EE    add edx, esi
0063F1F0    sar edx, 0x02
0063F1F3    mov eax, edx
0063F1F5    shr eax, 0x1F
0063F1F8    add eax, edx
0063F1FA    push eax
0063F1FB    push dword ptr ds:[ecx+0x38]
0063F1FE    mov eax, dword ptr ss:[ebp-0x1C]
0063F201    push dword ptr ds:[ecx+0x1C]
0063F204    mov ecx, dword ptr ss:[ebp-0x08]
0063F207    mov eax, dword ptr ds:[eax+ecx*4+0x404]
0063F20E    mov ecx, dword ptr ss:[ebp-0x20]
0063F211    mov edx, dword ptr ds:[ecx+0x30]
0063F214    mov ecx, ebx
0063F216    mov edx, dword ptr ds:[edx+eax*4]
0063F219    call 0x0063C1C0
0063F21E    mov edx, dword ptr ss:[ebp-0x10]
0063F221    lea edi, ds:[edi+0x04]
0063F224    add esi, 0x10000
0063F22A    add esp, 0x0C
0063F22D    mov ecx, dword ptr ds:[edx]
0063F22F    mov dword ptr ds:[edi+ecx*1-0x04], eax          ; => [ Call: sub_63c1c0 ]
0063F233    cmp esi, 0x70000
0063F239    jl 0x0063F1E5
0063F23B    mov edi, dword ptr ss:[ebp-0x18]
0063F23E    mov esi, dword ptr ss:[ebp-0x1C]
0063F241    mov ecx, dword ptr ss:[ebp-0x40]
0063F244    add edx, 0x04
0063F247    inc ecx
0063F248    mov dword ptr ss:[ebp-0x10], edx
0063F24B    mov dword ptr ss:[ebp-0x40], ecx
0063F24E    cmp ecx, dword ptr ds:[edi+0x04]
0063F251    jl 0x0063ED00
0063F257    mov eax, dword ptr ss:[ebp-0x60]
0063F25A    movss xmm0, dword ptr ss:[ebp-0x44]
0063F25F    movss dword ptr ds:[eax+0x04], xmm0
0063F264    mov esi, dword ptr ds:[edi+0x04]
0063F267    shl esi, 0x02
0063F26A    mov eax, esi
0063F26C    call 0x006ABC80                                 ; => [ Call: __alloca_probe_16 ]
0063F271    mov eax, esi
0063F273    mov dword ptr ss:[ebp-0x2C], esp
0063F276    call 0x006ABC80                                 ; => [ Call: __alloca_probe_16 ]
0063F27B    mov eax, dword ptr ds:[ebx+0x40]
0063F27E    mov dword ptr ss:[ebp-0x44], esp
0063F281    mov eax, dword ptr ds:[eax+0x68]
0063F284    add eax, 0x50
0063F287    jz 0x0063F2AC
0063F289    cmp dword ptr ds:[eax], 0x00
0063F28C    jz 0x0063F2AC
0063F28E    mov eax, 0x01
0063F293    jmp 0x0063F2AE
0063F295    or eax, 0xFFFFFFFF
0063F298    lea esp, ss:[ebp-0x74]
0063F29B    pop edi
0063F29C    pop esi
0063F29D    pop ebx
0063F29E    mov ecx, dword ptr ss:[ebp-0x04]
0063F2A1    xor ecx, ebp
0063F2A3    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0063F2A8    mov esp, ebp
0063F2AA    pop ebp
0063F2AB    ret
0063F2AC    xor eax, eax
0063F2AE    xor ecx, ecx
0063F2B0    mov edx, 0x07
0063F2B5    test eax, eax
0063F2B7    cmovnz edx, ecx
0063F2BA    mov ecx, ebx
0063F2BC    mov dword ptr ss:[ebp-0x30], edx
0063F2BF    call 0x00637ED0                                 ; => [ Call: sub_637ed0 ]
0063F2C4    neg eax
0063F2C6    sbb eax, eax
0063F2C8    and eax, 0x07
0063F2CB    add eax, 0x07
0063F2CE    cmp edx, eax
0063F2D0    jnle 0x0063F536
0063F2D6    mov eax, dword ptr ss:[ebp-0x60]
0063F2D9    push 0x01
0063F2DB    push 0x00
0063F2DD    mov esi, dword ptr ds:[eax+edx*4+0x0C]
0063F2E1    push esi
0063F2E2    mov dword ptr ss:[ebp-0x10], esi
0063F2E5    call 0x00637EF0                                 ; => [ Call: sub_637ef0 ]
0063F2EA    mov eax, dword ptr ss:[ebp-0x20]
0063F2ED    push dword ptr ds:[eax+0x2C]
0063F2F0    push dword ptr ss:[ebp-0x68]
0063F2F3    push esi
0063F2F4    call 0x00637EF0                                 ; => [ Call: sub_637ef0 ]
0063F2F9    add esp, 0x18
0063F2FC    cmp dword ptr ds:[ebx+0x1C], 0x00
0063F300    jz 0x0063F31B
0063F302    push 0x01
0063F304    push dword ptr ds:[ebx+0x18]
0063F307    push esi
0063F308    call 0x00637EF0                                 ; => [ Call: sub_637ef0 ]
0063F30D    push 0x01
0063F30F    push dword ptr ds:[ebx+0x20]
0063F312    push esi
0063F313    call 0x00637EF0                                 ; => [ Call: sub_637ef0 ]
0063F318    add esp, 0x18
0063F31B    cmp dword ptr ds:[edi+0x04], 0x00
0063F31F    mov dword ptr ss:[ebp-0x40], 0x00
0063F326    jle 0x0063F393
0063F328    mov esi, dword ptr ss:[ebp-0x5C]
0063F32B    mov ecx, dword ptr ss:[ebp-0x1C]
0063F32E    mov eax, dword ptr ss:[ebp-0x50]
0063F331    add ecx, 0x04
0063F334    mov edx, dword ptr ss:[ebp-0x64]
0063F337    sub eax, esi
0063F339    sub edx, esi
0063F33B    mov dword ptr ss:[ebp-0x0C], ecx
0063F33E    mov dword ptr ss:[ebp-0x48], eax
0063F341    mov dword ptr ss:[ebp-0x38], edx
0063F344    push dword ptr ds:[eax+esi*1]
0063F347    mov eax, dword ptr ds:[esi]
0063F349    mov edx, dword ptr ss:[ebp-0x30]
0063F34C    mov ecx, dword ptr ds:[ecx]
0063F34E    push dword ptr ds:[eax+edx*4]
0063F351    mov eax, dword ptr ss:[ebp-0x1C]
0063F354    mov edx, ebx
0063F356    mov ecx, dword ptr ds:[eax+ecx*4+0x404]
0063F35D    mov eax, dword ptr ss:[ebp-0x20]
0063F360    mov eax, dword ptr ds:[eax+0x30]
0063F363    push dword ptr ds:[eax+ecx*4]
0063F366    mov ecx, dword ptr ss:[ebp-0x10]
0063F369    call 0x0063C260                                 ; => [ Call: sub_63c260 ]
0063F36E    mov ecx, dword ptr ss:[ebp-0x38]
0063F371    lea esi, ds:[esi+0x04]
0063F374    add esp, 0x0C
0063F377    mov dword ptr ds:[ecx+esi*1-0x04], eax
0063F37B    mov eax, dword ptr ss:[ebp-0x40]
0063F37E    mov ecx, dword ptr ss:[ebp-0x0C]
0063F381    inc eax
0063F382    add ecx, 0x04
0063F385    mov dword ptr ss:[ebp-0x40], eax
0063F388    cmp eax, dword ptr ds:[edi+0x04]
0063F38B    mov eax, dword ptr ss:[ebp-0x48]
0063F38E    mov dword ptr ss:[ebp-0x0C], ecx
0063F391    jl 0x0063F344
0063F393    mov ecx, dword ptr ds:[ebx+0x1C]
0063F396    push dword ptr ds:[edi+0x04]
0063F399    mov edx, dword ptr ss:[ebp-0x4C]
0063F39C    add ecx, 0x36
0063F39F    mov esi, dword ptr ss:[ebp-0x1C]
0063F3A2    mov eax, ecx
0063F3A4    shl eax, 0x04
0063F3A7    sub eax, ecx
0063F3A9    mov ecx, dword ptr ss:[ebp-0x30]
0063F3AC    add eax, ecx
0063F3AE    lea edx, ds:[edx+0xB34]
0063F3B4    push dword ptr ds:[edx+eax*4-0xB34]
0063F3BB    push dword ptr ss:[ebp-0x64]
0063F3BE    push dword ptr ss:[ebp-0x50]
0063F3C1    push dword ptr ss:[ebp-0x58]
0063F3C4    push esi
0063F3C5    push dword ptr ss:[ebp-0x3C]
0063F3C8    call 0x00642520                                 ; => [ Call: sub_642520 ]
0063F3CD    xor eax, eax
0063F3CF    add esp, 0x1C
0063F3D2    mov dword ptr ss:[ebp-0x28], eax
0063F3D5    cmp dword ptr ds:[esi], eax
0063F3D7    jle 0x0063F516
0063F3DD    add esi, 0x444
0063F3E3    mov dword ptr ss:[ebp-0x0C], esi
0063F3E6    mov ecx, dword ptr ss:[ebp-0x18]
0063F3E9    xor edx, edx
0063F3EB    mov esi, dword ptr ds:[esi]
0063F3ED    xor edi, edi
0063F3EF    mov dword ptr ss:[ebp-0x08], edx
0063F3F2    mov dword ptr ss:[ebp-0x40], esi
0063F3F5    cmp dword ptr ds:[ecx+0x04], edx
0063F3F8    jle 0x0063F462
0063F3FA    mov ebx, dword ptr ss:[ebp-0x64]
0063F3FD    mov edx, dword ptr ss:[ebp-0x50]
0063F400    sub ebx, edx
0063F402    mov esi, dword ptr ss:[ebp-0x1C]
0063F405    mov ecx, dword ptr ss:[ebp-0x44]
0063F408    add esi, 0x04
0063F40B    mov eax, dword ptr ss:[ebp-0x28]
0063F40E    mov dword ptr ss:[ebp-0x38], ebx
0063F411    mov ebx, dword ptr ss:[ebp-0x2C]
0063F414    sub ebx, ecx
0063F416    mov dword ptr ss:[ebp-0x48], ebx
0063F419    lea esp, ss:[esp]
0063F420    cmp dword ptr ds:[esi], eax
0063F422    jnz 0x0063F44A
0063F424    mov eax, dword ptr ss:[ebp-0x38]
0063F427    mov dword ptr ds:[ecx], 0x00
0063F42D    cmp dword ptr ds:[eax+edx*1], 0x00
0063F431    jz 0x0063F439
0063F433    mov dword ptr ds:[ecx], 0x01
0063F439    mov ebx, dword ptr ss:[ebp-0x48]
0063F43C    mov eax, dword ptr ds:[edx]
0063F43E    inc dword ptr ss:[ebp-0x08]
0063F441    mov dword ptr ds:[ebx+ecx*1], eax
0063F444    add ecx, 0x04
0063F447    mov eax, dword ptr ss:[ebp-0x28]
0063F44A    mov ebx, dword ptr ss:[ebp-0x18]
0063F44D    inc edi
0063F44E    add esi, 0x04
0063F451    add edx, 0x04
0063F454    cmp edi, dword ptr ds:[ebx+0x04]
0063F457    jl 0x0063F420
0063F459    mov ebx, dword ptr ss:[ebp+0x08]
0063F45C    mov edx, dword ptr ss:[ebp-0x08]
0063F45F    mov esi, dword ptr ss:[ebp-0x40]
0063F462    mov eax, dword ptr ss:[ebp-0x4C]
0063F465    push edx
0063F466    push dword ptr ss:[ebp-0x44]
0063F469    mov eax, dword ptr ds:[eax+esi*4+0x520]
0063F470    push dword ptr ss:[ebp-0x2C]
0063F473    mov ecx, dword ptr ds:[eax*4+0x6F86F0]
0063F47A    mov eax, dword ptr ss:[ebp-0x20]
0063F47D    mov eax, dword ptr ds:[eax+0x34]
0063F480    push dword ptr ds:[eax+esi*4]
0063F483    mov eax, dword ptr ds:[ecx+0x14]
0063F486    push ebx
0063F487    call eax                                        ; => [ Data: data_6f86f0 ]
0063F489    mov edi, dword ptr ss:[ebp-0x28]
0063F48C    xor ecx, ecx
0063F48E    mov dword ptr ss:[ebp-0x38], eax
0063F491    add esp, 0x14
0063F494    mov eax, dword ptr ss:[ebp-0x18]
0063F497    xor edx, edx
0063F499    cmp dword ptr ds:[eax+0x04], ecx
0063F49C    jle 0x0063F4C7
0063F49E    mov esi, dword ptr ss:[ebp-0x1C]
0063F4A1    mov ebx, dword ptr ss:[ebp-0x2C]
0063F4A4    add esi, 0x04
0063F4A7    cmp dword ptr ds:[esi], edi
0063F4A9    jnz 0x0063F4B8
0063F4AB    mov eax, dword ptr ss:[ebp-0x50]
0063F4AE    mov eax, dword ptr ds:[eax+ecx*4]
0063F4B1    mov dword ptr ds:[ebx+edx*4], eax
0063F4B4    inc edx
0063F4B5    mov eax, dword ptr ss:[ebp-0x18]
0063F4B8    inc ecx
0063F4B9    add esi, 0x04
0063F4BC    cmp ecx, dword ptr ds:[eax+0x04]
0063F4BF    jl 0x0063F4A7
0063F4C1    mov ebx, dword ptr ss:[ebp+0x08]
0063F4C4    mov esi, dword ptr ss:[ebp-0x40]
0063F4C7    mov eax, dword ptr ss:[ebp-0x4C]
0063F4CA    push edi
0063F4CB    push dword ptr ss:[ebp-0x38]
0063F4CE    mov eax, dword ptr ds:[eax+esi*4+0x520]
0063F4D5    push edx
0063F4D6    push dword ptr ss:[ebp-0x44]
0063F4D9    mov ecx, dword ptr ds:[eax*4+0x6F86F0]
0063F4E0    mov eax, dword ptr ss:[ebp-0x20]
0063F4E3    push dword ptr ss:[ebp-0x2C]
0063F4E6    mov eax, dword ptr ds:[eax+0x34]
0063F4E9    push dword ptr ds:[eax+esi*4]
0063F4EC    mov eax, dword ptr ds:[ecx+0x18]
0063F4EF    push ebx
0063F4F0    push dword ptr ss:[ebp-0x10]
0063F4F3    call eax                                        ; => [ Data: data_6f86f0 ]
0063F4F5    mov eax, dword ptr ss:[ebp-0x28]
0063F4F8    add esp, 0x20
0063F4FB    mov ecx, dword ptr ss:[ebp-0x1C]
0063F4FE    inc eax
0063F4FF    mov esi, dword ptr ss:[ebp-0x0C]
0063F502    add esi, 0x04
0063F505    mov dword ptr ss:[ebp-0x28], eax
0063F508    mov dword ptr ss:[ebp-0x0C], esi
0063F50B    cmp eax, dword ptr ds:[ecx]
0063F50D    jl 0x0063F3E6
0063F513    mov edi, dword ptr ss:[ebp-0x18]
0063F516    mov edx, dword ptr ss:[ebp-0x30]
0063F519    mov ecx, ebx
0063F51B    inc edx
0063F51C    mov dword ptr ss:[ebp-0x30], edx
0063F51F    call 0x00637ED0                                 ; => [ Call: sub_637ed0 ]
0063F524    neg eax
0063F526    sbb eax, eax
0063F528    and eax, 0x07
0063F52B    add eax, 0x07
0063F52E    cmp edx, eax
0063F530    jle 0x0063F2D6
0063F536    xor eax, eax
0063F538    lea esp, ss:[ebp-0x74]
0063F53B    pop edi
0063F53C    pop esi
0063F53D    pop ebx
0063F53E    mov ecx, dword ptr ss:[ebp-0x04]
0063F541    xor ecx, ebp
0063F543    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0063F548    mov esp, ebp
0063F54A    pop ebp
0063F54B    ret
