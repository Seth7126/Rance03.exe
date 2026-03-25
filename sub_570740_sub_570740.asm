// ============================================================
// 函数名称: sub_570740
// 起始地址: 0x570740
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00570740    sub esp, 0xF8
00570746    mov eax, dword ptr ss:[esp+0x100]
0057074D    xorps xmm2, xmm2
00570750    push esi
00570751    mov esi, ecx
00570753    mov dword ptr ss:[esp+0xEC], esi
0057075A    push edi
0057075B    cmp eax, 0x01
0057075E    jnle 0x00570765
00570760    movaps xmm1, xmm2                               ; => [ String: zx | String: 0 ]
00570763    jmp 0x0057077D
00570765    movd xmm1, dword ptr ss:[esp+0x104]
0057076E    dec eax
0057076F    cvtdq2ps xmm1, xmm1
00570772    movd xmm0, eax
00570776    cvtdq2ps xmm0, xmm0
00570779    divss xmm1, xmm0
0057077D    mov ecx, dword ptr ds:[esi+0x1A8]
00570783    lea edi, ds:[esi+0x08]
00570786    sub ecx, dword ptr ds:[edi+0x19C]
0057078C    mov eax, 0x38E38E39
00570791    imul ecx
00570793    mov dword ptr ss:[esp+0x104], edi
0057079A    sar edx, 0x03
0057079D    mov eax, edx
0057079F    shr eax, 0x1F
005707A2    add eax, edx
005707A4    test eax, eax
005707A6    jnle 0x005707AC
005707A8    xor eax, eax
005707AA    jmp 0x005707B4
005707AC    mov eax, dword ptr ds:[edi+0x19C]
005707B2    mov eax, dword ptr ds:[eax]
005707B4    movd xmm0, eax
005707B8    mov ecx, edi
005707BA    cvtdq2ps xmm0, xmm0
005707BD    call 0x00536E60
005707C2    mov ecx, edi
005707C4    movd xmm2, eax
005707C8    lea eax, ss:[esp+0xD8]
005707CF    cvtdq2ps xmm2, xmm2
005707D2    push eax
005707D3    subss xmm2, xmm0
005707D7    mulss xmm2, xmm1
005707DB    addss xmm2, xmm0                                ; => [ Call: sub_536e60 ]
005707DF    movd xmm0, dword ptr ds:[esi+0x38]
005707E4    cvtdq2ps xmm0, xmm0
005707E7    movss dword ptr ds:[esi+0x2B4], xmm2
005707EF    addss xmm0, xmm2
005707F3    movss dword ptr ds:[esi+0x2B8], xmm0
005707FB    call 0x00537640                                 ; => [ Type: sealengine::CEmitterPos::VTable | Call: sub_537640 ]
00570800    movss xmm4, dword ptr ds:[esi+0x44]
00570805    xorps xmm1, xmm1
00570808    mov edi, dword ptr ss:[esp+0x10C]
0057080F    movsd xmm2, qword ptr ds:[0x00708F80]
00570817    movss xmm3, dword ptr ds:[0x00708FC0]
0057081F    ucomiss xmm4, xmm1
00570822    lahf                                            ; => [ Type: sealengine::CEmitterPos::VTable ]
00570823    test ah, 0x44
00570826    jp 0x0057082F
00570828    movss xmm0, dword ptr ds:[esi+0x40]
0057082D    jmp 0x0057087D
0057082F    movss xmm5, dword ptr ds:[esi+0x40]
00570834    inc dword ptr ds:[edi+0x04]
00570837    cmp dword ptr ds:[edi+0x04], 0x209
0057083E    jl 0x0057084E
00570840    mov ecx, edi
00570842    call 0x0047CAC0                                 ; => [ Call: sub_47cac0 ]
00570847    mov dword ptr ds:[edi+0x04], 0x00
0057084E    mov eax, dword ptr ds:[edi+0x04]
00570851    mov eax, dword ptr ds:[edi+eax*4+0x08]
00570855    movd xmm0, eax
00570859    cvtdq2pd xmm0, xmm0
0057085D    shr eax, 0x1F
00570860    addsd xmm0, qword ptr ds:[eax*8+0x709480]
00570869    mulsd xmm0, xmm2
0057086D    cvtpd2ps xmm0, xmm0
00570871    subss xmm0, xmm3
00570875    mulss xmm0, xmm4
00570879    addss xmm0, xmm5                                ; => [ Data: data_709480 ]
0057087D    movss dword ptr ds:[esi+0x278], xmm0
00570885    movss xmm4, dword ptr ds:[esi+0x50]
0057088A    ucomiss xmm4, xmm1
0057088D    lahf
0057088E    test ah, 0x44
00570891    jp 0x0057089A
00570893    movss xmm0, dword ptr ds:[esi+0x4C]
00570898    jmp 0x005708E8
0057089A    movss xmm5, dword ptr ds:[esi+0x4C]
0057089F    inc dword ptr ds:[edi+0x04]
005708A2    cmp dword ptr ds:[edi+0x04], 0x209
005708A9    jl 0x005708B9
005708AB    mov ecx, edi
005708AD    call 0x0047CAC0                                 ; => [ Call: sub_47cac0 ]
005708B2    mov dword ptr ds:[edi+0x04], 0x00
005708B9    mov eax, dword ptr ds:[edi+0x04]
005708BC    mov eax, dword ptr ds:[edi+eax*4+0x08]
005708C0    movd xmm0, eax
005708C4    cvtdq2pd xmm0, xmm0
005708C8    shr eax, 0x1F
005708CB    addsd xmm0, qword ptr ds:[eax*8+0x709480]
005708D4    mulsd xmm0, xmm2
005708D8    cvtpd2ps xmm0, xmm0
005708DC    subss xmm0, xmm3
005708E0    mulss xmm0, xmm4
005708E4    addss xmm0, xmm5                                ; => [ Data: data_709480 ]
005708E8    movss dword ptr ds:[esi+0x27C], xmm0
005708F0    movss xmm4, dword ptr ds:[esi+0x5C]
005708F5    ucomiss xmm4, xmm1
005708F8    lahf
005708F9    test ah, 0x44
005708FC    jp 0x00570905
005708FE    movss xmm0, dword ptr ds:[esi+0x58]
00570903    jmp 0x00570953
00570905    movss xmm5, dword ptr ds:[esi+0x58]
0057090A    inc dword ptr ds:[edi+0x04]
0057090D    cmp dword ptr ds:[edi+0x04], 0x209
00570914    jl 0x00570924
00570916    mov ecx, edi
00570918    call 0x0047CAC0                                 ; => [ Call: sub_47cac0 ]
0057091D    mov dword ptr ds:[edi+0x04], 0x00
00570924    mov eax, dword ptr ds:[edi+0x04]
00570927    mov eax, dword ptr ds:[edi+eax*4+0x08]
0057092B    movd xmm0, eax
0057092F    cvtdq2pd xmm0, xmm0
00570933    shr eax, 0x1F
00570936    addsd xmm0, qword ptr ds:[eax*8+0x709480]
0057093F    mulsd xmm0, xmm2
00570943    cvtpd2ps xmm0, xmm0
00570947    subss xmm0, xmm3
0057094B    mulss xmm0, xmm4
0057094F    addss xmm0, xmm5                                ; => [ Data: data_709480 ]
00570953    movss dword ptr ds:[esi+0x280], xmm0
0057095B    movss xmm4, dword ptr ds:[esi+0x68]
00570960    ucomiss xmm4, xmm1
00570963    lahf
00570964    test ah, 0x44
00570967    jp 0x00570970
00570969    movss xmm0, dword ptr ds:[esi+0x64]
0057096E    jmp 0x005709BE
00570970    movss xmm5, dword ptr ds:[esi+0x64]
00570975    inc dword ptr ds:[edi+0x04]
00570978    cmp dword ptr ds:[edi+0x04], 0x209
0057097F    jl 0x0057098F
00570981    mov ecx, edi
00570983    call 0x0047CAC0                                 ; => [ Call: sub_47cac0 ]
00570988    mov dword ptr ds:[edi+0x04], 0x00
0057098F    mov eax, dword ptr ds:[edi+0x04]
00570992    mov eax, dword ptr ds:[edi+eax*4+0x08]
00570996    movd xmm0, eax
0057099A    cvtdq2pd xmm0, xmm0
0057099E    shr eax, 0x1F
005709A1    addsd xmm0, qword ptr ds:[eax*8+0x709480]
005709AA    mulsd xmm0, xmm2
005709AE    cvtpd2ps xmm0, xmm0
005709B2    subss xmm0, xmm3
005709B6    mulss xmm0, xmm4
005709BA    addss xmm0, xmm5                                ; => [ Data: data_709480 ]
005709BE    movss dword ptr ds:[esi+0x284], xmm0
005709C6    movss xmm4, dword ptr ds:[esi+0x74]
005709CB    ucomiss xmm4, xmm1
005709CE    lahf
005709CF    test ah, 0x44
005709D2    jp 0x005709DB
005709D4    movss xmm0, dword ptr ds:[esi+0x70]
005709D9    jmp 0x00570A29
005709DB    movss xmm5, dword ptr ds:[esi+0x70]
005709E0    inc dword ptr ds:[edi+0x04]
005709E3    cmp dword ptr ds:[edi+0x04], 0x209
005709EA    jl 0x005709FA
005709EC    mov ecx, edi
005709EE    call 0x0047CAC0                                 ; => [ Call: sub_47cac0 ]
005709F3    mov dword ptr ds:[edi+0x04], 0x00
005709FA    mov eax, dword ptr ds:[edi+0x04]
005709FD    mov eax, dword ptr ds:[edi+eax*4+0x08]
00570A01    movd xmm0, eax
00570A05    cvtdq2pd xmm0, xmm0
00570A09    shr eax, 0x1F
00570A0C    addsd xmm0, qword ptr ds:[eax*8+0x709480]
00570A15    mulsd xmm0, xmm2
00570A19    cvtpd2ps xmm0, xmm0
00570A1D    subss xmm0, xmm3
00570A21    mulss xmm0, xmm4
00570A25    addss xmm0, xmm5                                ; => [ Data: data_709480 ]
00570A29    movss dword ptr ds:[esi+0x288], xmm0
00570A31    movss xmm4, dword ptr ds:[esi+0x80]
00570A39    ucomiss xmm4, xmm1
00570A3C    lahf
00570A3D    test ah, 0x44
00570A40    jp 0x00570A49
00570A42    movss xmm0, dword ptr ds:[esi+0x7C]
00570A47    jmp 0x00570A97
00570A49    movss xmm5, dword ptr ds:[esi+0x7C]
00570A4E    inc dword ptr ds:[edi+0x04]
00570A51    cmp dword ptr ds:[edi+0x04], 0x209
00570A58    jl 0x00570A68
00570A5A    mov ecx, edi
00570A5C    call 0x0047CAC0                                 ; => [ Call: sub_47cac0 ]
00570A61    mov dword ptr ds:[edi+0x04], 0x00
00570A68    mov eax, dword ptr ds:[edi+0x04]
00570A6B    mov eax, dword ptr ds:[edi+eax*4+0x08]
00570A6F    movd xmm0, eax
00570A73    cvtdq2pd xmm0, xmm0
00570A77    shr eax, 0x1F
00570A7A    addsd xmm0, qword ptr ds:[eax*8+0x709480]
00570A83    mulsd xmm0, xmm2
00570A87    cvtpd2ps xmm0, xmm0
00570A8B    subss xmm0, xmm3
00570A8F    mulss xmm0, xmm4
00570A93    addss xmm0, xmm5                                ; => [ Data: data_709480 ]
00570A97    movss dword ptr ds:[esi+0x28C], xmm0
00570A9F    movss xmm4, dword ptr ds:[esi+0x8C]
00570AA7    ucomiss xmm4, xmm1
00570AAA    lahf
00570AAB    test ah, 0x44
00570AAE    jp 0x00570ABA
00570AB0    movss xmm0, dword ptr ds:[esi+0x88]
00570AB8    jmp 0x00570B0B
00570ABA    movss xmm5, dword ptr ds:[esi+0x88]
00570AC2    inc dword ptr ds:[edi+0x04]
00570AC5    cmp dword ptr ds:[edi+0x04], 0x209
00570ACC    jl 0x00570ADC
00570ACE    mov ecx, edi
00570AD0    call 0x0047CAC0                                 ; => [ Call: sub_47cac0 ]
00570AD5    mov dword ptr ds:[edi+0x04], 0x00
00570ADC    mov eax, dword ptr ds:[edi+0x04]
00570ADF    mov eax, dword ptr ds:[edi+eax*4+0x08]
00570AE3    movd xmm0, eax
00570AE7    cvtdq2pd xmm0, xmm0
00570AEB    shr eax, 0x1F
00570AEE    addsd xmm0, qword ptr ds:[eax*8+0x709480]
00570AF7    mulsd xmm0, xmm2
00570AFB    cvtpd2ps xmm0, xmm0
00570AFF    subss xmm0, xmm3
00570B03    mulss xmm0, xmm4
00570B07    addss xmm0, xmm5                                ; => [ Data: data_709480 ]
00570B0B    movss dword ptr ds:[esi+0x290], xmm0
00570B13    movss xmm4, dword ptr ds:[esi+0x98]
00570B1B    ucomiss xmm4, xmm1
00570B1E    lahf
00570B1F    test ah, 0x44
00570B22    jp 0x00570B2E
00570B24    movss xmm0, dword ptr ds:[esi+0x94]
00570B2C    jmp 0x00570B7F
00570B2E    movss xmm5, dword ptr ds:[esi+0x94]
00570B36    inc dword ptr ds:[edi+0x04]
00570B39    cmp dword ptr ds:[edi+0x04], 0x209
00570B40    jl 0x00570B50
00570B42    mov ecx, edi
00570B44    call 0x0047CAC0                                 ; => [ Call: sub_47cac0 ]
00570B49    mov dword ptr ds:[edi+0x04], 0x00
00570B50    mov eax, dword ptr ds:[edi+0x04]
00570B53    mov eax, dword ptr ds:[edi+eax*4+0x08]
00570B57    movd xmm0, eax
00570B5B    cvtdq2pd xmm0, xmm0
00570B5F    shr eax, 0x1F
00570B62    addsd xmm0, qword ptr ds:[eax*8+0x709480]
00570B6B    mulsd xmm0, xmm2
00570B6F    cvtpd2ps xmm0, xmm0
00570B73    subss xmm0, xmm3
00570B77    mulss xmm0, xmm4
00570B7B    addss xmm0, xmm5                                ; => [ Data: data_709480 ]
00570B7F    movss dword ptr ds:[esi+0x294], xmm0
00570B87    movss xmm4, dword ptr ds:[esi+0xA4]
00570B8F    ucomiss xmm4, xmm1
00570B92    lahf
00570B93    test ah, 0x44
00570B96    jp 0x00570BA2
00570B98    movss xmm0, dword ptr ds:[esi+0xA0]
00570BA0    jmp 0x00570BF3
00570BA2    movss xmm1, dword ptr ds:[esi+0xA0]
00570BAA    inc dword ptr ds:[edi+0x04]
00570BAD    cmp dword ptr ds:[edi+0x04], 0x209
00570BB4    jl 0x00570BC4
00570BB6    mov ecx, edi
00570BB8    call 0x0047CAC0                                 ; => [ Call: sub_47cac0 ]
00570BBD    mov dword ptr ds:[edi+0x04], 0x00
00570BC4    mov eax, dword ptr ds:[edi+0x04]
00570BC7    mov eax, dword ptr ds:[edi+eax*4+0x08]
00570BCB    movd xmm0, eax
00570BCF    cvtdq2pd xmm0, xmm0
00570BD3    shr eax, 0x1F
00570BD6    addsd xmm0, qword ptr ds:[eax*8+0x709480]
00570BDF    mulsd xmm0, xmm2
00570BE3    cvtpd2ps xmm0, xmm0
00570BE7    subss xmm0, xmm3
00570BEB    mulss xmm0, xmm4
00570BEF    addss xmm0, xmm1                                ; => [ Data: data_709480 ]
00570BF3    lea ecx, ss:[esp+0x98]
00570BFA    movss dword ptr ds:[esi+0x298], xmm0
00570C02    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
00570C07    movss xmm1, dword ptr ss:[esp+0xEC]
00570C10    lea ecx, ss:[esp+0x98]
00570C17    call 0x0047B7F0                                 ; => [ Call: sub_47b7f0 ]
00570C1C    movss xmm1, dword ptr ss:[esp+0xE8]
00570C25    xorps xmm2, xmm2
00570C28    movss xmm0, dword ptr ss:[esp+0xA8]
00570C31    movss xmm3, dword ptr ss:[esp+0x98]
00570C3A    movss xmm4, dword ptr ss:[esp+0x9C]
00570C43    mulss xmm0, xmm2
00570C47    mulss xmm3, xmm1
00570C4B    movss xmm5, dword ptr ss:[esp+0xA0]
00570C54    mulss xmm4, xmm1
00570C58    addss xmm3, xmm0
00570C5C    movss xmm6, dword ptr ss:[esp+0xA4]
00570C65    movss xmm0, dword ptr ss:[esp+0xB8]
00570C6E    mulss xmm0, xmm2
00570C72    mulss xmm5, xmm1
00570C76    addss xmm3, xmm0
00570C7A    mulss xmm6, xmm1
00570C7E    movss xmm0, dword ptr ss:[esp+0xAC]
00570C87    mulss xmm0, xmm2
00570C8B    addss xmm3, dword ptr ss:[esp+0xC8]
00570C94    addss xmm4, xmm0
00570C98    movss xmm0, dword ptr ss:[esp+0xBC]
00570CA1    mulss xmm0, xmm2
00570CA5    movss dword ptr ss:[esp+0xF4], xmm3
00570CAE    addss xmm4, xmm0
00570CB2    movss xmm0, dword ptr ss:[esp+0xB0]
00570CBB    mulss xmm0, xmm2
00570CBF    addss xmm5, xmm0
00570CC3    movss xmm0, dword ptr ss:[esp+0xC0]
00570CCC    mulss xmm0, xmm2
00570CD0    addss xmm4, dword ptr ss:[esp+0xCC]
00570CD9    addss xmm5, xmm0
00570CDD    movss xmm0, dword ptr ss:[esp+0xB4]
00570CE6    mulss xmm0, xmm2
00570CEA    movss dword ptr ss:[esp+0xF8], xmm4
00570CF3    addss xmm5, dword ptr ss:[esp+0xD0]
00570CFC    addss xmm6, xmm0
00570D00    movss xmm0, dword ptr ss:[esp+0xC4]
00570D09    mulss xmm0, xmm2
00570D0D    movss dword ptr ss:[esp+0xFC], xmm5
00570D16    addss xmm6, xmm0
00570D1A    movss xmm0, dword ptr ds:[0x00709014]
00570D22    addss xmm6, dword ptr ss:[esp+0xD4]
00570D2B    ucomiss xmm6, xmm0
00570D2E    lahf
00570D2F    test ah, 0x44
00570D32    jnp 0x00570D68
00570D34    ucomiss xmm6, xmm2
00570D37    lahf
00570D38    test ah, 0x44
00570D3B    jnp 0x00570D68
00570D3D    divss xmm0, xmm6
00570D41    mulss xmm3, xmm0
00570D45    mulss xmm4, xmm0
00570D49    mulss xmm5, xmm0
00570D4D    movss dword ptr ss:[esp+0xF4], xmm3
00570D56    movss dword ptr ss:[esp+0xF8], xmm4
00570D5F    movss dword ptr ss:[esp+0xFC], xmm5
00570D68    movq xmm0, qword ptr ss:[esp+0xF4]
00570D71    lea ecx, ds:[esi+0x2A8]
00570D77    mov eax, dword ptr ss:[esp+0xFC]
00570D7E    movq qword ptr ds:[ecx], xmm0
00570D82    mov dword ptr ds:[ecx+0x08], eax
00570D85    mov eax, dword ptr ds:[esi+0x2C]
00570D88    dec eax
00570D89    jz 0x00570DA3
00570D8B    dec eax
00570D8C    jnz 0x00570DE6
00570D8E    movss xmm3, dword ptr ds:[esi+0x30]
00570D93    lea eax, ss:[esp+0xF4]
00570D9A    push edi
00570D9B    push eax
00570D9C    call 0x00576180                                 ; => [ Call: sub_576180 ]
00570DA1    jmp 0x00570DB6
00570DA3    movss xmm3, dword ptr ds:[esi+0x30]
00570DA8    lea eax, ss:[esp+0x8C]
00570DAF    push edi
00570DB0    push eax
00570DB1    call 0x00576010                                 ; => [ Call: sub_576010 ]
00570DB6    movss xmm0, dword ptr ds:[eax]
00570DBA    lea ecx, ds:[esi+0x2A8]
00570DC0    addss xmm0, dword ptr ds:[ecx]
00570DC4    movss dword ptr ds:[ecx], xmm0
00570DC8    movss xmm0, dword ptr ds:[eax+0x04]
00570DCD    addss xmm0, dword ptr ds:[ecx+0x04]
00570DD2    movss dword ptr ds:[ecx+0x04], xmm0
00570DD7    movss xmm0, dword ptr ds:[eax+0x08]
00570DDC    addss xmm0, dword ptr ds:[ecx+0x08]
00570DE1    movss dword ptr ds:[ecx+0x08], xmm0
00570DE6    movss xmm1, dword ptr ds:[ecx+0x04]
00570DEB    movss xmm2, dword ptr ss:[esp+0xDC]
00570DF4    addss xmm2, dword ptr ds:[ecx]
00570DF8    movss xmm0, dword ptr ds:[ecx+0x08]
00570DFD    lea ecx, ds:[esi+0x08]
00570E00    addss xmm1, dword ptr ss:[esp+0xE0]
00570E09    addss xmm0, dword ptr ss:[esp+0xE4]
00570E12    mov dword ptr ds:[esi+0x2BC], 0x00
00570E1C    unpcklps xmm2, xmm1
00570E1F    movq qword ptr ds:[esi+0x29C], xmm2
00570E27    movss xmm2, dword ptr ds:[esi+0x2B4]
00570E2F    movss dword ptr ss:[esp+0xFC], xmm0
00570E38    mov eax, dword ptr ss:[esp+0xFC]
00570E3F    movss dword ptr ss:[esp+0x108], xmm2
00570E48    subss xmm2, dword ptr ds:[0x00708F70]
00570E50    mov dword ptr ds:[esi+0x2A4], eax
00570E56    lea eax, ss:[esp+0xD8]
00570E5D    push eax
00570E5E    call 0x00537640                                 ; => [ Call: sub_537640 | Type: sealengine::CEmitterPos::VTable ]
00570E63    movss xmm0, dword ptr ss:[esp+0x108]
00570E6C    mov esi, eax
00570E6E    addss xmm0, dword ptr ds:[0x00708F70]
00570E76    mov ecx, dword ptr ss:[esp+0x104]
00570E7D    lea eax, ss:[esp+0x38]
00570E81    push eax
00570E82    movaps xmm2, xmm0
00570E85    call 0x00537640                                 ; => [ Type: sealengine::CEmitterPos::VTable | Call: sub_537640 | Type: sealengine::CEmitterPos::VTable ]
00570E8A    xorps xmm5, xmm5
00570E8D    movss xmm2, dword ptr ds:[eax+0x04]
00570E92    movss xmm3, dword ptr ds:[eax+0x08]
00570E97    subss xmm2, dword ptr ds:[esi+0x04]
00570E9C    subss xmm3, dword ptr ds:[esi+0x08]
00570EA1    movss xmm4, dword ptr ds:[eax+0x0C]
00570EA6    subss xmm4, dword ptr ds:[esi+0x0C]
00570EAB    movaps xmm0, xmm2
00570EAE    movss dword ptr ss:[esp+0xF4], xmm2
00570EB7    movaps xmm1, xmm3
00570EBA    mulss xmm0, xmm2
00570EBE    mulss xmm1, xmm3
00570EC2    movss dword ptr ss:[esp+0xF8], xmm3
00570ECB    movss dword ptr ss:[esp+0xFC], xmm4
00570ED4    addss xmm1, xmm0
00570ED8    movaps xmm0, xmm4
00570EDB    mulss xmm0, xmm4
00570EDF    addss xmm1, xmm0
00570EE3    sqrtss xmm1, xmm1
00570EE7    ucomiss xmm1, xmm5
00570EEA    lahf
00570EEB    test ah, 0x44
00570EEE    jnp 0x00570F23
00570EF0    movss xmm0, dword ptr ds:[0x00709014]
00570EF8    divss xmm0, xmm1
00570EFC    mulss xmm2, xmm0
00570F00    mulss xmm3, xmm0
00570F04    mulss xmm4, xmm0
00570F08    movss dword ptr ss:[esp+0xF4], xmm2
00570F11    movss dword ptr ss:[esp+0xF8], xmm3
00570F1A    movss dword ptr ss:[esp+0xFC], xmm4
00570F23    mov esi, dword ptr ss:[esp+0xF0]
00570F2A    movq xmm0, qword ptr ss:[esp+0xF4]
00570F33    lea eax, ds:[esi+0x2CC]
00570F39    mov ecx, dword ptr ss:[esp+0xFC]
00570F40    movq qword ptr ds:[eax], xmm0
00570F44    mov dword ptr ds:[eax+0x08], ecx
00570F47    mov ecx, dword ptr ds:[esi+0xA8]
00570F4D    cmp ecx, 0x06
00570F50    jnbe 0x00571088
00570F56    jmp dword ptr ds:[ecx*4+0x5716D4]
00570F5D    lea eax, ss:[esp+0x8C]
00570F64    jmp 0x0057108C
00570F69    push edi
00570F6A    lea eax, ss:[esp+0x30]
00570F6E    push eax
00570F6F    lea ecx, ds:[esi+0xAC]
00570F75    call 0x0059F780                                 ; => [ Call: sub_59f780 ]
00570F7A    movss xmm3, dword ptr ds:[esi+0xB8]
00570F82    push eax
00570F83    lea eax, ss:[esp+0x28]
00570F87    push eax
00570F88    call 0x005762A0                                 ; => [ Call: sub_5762a0 ]
00570F8D    jmp 0x00571093
00570F92    movss xmm3, dword ptr ds:[esi+0xB8]
00570F9A    push edi
00570F9B    push eax
00570F9C    lea eax, ss:[esp+0x10]
00570FA0    push eax
00570FA1    call 0x005762A0                                 ; => [ Call: sub_5762a0 ]
00570FA6    jmp 0x00571093
00570FAB    movss xmm0, dword ptr ds:[eax]
00570FAF    movss xmm1, dword ptr ds:[0x007094C0]
00570FB7    movss xmm3, dword ptr ds:[esi+0xB8]
00570FBF    xorps xmm0, xmm1
00570FC2    movss dword ptr ss:[esp+0xF4], xmm0
00570FCB    movss xmm0, dword ptr ds:[eax+0x04]
00570FD0    xorps xmm0, xmm1
00570FD3    movss dword ptr ss:[esp+0xF8], xmm0
00570FDC    movss xmm0, dword ptr ds:[eax+0x08]
00570FE1    lea eax, ss:[esp+0xF4]
00570FE8    push edi
00570FE9    push eax
00570FEA    lea eax, ss:[esp+0x70]
00570FEE    xorps xmm0, xmm1
00570FF1    push eax
00570FF2    movss dword ptr ss:[esp+0x108], xmm0
00570FFB    call 0x005762A0                                 ; => [ Call: sub_5762a0 ]
00571000    jmp 0x00571093
00571005    movss xmm2, dword ptr ds:[esi+0x2B4]
0057100D    lea eax, ss:[esp+0x98]
00571014    push eax
00571015    push ecx
00571016    push dword ptr ds:[esi+0x28]
00571019    lea eax, ss:[esp+0xEC]
00571020    push eax
00571021    lea ecx, ds:[esi+0x1D4]
00571027    call 0x0056ECF0
0057102C    add esp, 0x04
0057102F    mov ecx, eax
00571031    call 0x0047C420                                 ; => [ Call: sub_47c420 | Call: sub_56ecf0 ]
00571036    push eax
00571037    lea eax, ss:[esp+0x84]
0057103E    push eax
0057103F    lea eax, ss:[esp+0x58]
00571043    push eax
00571044    lea ecx, ds:[esi+0xAC]
0057104A    call 0x0059F780
0057104F    mov ecx, eax
00571051    call 0x0047B190                                 ; => [ Call: sub_59f780 | Call: sub_47b190 ]
00571056    jmp 0x00571093
00571058    push edi
00571059    lea eax, ss:[esp+0x18]
0057105D    push eax
0057105E    lea ecx, ds:[esi+0xAC]
00571064    call 0x0059F780
00571069    push eax
0057106A    lea eax, ss:[esp+0x7C]
0057106E    push eax
0057106F    call 0x00576370                                 ; => [ Call: sub_59f780 | Call: sub_576370 ]
00571074    jmp 0x00571093
00571076    lea eax, ss:[esp+0x5C]
0057107A    push eax
0057107B    lea ecx, ds:[esi+0x2A8]
00571081    call 0x0059F780                                 ; => [ Call: sub_59f780 ]
00571086    jmp 0x00571096
00571088    lea eax, ss:[esp+0x44]
0057108C    push edi
0057108D    push eax
0057108E    call 0x00575EA0                                 ; => [ Call: sub_575ea0 | Call: sub_575ea0 ]
00571093    xorps xmm5, xmm5
00571096    movq xmm0, qword ptr ds:[eax]
0057109A    movq qword ptr ds:[esi+0x2C0], xmm0
005710A2    mov eax, dword ptr ds:[eax+0x08]
005710A5    mov dword ptr ds:[esi+0x2C8], eax
005710AB    inc dword ptr ds:[edi+0x04]
005710AE    cmp dword ptr ds:[edi+0x04], 0x209
005710B5    jl 0x005710C5
005710B7    mov ecx, edi
005710B9    call 0x0047CAC0                                 ; => [ Call: sub_47cac0 ]
005710BE    mov dword ptr ds:[edi+0x04], 0x00
005710C5    mov eax, dword ptr ds:[edi+0x04]
005710C8    movsd xmm1, qword ptr ds:[0x00708F80]
005710D0    mov eax, dword ptr ds:[edi+eax*4+0x08]
005710D4    movd xmm0, eax
005710D8    cvtdq2pd xmm0, xmm0
005710DC    shr eax, 0x1F
005710DF    addsd xmm0, qword ptr ds:[eax*8+0x709480]
005710E8    mulsd xmm0, xmm1
005710EC    cvtpd2ps xmm0, xmm0
005710F0    movss dword ptr ds:[esi+0x2D8], xmm0            ; => [ Data: data_709480 ]
005710F8    movss xmm3, dword ptr ds:[esi+0xE4]
00571100    ucomiss xmm3, xmm5
00571103    lahf
00571104    test ah, 0x44
00571107    jp 0x0057111B
00571109    movss xmm0, dword ptr ds:[esi+0xE0]
00571111    movss xmm2, dword ptr ds:[0x00708FC0]
00571119    jmp 0x00571174
0057111B    movss xmm4, dword ptr ds:[esi+0xE0]
00571123    inc dword ptr ds:[edi+0x04]
00571126    cmp dword ptr ds:[edi+0x04], 0x209
0057112D    jl 0x0057113D
0057112F    mov ecx, edi
00571131    call 0x0047CAC0                                 ; => [ Call: sub_47cac0 ]
00571136    mov dword ptr ds:[edi+0x04], 0x00
0057113D    mov eax, dword ptr ds:[edi+0x04]
00571140    movss xmm2, dword ptr ds:[0x00708FC0]
00571148    mov eax, dword ptr ds:[edi+eax*4+0x08]
0057114C    movd xmm0, eax
00571150    cvtdq2pd xmm0, xmm0
00571154    shr eax, 0x1F
00571157    addsd xmm0, qword ptr ds:[eax*8+0x709480]
00571160    mulsd xmm0, xmm1
00571164    cvtpd2ps xmm0, xmm0
00571168    subss xmm0, xmm2
0057116C    mulss xmm0, xmm3
00571170    addss xmm0, xmm4                                ; => [ Data: data_709480 ]
00571174    movss dword ptr ds:[esi+0x2DC], xmm0
0057117C    movss xmm3, dword ptr ds:[esi+0xF0]
00571184    ucomiss xmm3, xmm5
00571187    lahf
00571188    test ah, 0x44
0057118B    jp 0x00571197
0057118D    movss xmm0, dword ptr ds:[esi+0xEC]
00571195    jmp 0x005711E8
00571197    movss xmm4, dword ptr ds:[esi+0xEC]
0057119F    inc dword ptr ds:[edi+0x04]
005711A2    cmp dword ptr ds:[edi+0x04], 0x209
005711A9    jl 0x005711B9
005711AB    mov ecx, edi
005711AD    call 0x0047CAC0                                 ; => [ Call: sub_47cac0 ]
005711B2    mov dword ptr ds:[edi+0x04], 0x00
005711B9    mov eax, dword ptr ds:[edi+0x04]
005711BC    mov eax, dword ptr ds:[edi+eax*4+0x08]
005711C0    movd xmm0, eax
005711C4    cvtdq2pd xmm0, xmm0
005711C8    shr eax, 0x1F
005711CB    addsd xmm0, qword ptr ds:[eax*8+0x709480]
005711D4    mulsd xmm0, xmm1
005711D8    cvtpd2ps xmm0, xmm0
005711DC    subss xmm0, xmm2
005711E0    mulss xmm0, xmm3
005711E4    addss xmm0, xmm4                                ; => [ Data: data_709480 ]
005711E8    movss dword ptr ds:[esi+0x2E0], xmm0
005711F0    movss xmm3, dword ptr ds:[esi+0xFC]
005711F8    ucomiss xmm3, xmm5
005711FB    lahf
005711FC    test ah, 0x44
005711FF    jp 0x0057120B
00571201    movss xmm0, dword ptr ds:[esi+0xF8]
00571209    jmp 0x0057125C
0057120B    movss xmm4, dword ptr ds:[esi+0xF8]
00571213    inc dword ptr ds:[edi+0x04]
00571216    cmp dword ptr ds:[edi+0x04], 0x209
0057121D    jl 0x0057122D
0057121F    mov ecx, edi
00571221    call 0x0047CAC0                                 ; => [ Call: sub_47cac0 ]
00571226    mov dword ptr ds:[edi+0x04], 0x00
0057122D    mov eax, dword ptr ds:[edi+0x04]
00571230    mov eax, dword ptr ds:[edi+eax*4+0x08]
00571234    movd xmm0, eax
00571238    cvtdq2pd xmm0, xmm0
0057123C    shr eax, 0x1F
0057123F    addsd xmm0, qword ptr ds:[eax*8+0x709480]
00571248    mulsd xmm0, xmm1
0057124C    cvtpd2ps xmm0, xmm0
00571250    subss xmm0, xmm2
00571254    mulss xmm0, xmm3
00571258    addss xmm0, xmm4                                ; => [ Data: data_709480 ]
0057125C    movss dword ptr ds:[esi+0x2E4], xmm0
00571264    movss xmm3, dword ptr ds:[esi+0x108]
0057126C    ucomiss xmm3, xmm5
0057126F    lahf
00571270    test ah, 0x44
00571273    jp 0x0057127F
00571275    movss xmm0, dword ptr ds:[esi+0x104]
0057127D    jmp 0x005712D0
0057127F    movss xmm4, dword ptr ds:[esi+0x104]
00571287    inc dword ptr ds:[edi+0x04]
0057128A    cmp dword ptr ds:[edi+0x04], 0x209
00571291    jl 0x005712A1
00571293    mov ecx, edi
00571295    call 0x0047CAC0                                 ; => [ Call: sub_47cac0 ]
0057129A    mov dword ptr ds:[edi+0x04], 0x00
005712A1    mov eax, dword ptr ds:[edi+0x04]
005712A4    mov eax, dword ptr ds:[edi+eax*4+0x08]
005712A8    movd xmm0, eax
005712AC    cvtdq2pd xmm0, xmm0
005712B0    shr eax, 0x1F
005712B3    addsd xmm0, qword ptr ds:[eax*8+0x709480]
005712BC    mulsd xmm0, xmm1
005712C0    cvtpd2ps xmm0, xmm0
005712C4    subss xmm0, xmm2
005712C8    mulss xmm0, xmm3
005712CC    addss xmm0, xmm4                                ; => [ Data: data_709480 ]
005712D0    movss dword ptr ds:[esi+0x2E8], xmm0
005712D8    movss xmm3, dword ptr ds:[esi+0x120]
005712E0    ucomiss xmm3, xmm5
005712E3    lahf
005712E4    test ah, 0x44
005712E7    jp 0x005712F3
005712E9    movss xmm0, dword ptr ds:[esi+0x11C]
005712F1    jmp 0x00571344
005712F3    movss xmm4, dword ptr ds:[esi+0x11C]
005712FB    inc dword ptr ds:[edi+0x04]
005712FE    cmp dword ptr ds:[edi+0x04], 0x209
00571305    jl 0x00571315
00571307    mov ecx, edi
00571309    call 0x0047CAC0                                 ; => [ Call: sub_47cac0 ]
0057130E    mov dword ptr ds:[edi+0x04], 0x00
00571315    mov eax, dword ptr ds:[edi+0x04]
00571318    mov eax, dword ptr ds:[edi+eax*4+0x08]
0057131C    movd xmm0, eax
00571320    cvtdq2pd xmm0, xmm0
00571324    shr eax, 0x1F
00571327    addsd xmm0, qword ptr ds:[eax*8+0x709480]
00571330    mulsd xmm0, xmm1
00571334    cvtpd2ps xmm0, xmm0
00571338    subss xmm0, xmm2
0057133C    mulss xmm0, xmm3
00571340    addss xmm0, xmm4                                ; => [ Data: data_709480 ]
00571344    movss dword ptr ds:[esi+0x2EC], xmm0
0057134C    movss xmm3, dword ptr ds:[esi+0x12C]
00571354    ucomiss xmm3, xmm5
00571357    lahf
00571358    test ah, 0x44
0057135B    jp 0x00571367
0057135D    movss xmm0, dword ptr ds:[esi+0x128]
00571365    jmp 0x005713B8
00571367    movss xmm4, dword ptr ds:[esi+0x128]
0057136F    inc dword ptr ds:[edi+0x04]
00571372    cmp dword ptr ds:[edi+0x04], 0x209
00571379    jl 0x00571389
0057137B    mov ecx, edi
0057137D    call 0x0047CAC0                                 ; => [ Call: sub_47cac0 ]
00571382    mov dword ptr ds:[edi+0x04], 0x00
00571389    mov eax, dword ptr ds:[edi+0x04]
0057138C    mov eax, dword ptr ds:[edi+eax*4+0x08]
00571390    movd xmm0, eax
00571394    cvtdq2pd xmm0, xmm0
00571398    shr eax, 0x1F
0057139B    addsd xmm0, qword ptr ds:[eax*8+0x709480]
005713A4    mulsd xmm0, xmm1
005713A8    cvtpd2ps xmm0, xmm0
005713AC    subss xmm0, xmm2
005713B0    mulss xmm0, xmm3
005713B4    addss xmm0, xmm4                                ; => [ Data: data_709480 ]
005713B8    movss dword ptr ds:[esi+0x2F0], xmm0
005713C0    movss xmm3, dword ptr ds:[esi+0x138]
005713C8    ucomiss xmm3, xmm5
005713CB    lahf
005713CC    test ah, 0x44
005713CF    jp 0x005713DB
005713D1    movss xmm0, dword ptr ds:[esi+0x134]
005713D9    jmp 0x0057142C
005713DB    movss xmm4, dword ptr ds:[esi+0x134]
005713E3    inc dword ptr ds:[edi+0x04]
005713E6    cmp dword ptr ds:[edi+0x04], 0x209
005713ED    jl 0x005713FD
005713EF    mov ecx, edi
005713F1    call 0x0047CAC0                                 ; => [ Call: sub_47cac0 ]
005713F6    mov dword ptr ds:[edi+0x04], 0x00
005713FD    mov eax, dword ptr ds:[edi+0x04]
00571400    mov eax, dword ptr ds:[edi+eax*4+0x08]
00571404    movd xmm0, eax
00571408    cvtdq2pd xmm0, xmm0
0057140C    shr eax, 0x1F
0057140F    addsd xmm0, qword ptr ds:[eax*8+0x709480]
00571418    mulsd xmm0, xmm1
0057141C    cvtpd2ps xmm0, xmm0
00571420    subss xmm0, xmm2
00571424    mulss xmm0, xmm3
00571428    addss xmm0, xmm4                                ; => [ Data: data_709480 ]
0057142C    movss dword ptr ds:[esi+0x2F4], xmm0
00571434    movss xmm3, dword ptr ds:[esi+0x144]
0057143C    ucomiss xmm3, xmm5
0057143F    lahf
00571440    test ah, 0x44
00571443    jp 0x0057144F
00571445    movss xmm0, dword ptr ds:[esi+0x140]
0057144D    jmp 0x005714A0
0057144F    movss xmm4, dword ptr ds:[esi+0x140]
00571457    inc dword ptr ds:[edi+0x04]
0057145A    cmp dword ptr ds:[edi+0x04], 0x209
00571461    jl 0x00571471
00571463    mov ecx, edi
00571465    call 0x0047CAC0                                 ; => [ Call: sub_47cac0 ]
0057146A    mov dword ptr ds:[edi+0x04], 0x00
00571471    mov eax, dword ptr ds:[edi+0x04]
00571474    mov eax, dword ptr ds:[edi+eax*4+0x08]
00571478    movd xmm0, eax
0057147C    cvtdq2pd xmm0, xmm0
00571480    shr eax, 0x1F
00571483    addsd xmm0, qword ptr ds:[eax*8+0x709480]
0057148C    mulsd xmm0, xmm1
00571490    cvtpd2ps xmm0, xmm0
00571494    subss xmm0, xmm2
00571498    mulss xmm0, xmm3
0057149C    addss xmm0, xmm4                                ; => [ Data: data_709480 ]
005714A0    movss dword ptr ds:[esi+0x2F8], xmm0
005714A8    movss xmm3, dword ptr ds:[esi+0x150]
005714B0    ucomiss xmm3, xmm5
005714B3    lahf
005714B4    test ah, 0x44
005714B7    jp 0x005714C3
005714B9    movss xmm0, dword ptr ds:[esi+0x14C]
005714C1    jmp 0x00571514
005714C3    movss xmm4, dword ptr ds:[esi+0x14C]
005714CB    inc dword ptr ds:[edi+0x04]
005714CE    cmp dword ptr ds:[edi+0x04], 0x209
005714D5    jl 0x005714E5
005714D7    mov ecx, edi
005714D9    call 0x0047CAC0                                 ; => [ Call: sub_47cac0 ]
005714DE    mov dword ptr ds:[edi+0x04], 0x00
005714E5    mov eax, dword ptr ds:[edi+0x04]
005714E8    mov eax, dword ptr ds:[edi+eax*4+0x08]
005714EC    movd xmm0, eax
005714F0    cvtdq2pd xmm0, xmm0
005714F4    shr eax, 0x1F
005714F7    addsd xmm0, qword ptr ds:[eax*8+0x709480]
00571500    mulsd xmm0, xmm1
00571504    cvtpd2ps xmm0, xmm0
00571508    subss xmm0, xmm2
0057150C    mulss xmm0, xmm3
00571510    addss xmm0, xmm4                                ; => [ Data: data_709480 ]
00571514    movss dword ptr ds:[esi+0x2FC], xmm0
0057151C    movss xmm3, dword ptr ds:[esi+0x15C]
00571524    ucomiss xmm3, xmm5
00571527    lahf
00571528    test ah, 0x44
0057152B    jp 0x00571537
0057152D    movss xmm0, dword ptr ds:[esi+0x158]
00571535    jmp 0x00571588
00571537    movss xmm4, dword ptr ds:[esi+0x158]
0057153F    inc dword ptr ds:[edi+0x04]
00571542    cmp dword ptr ds:[edi+0x04], 0x209
00571549    jl 0x00571559
0057154B    mov ecx, edi
0057154D    call 0x0047CAC0                                 ; => [ Call: sub_47cac0 ]
00571552    mov dword ptr ds:[edi+0x04], 0x00
00571559    mov eax, dword ptr ds:[edi+0x04]
0057155C    mov eax, dword ptr ds:[edi+eax*4+0x08]
00571560    movd xmm0, eax
00571564    cvtdq2pd xmm0, xmm0
00571568    shr eax, 0x1F
0057156B    addsd xmm0, qword ptr ds:[eax*8+0x709480]
00571574    mulsd xmm0, xmm1
00571578    cvtpd2ps xmm0, xmm0
0057157C    subss xmm0, xmm2
00571580    mulss xmm0, xmm3
00571584    addss xmm0, xmm4                                ; => [ Data: data_709480 ]
00571588    movss dword ptr ds:[esi+0x300], xmm0
00571590    movss xmm3, dword ptr ds:[esi+0x168]
00571598    ucomiss xmm3, xmm5
0057159B    lahf
0057159C    test ah, 0x44
0057159F    jp 0x005715AB
005715A1    movss xmm0, dword ptr ds:[esi+0x164]
005715A9    jmp 0x005715FC
005715AB    movss xmm4, dword ptr ds:[esi+0x164]
005715B3    inc dword ptr ds:[edi+0x04]
005715B6    cmp dword ptr ds:[edi+0x04], 0x209
005715BD    jl 0x005715CD
005715BF    mov ecx, edi
005715C1    call 0x0047CAC0                                 ; => [ Call: sub_47cac0 ]
005715C6    mov dword ptr ds:[edi+0x04], 0x00
005715CD    mov eax, dword ptr ds:[edi+0x04]
005715D0    mov eax, dword ptr ds:[edi+eax*4+0x08]
005715D4    movd xmm0, eax
005715D8    cvtdq2pd xmm0, xmm0
005715DC    shr eax, 0x1F
005715DF    addsd xmm0, qword ptr ds:[eax*8+0x709480]
005715E8    mulsd xmm0, xmm1
005715EC    cvtpd2ps xmm0, xmm0
005715F0    subss xmm0, xmm2
005715F4    mulss xmm0, xmm3
005715F8    addss xmm0, xmm4                                ; => [ Data: data_709480 ]
005715FC    comiss xmm0, xmm5
005715FF    lea eax, ss:[esp+0x108]
00571606    mov dword ptr ss:[esp+0x104], 0x00              ; => [ Call: nullptr ]
00571611    lea ecx, ss:[esp+0x104]
00571618    movss dword ptr ss:[esp+0x108], xmm0
00571621    cmovbe eax, ecx
00571624    mov eax, dword ptr ds:[eax]
00571626    mov dword ptr ds:[esi+0x304], eax
0057162C    movss xmm3, dword ptr ds:[esi+0x174]
00571634    ucomiss xmm3, xmm5
00571637    lahf
00571638    test ah, 0x44
0057163B    jp 0x00571647
0057163D    movss xmm0, dword ptr ds:[esi+0x170]
00571645    jmp 0x00571698
00571647    movss xmm4, dword ptr ds:[esi+0x170]
0057164F    inc dword ptr ds:[edi+0x04]
00571652    cmp dword ptr ds:[edi+0x04], 0x209
00571659    jl 0x00571669
0057165B    mov ecx, edi
0057165D    call 0x0047CAC0                                 ; => [ Call: sub_47cac0 ]
00571662    mov dword ptr ds:[edi+0x04], 0x00
00571669    mov eax, dword ptr ds:[edi+0x04]
0057166C    mov eax, dword ptr ds:[edi+eax*4+0x08]
00571670    movd xmm0, eax
00571674    cvtdq2pd xmm0, xmm0
00571678    shr eax, 0x1F
0057167B    addsd xmm0, qword ptr ds:[eax*8+0x709480]
00571684    mulsd xmm0, xmm1
00571688    cvtpd2ps xmm0, xmm0
0057168C    subss xmm0, xmm2
00571690    mulss xmm0, xmm3
00571694    addss xmm0, xmm4                                ; => [ Data: data_709480 ]
00571698    comiss xmm0, xmm5
0057169B    lea eax, ss:[esp+0x108]
005716A2    mov dword ptr ss:[esp+0x104], 0x00              ; => [ Call: nullptr ]
005716AD    lea ecx, ss:[esp+0x104]
005716B4    pop edi
005716B5    movss dword ptr ss:[esp+0x104], xmm0
005716BE    cmovbe eax, ecx
005716C1    mov eax, dword ptr ds:[eax]
005716C3    mov dword ptr ds:[esi+0x308], eax
005716C9    pop esi
005716CA    add esp, 0xF8
005716D0    ret 0x0C
