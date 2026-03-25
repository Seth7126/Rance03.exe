// ============================================================
// 函数名称: sub_48af30
// 起始地址: 0x48af30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048AF30    mov eax, dword ptr ss:[esp+0x04]
0048AF34    push esi
0048AF35    mov esi, dword ptr ss:[esp+0x0C]
0048AF39    movss xmm6, dword ptr ds:[eax+0x28]
0048AF3E    movss xmm7, dword ptr ds:[eax+0x2C]
0048AF43    mov eax, dword ptr ds:[eax+0x24]
0048AF46    cmp eax, 0x03
0048AF49    jnz 0x0048B002
0048AF4F    inc dword ptr ds:[esi+0x04]
0048AF52    cmp dword ptr ds:[esi+0x04], 0x209
0048AF59    jl 0x0048AF69
0048AF5B    mov ecx, esi
0048AF5D    call 0x0047CAC0                                 ; => [ Call: sub_47cac0 ]
0048AF62    mov dword ptr ds:[esi+0x04], 0x00
0048AF69    mov ecx, dword ptr ds:[esi+0x04]
0048AF6C    movsd xmm1, qword ptr ds:[0x00708F80]
0048AF74    movss xmm2, dword ptr ds:[0x00708FC0]
0048AF7C    mov eax, dword ptr ds:[esi+ecx*4+0x08]
0048AF80    movd xmm0, eax
0048AF84    cvtdq2pd xmm0, xmm0
0048AF88    shr eax, 0x1F
0048AF8B    addsd xmm0, qword ptr ds:[eax*8+0x709480]       ; => [ Data: data_709480 ]
0048AF94    lea eax, ds:[ecx+0x01]
0048AF97    mov dword ptr ds:[esi+0x04], eax
0048AF9A    mulsd xmm0, xmm1
0048AF9E    cvtpd2ps xmm0, xmm0
0048AFA2    subss xmm0, xmm2
0048AFA6    cmp eax, 0x209
0048AFAB    jl 0x0048AFBB
0048AFAD    mov ecx, esi
0048AFAF    call 0x0047CAC0                                 ; => [ Call: sub_47cac0 ]
0048AFB4    mov dword ptr ds:[esi+0x04], 0x00
0048AFBB    mov eax, dword ptr ds:[esi+0x04]
0048AFBE    mov ecx, dword ptr ss:[esp+0x10]
0048AFC2    mulss xmm0, xmm6
0048AFC6    mov eax, dword ptr ds:[esi+eax*4+0x08]
0048AFCA    mov dword ptr ds:[ecx+0x08], 0x00
0048AFD1    movss dword ptr ds:[ecx], xmm0
0048AFD5    pop esi
0048AFD6    movd xmm0, eax
0048AFDA    cvtdq2pd xmm0, xmm0
0048AFDE    shr eax, 0x1F
0048AFE1    addsd xmm0, qword ptr ds:[eax*8+0x709480]
0048AFEA    mulsd xmm0, xmm1
0048AFEE    cvtpd2ps xmm0, xmm0
0048AFF2    subss xmm0, xmm2
0048AFF6    mulss xmm0, xmm7
0048AFFA    movss dword ptr ds:[ecx+0x04], xmm0             ; => [ Data: data_709480 ]
0048AFFF    ret 0x0C
0048B002    movsd xmm5, qword ptr ds:[0x00708F80]
0048B00A    push edi
0048B00B    mov edi, dword ptr ss:[esp+0x14]
0048B00F    cmp eax, 0x01
0048B012    jnz 0x0048B0F1
0048B018    inc dword ptr ds:[esi+0x04]
0048B01B    cmp dword ptr ds:[esi+0x04], 0x209
0048B022    jl 0x0048B032
0048B024    mov ecx, esi
0048B026    call 0x0047CAC0                                 ; => [ Call: sub_47cac0 ]
0048B02B    mov dword ptr ds:[esi+0x04], 0x00
0048B032    mov ecx, dword ptr ds:[esi+0x04]
0048B035    movss xmm1, dword ptr ds:[0x00708FC0]
0048B03D    mov eax, dword ptr ds:[esi+ecx*4+0x08]
0048B041    movd xmm0, eax
0048B045    cvtdq2pd xmm0, xmm0
0048B049    shr eax, 0x1F
0048B04C    addsd xmm0, qword ptr ds:[eax*8+0x709480]       ; => [ Data: data_709480 ]
0048B055    lea eax, ds:[ecx+0x01]
0048B058    mov dword ptr ds:[esi+0x04], eax
0048B05B    mulsd xmm0, xmm5
0048B05F    cvtpd2ps xmm2, xmm0
0048B063    subss xmm2, xmm1
0048B067    cmp eax, 0x209
0048B06C    jl 0x0048B07C
0048B06E    mov ecx, esi
0048B070    call 0x0047CAC0                                 ; => [ Call: sub_47cac0 ]
0048B075    mov dword ptr ds:[esi+0x04], 0x00
0048B07C    mov ecx, dword ptr ds:[esi+0x04]
0048B07F    mov eax, dword ptr ds:[esi+ecx*4+0x08]
0048B083    movd xmm0, eax
0048B087    cvtdq2pd xmm0, xmm0
0048B08B    shr eax, 0x1F
0048B08E    addsd xmm0, qword ptr ds:[eax*8+0x709480]       ; => [ Data: data_709480 ]
0048B097    lea eax, ds:[ecx+0x01]
0048B09A    mov dword ptr ds:[esi+0x04], eax
0048B09D    mulsd xmm0, xmm5
0048B0A1    cvtpd2ps xmm0, xmm0
0048B0A5    subss xmm0, xmm1
0048B0A9    cmp eax, 0x209
0048B0AE    jl 0x0048B0BE
0048B0B0    mov ecx, esi
0048B0B2    call 0x0047CAC0                                 ; => [ Call: sub_47cac0 ]
0048B0B7    mov dword ptr ds:[esi+0x04], 0x00
0048B0BE    mov eax, dword ptr ds:[esi+0x04]
0048B0C1    mov eax, dword ptr ds:[esi+eax*4+0x08]
0048B0C5    movss dword ptr ds:[edi+0x04], xmm0
0048B0CA    movd xmm0, eax
0048B0CE    cvtdq2pd xmm0, xmm0
0048B0D2    shr eax, 0x1F
0048B0D5    addsd xmm0, qword ptr ds:[eax*8+0x709480]
0048B0DE    mulsd xmm0, xmm5
0048B0E2    cvtpd2ps xmm0, xmm0
0048B0E6    subss xmm0, xmm1
0048B0EA    movss dword ptr ds:[edi+0x08], xmm0             ; => [ Data: data_709480 ]
0048B0EF    jmp 0x0048B123
0048B0F1    cmp eax, 0x02
0048B0F4    jnz 0x0048B127
0048B0F6    mov ecx, esi
0048B0F8    call 0x0047CC50
0048B0FD    movss xmm1, dword ptr ds:[0x00708FC0]
0048B105    movaps xmm2, xmm0
0048B108    mov ecx, esi
0048B10A    subss xmm2, xmm1                                ; => [ Call: sub_47cc50 ]
0048B10E    call 0x0047CC50                                 ; => [ Call: sub_47cc50 ]
0048B113    subss xmm0, xmm1
0048B117    mov dword ptr ds:[edi+0x08], 0x00
0048B11E    movss dword ptr ds:[edi+0x04], xmm0
0048B123    movss dword ptr ds:[edi], xmm2
0048B127    movss xmm3, dword ptr ds:[edi+0x04]
0048B12C    movss xmm2, dword ptr ds:[edi]
0048B130    movaps xmm0, xmm3
0048B133    movss xmm4, dword ptr ds:[edi+0x08]
0048B138    movaps xmm1, xmm2
0048B13B    mulss xmm0, xmm3
0048B13F    mulss xmm1, xmm2
0048B143    addss xmm1, xmm0
0048B147    movaps xmm0, xmm4
0048B14A    mulss xmm0, xmm4
0048B14E    addss xmm1, xmm0
0048B152    xorps xmm0, xmm0
0048B155    sqrtss xmm1, xmm1
0048B159    ucomiss xmm1, xmm0
0048B15C    lahf
0048B15D    test ah, 0x44
0048B160    jnp 0x0048B188
0048B162    movss xmm0, dword ptr ds:[0x00709014]
0048B16A    divss xmm0, xmm1
0048B16E    mulss xmm2, xmm0
0048B172    mulss xmm3, xmm0
0048B176    mulss xmm4, xmm0
0048B17A    movss dword ptr ds:[edi], xmm2
0048B17E    movss dword ptr ds:[edi+0x04], xmm3
0048B183    movss dword ptr ds:[edi+0x08], xmm4
0048B188    inc dword ptr ds:[esi+0x04]
0048B18B    cmp dword ptr ds:[esi+0x04], 0x209
0048B192    jl 0x0048B1A2
0048B194    mov ecx, esi
0048B196    call 0x0047CAC0                                 ; => [ Call: sub_47cac0 ]
0048B19B    mov dword ptr ds:[esi+0x04], 0x00
0048B1A2    mov eax, dword ptr ds:[esi+0x04]
0048B1A5    subss xmm6, xmm7
0048B1A9    mov eax, dword ptr ds:[esi+eax*4+0x08]
0048B1AD    movd xmm0, eax
0048B1B1    cvtdq2pd xmm0, xmm0
0048B1B5    shr eax, 0x1F
0048B1B8    addsd xmm0, qword ptr ds:[eax*8+0x709480]
0048B1C1    mulsd xmm0, xmm5
0048B1C5    cvtpd2ps xmm1, xmm0
0048B1C9    movss xmm0, dword ptr ds:[edi]
0048B1CD    mulss xmm1, xmm6
0048B1D1    addss xmm1, xmm7                                ; => [ Data: data_709480 ]
0048B1D5    mulss xmm0, xmm1
0048B1D9    movss dword ptr ds:[edi], xmm0
0048B1DD    movss xmm0, dword ptr ds:[edi+0x04]
0048B1E2    mulss xmm0, xmm1
0048B1E6    movss dword ptr ds:[edi+0x04], xmm0
0048B1EB    movss xmm0, dword ptr ds:[edi+0x08]
0048B1F0    mulss xmm0, xmm1
0048B1F4    movss dword ptr ds:[edi+0x08], xmm0
0048B1F9    pop edi
0048B1FA    pop esi
0048B1FB    ret 0x0C
