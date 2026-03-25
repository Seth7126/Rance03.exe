// ============================================================
// 函数名称: sub_531cd0
// 起始地址: 0x531cd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00531CD0    push 0xFFFFFFFF
00531CD2    push 0x6C3B58                                   ; => [ Call: sub_6c3b58 ]
00531CD7    mov eax, dword ptr fs:[0x00000000]
00531CDD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00531CDE    sub esp, 0x74
00531CE1    push esi
00531CE2    push edi
00531CE3    mov eax, dword ptr ds:[0x0074A408]
00531CE8    xor eax, esp
00531CEA    push eax                                        ; => [ Data: __security_cookie ]
00531CEB    lea eax, ss:[esp+0x80]
00531CF2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00531CF8    mov esi, ecx
00531CFA    mov dword ptr ss:[esp+0x6C], esi
00531CFE    movss xmm3, dword ptr ds:[esi+0x1C]
00531D03    movss xmm0, dword ptr ds:[esi+0x20]
00531D08    mov edi, dword ptr ss:[esp+0x90]
00531D0F    subss xmm0, xmm3
00531D13    movss xmm6, dword ptr ds:[0x00709014]
00531D1B    mov eax, edi
00531D1D    mov ecx, dword ptr ss:[esp+0x94]
00531D24    movaps xmm1, xmm6
00531D27    mov edx, dword ptr ds:[esi+0x2C]
00531D2A    movss xmm4, dword ptr ds:[edi]
00531D2E    divss xmm1, xmm0
00531D32    movss xmm5, dword ptr ds:[ecx]
00531D36    comiss xmm4, xmm5
00531D39    movd xmm2, edx
00531D3D    cvtdq2ps xmm2, xmm2
00531D40    cmovnbe eax, ecx
00531D43    movss xmm0, dword ptr ds:[eax]
00531D47    subss xmm0, xmm3
00531D4B    comiss xmm5, xmm4
00531D4E    mulss xmm0, xmm2
00531D52    mulss xmm0, xmm1
00531D56    cvttss2si eax, xmm0
00531D5A    mov dword ptr ss:[esp+0x78], eax
00531D5E    mov eax, edi
00531D60    cmovnbe eax, ecx
00531D63    add ecx, 0x08
00531D66    mov dword ptr ss:[esp+0x5C], ecx
00531D6A    movss xmm0, dword ptr ds:[eax]
00531D6E    subss xmm0, xmm3
00531D72    movss xmm3, dword ptr ds:[esi+0x24]
00531D77    mulss xmm0, xmm2
00531D7B    mulss xmm0, xmm1
00531D7F    movaps xmm1, xmm6
00531D82    cvttss2si eax, xmm0
00531D86    movss xmm0, dword ptr ds:[edi+0x08]
00531D8B    comiss xmm0, dword ptr ds:[ecx]
00531D8E    mov dword ptr ss:[esp+0x68], eax
00531D92    lea eax, ds:[edi+0x08]
00531D95    mov dword ptr ss:[esp+0x58], eax
00531D99    movss xmm0, dword ptr ds:[esi+0x28]
00531D9E    subss xmm0, xmm3
00531DA2    cmovnbe eax, ecx
00531DA5    mov ecx, dword ptr ds:[esi+0x30]
00531DA8    divss xmm1, xmm0
00531DAC    movss xmm0, dword ptr ds:[eax]
00531DB0    mov eax, dword ptr ss:[esp+0x5C]
00531DB4    subss xmm0, xmm3
00531DB8    movd xmm2, ecx
00531DBC    cvtdq2ps xmm2, xmm2
00531DBF    mulss xmm0, xmm2
00531DC3    mulss xmm0, xmm1
00531DC7    cvttss2si edi, xmm0
00531DCB    movss xmm0, dword ptr ds:[eax]
00531DCF    mov eax, dword ptr ss:[esp+0x58]
00531DD3    mov edx, eax
00531DD5    comiss xmm0, dword ptr ds:[edx]
00531DD8    mov edx, dword ptr ds:[esi+0x2C]
00531DDB    cmovnbe eax, dword ptr ss:[esp+0x5C]
00531DE0    movss xmm0, dword ptr ds:[eax]
00531DE4    subss xmm0, xmm3
00531DE8    mulss xmm0, xmm2
00531DEC    mulss xmm0, xmm1
00531DF0    cvttss2si eax, xmm0
00531DF4    mov dword ptr ss:[esp+0x60], eax
00531DF8    cmp dword ptr ss:[esp+0x78], edx
00531DFC    jl 0x00531E05
00531DFE    xor al, al
00531E00    jmp 0x0053256E
00531E05    mov eax, dword ptr ss:[esp+0x68]
00531E09    test eax, eax
00531E0B    js 0x00531DFE
00531E0D    cmp edi, ecx
00531E0F    jnl 0x00531DFE
00531E11    cmp dword ptr ss:[esp+0x60], 0x00
00531E16    jl 0x00531DFE
00531E18    mov esi, dword ptr ss:[esp+0x78]
00531E1C    test esi, esi
00531E1E    mov dword ptr ss:[esp+0x44], 0x00
00531E26    cmovs esi, dword ptr ss:[esp+0x44]
00531E2B    mov dword ptr ss:[esp+0x78], esi
00531E2F    mov esi, dword ptr ss:[esp+0x6C]
00531E33    cmp eax, edx
00531E35    jl 0x00531E3E
00531E37    lea eax, ds:[edx-0x01]
00531E3A    mov dword ptr ss:[esp+0x68], eax
00531E3E    xor eax, eax
00531E40    test edi, edi
00531E42    cmovs edi, eax
00531E45    cvttss2si eax, xmm0
00531E49    mov dword ptr ss:[esp+0x64], edi
00531E4D    cmp eax, ecx
00531E4F    jl 0x00531E58
00531E51    lea eax, ds:[ecx-0x01]
00531E54    mov dword ptr ss:[esp+0x60], eax
00531E58    mov dword ptr ss:[esp+0x24], 0x00               ; => [ Call: nullptr ]
00531E60    mov dword ptr ss:[esp+0x28], 0x00
00531E68    call 0x004A6EB0
00531E6D    mov edi, eax                                    ; => [ Call: sub_4a6eb0 ]
00531E6F    mov dword ptr ss:[esp+0x24], edi
00531E73    mov ecx, dword ptr ss:[esp+0x64]
00531E77    mov dword ptr ss:[esp+0x88], 0x00
00531E82    cmp ecx, dword ptr ss:[esp+0x60]
00531E86    jnle 0x00532318
00531E8C    mov eax, dword ptr ss:[esp+0x68]
00531E90    mov edi, dword ptr ss:[esp+0x78]
00531E94    mov edx, edi
00531E96    cmp edi, eax
00531E98    jnle 0x00532305
00531E9E    lea eax, ds:[ecx+0x01]
00531EA1    movd xmm5, ecx
00531EA5    movd xmm7, eax
00531EA9    cvtdq2ps xmm5, xmm5
00531EAC    cvtdq2ps xmm7, xmm7
00531EAF    movss dword ptr ss:[esp+0x30], xmm5
00531EB5    movss dword ptr ss:[esp+0x2C], xmm7
00531EBB    jmp 0x00531EC0
00531EC0    mov eax, dword ptr ds:[esi+0x2C]
00531EC3    mov edi, eax
00531EC5    movss xmm1, dword ptr ds:[0x00709014]
00531ECD    movss xmm3, dword ptr ds:[esi+0x1C]
00531ED2    movss xmm2, dword ptr ds:[esi+0x20]
00531ED7    movd xmm0, eax
00531EDB    subss xmm2, xmm3
00531EDF    cvtdq2ps xmm0, xmm0
00531EE2    mov eax, dword ptr ss:[esp+0x90]
00531EE9    imul edi, ecx
00531EEC    divss xmm1, xmm0
00531EF0    add edi, edx
00531EF2    movd xmm6, edx
00531EF6    inc edx
00531EF7    cvtdq2ps xmm6, xmm6
00531EFA    mov dword ptr ss:[esp+0x38], edx
00531EFE    movd xmm0, edx
00531F02    cvtdq2ps xmm0, xmm0
00531F05    mulss xmm6, xmm2
00531F09    mulss xmm0, xmm2
00531F0D    movss xmm2, dword ptr ds:[esi+0x28]
00531F12    mulss xmm6, xmm1
00531F16    mulss xmm0, xmm1
00531F1A    movss xmm1, dword ptr ds:[0x00709014]
00531F22    addss xmm6, xmm3
00531F26    addss xmm0, xmm3
00531F2A    movss xmm3, dword ptr ds:[esi+0x24]
00531F2F    subss xmm2, xmm3
00531F33    movss dword ptr ss:[esp+0x74], xmm6
00531F39    movss dword ptr ss:[esp+0x44], xmm0
00531F3F    movd xmm0, dword ptr ds:[esi+0x30]
00531F44    cvtdq2ps xmm0, xmm0
00531F47    mulss xmm5, xmm2
00531F4B    divss xmm1, xmm0
00531F4F    movaps xmm0, xmm7
00531F52    movss xmm7, dword ptr ds:[eax]
00531F56    mov eax, dword ptr ss:[esp+0x58]
00531F5A    mulss xmm0, xmm2
00531F5E    mulss xmm5, xmm1
00531F62    movss xmm4, dword ptr ds:[eax]
00531F66    mov eax, dword ptr ss:[esp+0x94]
00531F6D    mulss xmm0, xmm1
00531F71    addss xmm5, xmm3
00531F75    addss xmm0, xmm3
00531F79    movss dword ptr ss:[esp+0x50], xmm5
00531F7F    movss dword ptr ss:[esp+0x4C], xmm0
00531F85    movss xmm0, dword ptr ds:[eax]
00531F89    mov eax, dword ptr ss:[esp+0x5C]
00531F8D    movss xmm2, dword ptr ss:[esp+0x4C]
00531F93    subss xmm2, xmm5
00531F97    movss dword ptr ss:[esp+0x54], xmm0
00531F9D    subss xmm0, xmm7
00531FA1    movss xmm1, dword ptr ds:[eax]
00531FA5    movss dword ptr ss:[esp+0x7C], xmm1
00531FAB    subss xmm1, xmm4
00531FAF    movaps xmm5, xmm2
00531FB2    movss dword ptr ss:[esp+0x48], xmm2
00531FB8    mulss xmm5, xmm0
00531FBC    xorps xmm2, xmm2
00531FBF    movss dword ptr ss:[esp+0x70], xmm0
00531FC5    movaps xmm0, xmm2
00531FC8    mulss xmm0, xmm1
00531FCC    movss dword ptr ss:[esp+0x40], xmm1
00531FD2    subss xmm5, xmm0
00531FD6    ucomiss xmm5, xmm2
00531FD9    lahf
00531FDA    test ah, 0x44
00531FDD    jnp 0x00532063
00531FE3    comiss xmm5, xmm2
00531FE6    movaps xmm3, xmm4
00531FE9    movaps xmm1, xmm7
00531FEC    subss xmm3, dword ptr ss:[esp+0x50]
00531FF2    subss xmm1, xmm6
00531FF6    movaps xmm6, xmm3
00531FF9    mulss xmm3, dword ptr ss:[esp+0x70]
00531FFF    movaps xmm0, xmm1
00532002    mulss xmm6, xmm2
00532006    mulss xmm0, dword ptr ss:[esp+0x48]
0053200C    mulss xmm1, dword ptr ss:[esp+0x40]
00532012    subss xmm6, xmm0
00532016    subss xmm3, xmm1
0053201A    jbe 0x00532026
0053201C    comiss xmm6, xmm2
0053201F    jb 0x00532026
00532021    comiss xmm5, xmm6
00532024    jnb 0x00532035
00532026    comiss xmm2, xmm5
00532029    jbe 0x0053205D
0053202B    comiss xmm6, xmm5
0053202E    jb 0x0053205D
00532030    comiss xmm2, xmm6
00532033    jb 0x0053205D
00532035    comiss xmm5, xmm2
00532038    jbe 0x00532044
0053203A    comiss xmm3, xmm2
0053203D    jb 0x00532044
0053203F    comiss xmm5, xmm3
00532042    jnb 0x00532053
00532044    comiss xmm2, xmm5
00532047    jbe 0x0053205D
00532049    comiss xmm3, xmm5
0053204C    jb 0x0053205D
0053204E    comiss xmm2, xmm3
00532051    jb 0x0053205D
00532053    movss xmm6, dword ptr ss:[esp+0x74]
00532059    mov ch, 0x01
0053205B    jmp 0x00532065
0053205D    movss xmm6, dword ptr ss:[esp+0x74]
00532063    xor ch, ch
00532065    movss xmm1, dword ptr ss:[esp+0x44]
0053206B    movaps xmm3, xmm2
0053206E    movss xmm0, dword ptr ss:[esp+0x54]
00532074    subss xmm1, xmm6
00532078    subss xmm0, xmm7
0053207C    movss dword ptr ss:[esp+0x70], xmm1
00532082    movss xmm1, dword ptr ss:[esp+0x7C]
00532088    subss xmm1, xmm4
0053208C    mulss xmm3, xmm0
00532090    movss dword ptr ss:[esp+0x40], xmm0
00532096    movss xmm0, dword ptr ss:[esp+0x70]
0053209C    mulss xmm0, xmm1
005320A0    movss dword ptr ss:[esp+0x3C], xmm1
005320A6    subss xmm3, xmm0
005320AA    ucomiss xmm3, xmm2
005320AD    lahf
005320AE    test ah, 0x44
005320B1    jnp 0x00532137
005320B7    comiss xmm3, xmm2
005320BA    movaps xmm5, xmm4
005320BD    movaps xmm1, xmm7
005320C0    subss xmm5, dword ptr ss:[esp+0x50]
005320C6    subss xmm1, xmm6
005320CA    movaps xmm6, xmm5
005320CD    mulss xmm5, dword ptr ss:[esp+0x40]
005320D3    mulss xmm6, dword ptr ss:[esp+0x70]
005320D9    movaps xmm0, xmm1
005320DC    mulss xmm1, dword ptr ss:[esp+0x3C]
005320E2    mulss xmm0, xmm2
005320E6    subss xmm5, xmm1
005320EA    subss xmm6, xmm0
005320EE    jbe 0x005320FA
005320F0    comiss xmm6, xmm2
005320F3    jb 0x005320FA
005320F5    comiss xmm3, xmm6
005320F8    jnb 0x00532109
005320FA    comiss xmm2, xmm3
005320FD    jbe 0x00532131
005320FF    comiss xmm6, xmm3
00532102    jb 0x00532131
00532104    comiss xmm2, xmm6
00532107    jb 0x00532131
00532109    comiss xmm3, xmm2
0053210C    jbe 0x00532118
0053210E    comiss xmm5, xmm2
00532111    jb 0x00532118
00532113    comiss xmm3, xmm5
00532116    jnb 0x00532127
00532118    comiss xmm2, xmm3
0053211B    jbe 0x00532131
0053211D    comiss xmm5, xmm3
00532120    jb 0x00532131
00532122    comiss xmm2, xmm5
00532125    jb 0x00532131
00532127    movss xmm6, dword ptr ss:[esp+0x74]
0053212D    mov dl, 0x01
0053212F    jmp 0x00532139
00532131    movss xmm6, dword ptr ss:[esp+0x74]
00532137    xor dl, dl
00532139    movss xmm0, dword ptr ss:[esp+0x54]
0053213F    movaps xmm3, xmm2
00532142    movss xmm1, dword ptr ss:[esp+0x7C]
00532148    subss xmm0, xmm7
0053214C    subss xmm1, xmm4
00532150    mulss xmm3, xmm0
00532154    movss dword ptr ss:[esp+0x3C], xmm0
0053215A    movss xmm0, dword ptr ss:[esp+0x70]
00532160    mulss xmm0, xmm1
00532164    movss dword ptr ss:[esp+0x40], xmm1
0053216A    subss xmm3, xmm0
0053216E    ucomiss xmm3, xmm2
00532171    lahf
00532172    test ah, 0x44
00532175    jnp 0x005321EB
00532177    comiss xmm3, xmm2
0053217A    movaps xmm5, xmm4
0053217D    movaps xmm1, xmm7
00532180    subss xmm5, dword ptr ss:[esp+0x4C]
00532186    subss xmm1, xmm6
0053218A    movaps xmm6, xmm5
0053218D    mulss xmm5, dword ptr ss:[esp+0x3C]
00532193    mulss xmm6, dword ptr ss:[esp+0x70]
00532199    movaps xmm0, xmm1
0053219C    mulss xmm1, dword ptr ss:[esp+0x40]
005321A2    mulss xmm0, xmm2
005321A6    subss xmm5, xmm1
005321AA    subss xmm6, xmm0
005321AE    jbe 0x005321BA
005321B0    comiss xmm6, xmm2
005321B3    jb 0x005321BA
005321B5    comiss xmm3, xmm6
005321B8    jnb 0x005321C9
005321BA    comiss xmm2, xmm3
005321BD    jbe 0x005321EB
005321BF    comiss xmm6, xmm3
005321C2    jb 0x005321EB
005321C4    comiss xmm2, xmm6
005321C7    jb 0x005321EB
005321C9    comiss xmm3, xmm2
005321CC    jbe 0x005321D8
005321CE    comiss xmm5, xmm2
005321D1    jb 0x005321D8
005321D3    comiss xmm3, xmm5
005321D6    jnb 0x005321E7
005321D8    comiss xmm2, xmm3
005321DB    jbe 0x005321EB
005321DD    comiss xmm5, xmm3
005321E0    jb 0x005321EB
005321E2    comiss xmm2, xmm5
005321E5    jb 0x005321EB
005321E7    mov cl, 0x01
005321E9    jmp 0x005321ED
005321EB    xor cl, cl
005321ED    movss xmm3, dword ptr ss:[esp+0x7C]
005321F3    movaps xmm0, xmm2
005321F6    movss xmm6, dword ptr ss:[esp+0x54]
005321FC    subss xmm3, xmm4
00532200    movss xmm5, dword ptr ss:[esp+0x48]
00532206    subss xmm6, xmm7
0053220A    movaps xmm1, xmm5
0053220D    mulss xmm0, xmm3
00532211    mulss xmm1, xmm6
00532215    movss dword ptr ss:[esp+0x7C], xmm3
0053221B    subss xmm1, xmm0
0053221F    ucomiss xmm1, xmm2
00532222    lahf
00532223    test ah, 0x44
00532226    jnp 0x00532294
00532228    comiss xmm1, xmm2
0053222B    subss xmm4, dword ptr ss:[esp+0x50]
00532231    subss xmm7, dword ptr ss:[esp+0x44]
00532237    movaps xmm3, xmm4
0053223A    mulss xmm4, xmm6
0053223E    movaps xmm0, xmm7
00532241    mulss xmm3, xmm2
00532245    mulss xmm7, dword ptr ss:[esp+0x7C]
0053224B    mulss xmm0, xmm5
0053224F    subss xmm4, xmm7
00532253    subss xmm3, xmm0
00532257    jbe 0x00532263
00532259    comiss xmm3, xmm2
0053225C    jb 0x00532263
0053225E    comiss xmm1, xmm3
00532261    jnb 0x00532272
00532263    comiss xmm2, xmm1
00532266    jbe 0x00532294
00532268    comiss xmm3, xmm1
0053226B    jb 0x00532294
0053226D    comiss xmm2, xmm3
00532270    jb 0x00532294
00532272    comiss xmm1, xmm2
00532275    jbe 0x00532281
00532277    comiss xmm4, xmm2
0053227A    jb 0x00532281
0053227C    comiss xmm1, xmm4
0053227F    jnb 0x00532290
00532281    comiss xmm2, xmm1
00532284    jbe 0x00532294
00532286    comiss xmm4, xmm1
00532289    jb 0x00532294
0053228B    comiss xmm2, xmm4
0053228E    jb 0x00532294
00532290    mov al, 0x01
00532292    jmp 0x00532296
00532294    xor al, al
00532296    test ch, ch
00532298    jnz 0x005322A6
0053229A    test dl, dl
0053229C    jnz 0x005322A6
0053229E    test cl, cl
005322A0    jnz 0x005322A6
005322A2    test al, al
005322A4    jz 0x005322E1
005322A6    mov eax, dword ptr ds:[esi+0x10]
005322A9    lea edi, ds:[edi+edi*2]
005322AC    mov esi, dword ptr ds:[eax+edi*4]
005322AF    cmp esi, dword ptr ds:[eax+edi*4+0x04]
005322B3    jz 0x005322DD
005322B5    movzx eax, byte ptr ds:[0x0075DD2D]
005322BC    push eax                                        ; => [ Data: data_75dd2d ]
005322BD    push esi
005322BE    push ecx
005322BF    lea eax, ss:[esp+0x28]
005322C3    push eax
005322C4    lea ecx, ss:[esp+0x34]
005322C8    call 0x004A6EE0                                 ; => [ Call: sub_4a6ee0 ]
005322CD    mov eax, dword ptr ss:[esp+0x6C]
005322D1    add esi, 0x04
005322D4    mov eax, dword ptr ds:[eax+0x10]
005322D7    cmp esi, dword ptr ds:[eax+edi*4+0x04]
005322DB    jnz 0x005322B5
005322DD    mov esi, dword ptr ss:[esp+0x6C]
005322E1    mov edx, dword ptr ss:[esp+0x38]
005322E5    mov eax, dword ptr ss:[esp+0x68]
005322E9    movss xmm5, dword ptr ss:[esp+0x30]
005322EF    movss xmm7, dword ptr ss:[esp+0x2C]
005322F5    mov ecx, dword ptr ss:[esp+0x64]
005322F9    cmp edx, eax
005322FB    jle 0x00531EC0
00532301    mov edi, dword ptr ss:[esp+0x78]
00532305    inc ecx
00532306    mov dword ptr ss:[esp+0x64], ecx
0053230A    cmp ecx, dword ptr ss:[esp+0x60]
0053230E    jle 0x00531E94
00532314    mov edi, dword ptr ss:[esp+0x24]
00532318    mov eax, dword ptr ds:[edi]
0053231A    movss xmm0, dword ptr ds:[0x0070914C]
00532322    movss dword ptr ss:[esp+0x50], xmm0
00532328    mov dword ptr ss:[esp+0x44], eax
0053232C    cmp eax, edi
0053232E    jz 0x0053253F
00532334    mov esi, dword ptr ss:[esp+0x98]
0053233B    jmp 0x00532340
00532340    mov ecx, dword ptr ds:[eax+0x10]
00532343    mov eax, dword ptr ss:[esp+0x94]
0053234A    mov edx, dword ptr ss:[esp+0x90]
00532351    movss xmm7, dword ptr ds:[ecx+0x58]
00532356    movss xmm2, dword ptr ds:[eax]
0053235A    movaps xmm0, xmm7
0053235D    movss xmm3, dword ptr ds:[eax+0x04]
00532362    subss xmm2, dword ptr ds:[edx]
00532366    subss xmm3, dword ptr ds:[edx+0x04]
0053236B    mov eax, dword ptr ss:[esp+0x5C]
0053236F    movss xmm5, dword ptr ds:[ecx+0x5C]
00532374    movss xmm1, dword ptr ds:[ecx+0x60]
00532379    movaps xmm6, xmm5
0053237C    mulss xmm0, xmm2
00532380    movss xmm4, dword ptr ds:[eax]
00532384    subss xmm4, dword ptr ds:[edx+0x08]
00532389    mulss xmm6, xmm3
0053238D    movss dword ptr ss:[esp+0x98], xmm1
00532396    addss xmm6, xmm0
0053239A    movaps xmm0, xmm1
0053239D    mulss xmm0, xmm4
005323A1    addss xmm6, xmm0
005323A5    xorps xmm0, xmm0
005323A8    ucomiss xmm6, xmm0
005323AB    lahf
005323AC    test ah, 0x44
005323AF    jnp 0x0053250F
005323B5    mulss xmm7, dword ptr ds:[edx]
005323B9    mulss xmm5, dword ptr ds:[edx+0x04]
005323BE    movss xmm1, dword ptr ds:[ecx+0x64]
005323C3    xorps xmm1, xmmword ptr ds:[0x007094C0]
005323CA    addss xmm5, xmm7
005323CE    movss xmm7, dword ptr ss:[esp+0x98]
005323D7    mulss xmm7, dword ptr ds:[edx+0x08]
005323DC    addss xmm5, xmm7
005323E0    subss xmm1, xmm5
005323E4    divss xmm1, xmm6                                ; => [ Data: data_7094c0 ]
005323E8    comiss xmm0, xmm1
005323EB    jnbe 0x0053250F
005323F1    comiss xmm1, dword ptr ds:[0x00709014]
005323F8    jnbe 0x0053250F
005323FE    mulss xmm2, xmm1
00532402    lea eax, ss:[esp+0x18]
00532406    push eax
00532407    mulss xmm3, xmm1
0053240B    addss xmm2, dword ptr ds:[edx]
0053240F    mulss xmm4, xmm1
00532413    addss xmm3, dword ptr ds:[edx+0x04]
00532418    addss xmm4, dword ptr ds:[edx+0x08]
0053241D    movaps xmm0, xmm2
00532420    movss dword ptr ss:[esp+0x30], xmm2
00532426    unpcklps xmm0, xmm3
00532429    movss dword ptr ss:[esp+0x9C], xmm3
00532432    movss dword ptr ss:[esp+0x18], xmm4
00532438    mov edx, dword ptr ss:[esp+0x18]
0053243C    movss dword ptr ss:[esp+0x34], xmm4
00532442    movq qword ptr ss:[esp+0x38], xmm0
00532448    movq qword ptr ss:[esp+0x1C], xmm0
0053244E    mov dword ptr ss:[esp+0x24], edx
00532452    call 0x0052FEC0
00532457    test al, al
00532459    jz 0x0053250F                                   ; => [ Call: sub_52fec0 ]
0053245F    movss xmm0, dword ptr ds:[esi+0x08]
00532464    mulss xmm0, dword ptr ss:[esp+0x2C]
0053246A    movss xmm1, dword ptr ds:[esi+0x18]
0053246F    mulss xmm1, dword ptr ss:[esp+0x98]
00532478    movss xmm2, dword ptr ds:[esi+0x1C]
0053247D    mulss xmm2, dword ptr ss:[esp+0x98]
00532486    addss xmm1, xmm0
0053248A    movss xmm0, dword ptr ds:[esi+0x28]
0053248F    mulss xmm0, dword ptr ss:[esp+0x30]
00532495    addss xmm1, xmm0
00532499    movss xmm0, dword ptr ds:[esi+0x0C]
0053249E    mulss xmm0, dword ptr ss:[esp+0x2C]
005324A4    addss xmm2, xmm0
005324A8    movss xmm0, dword ptr ds:[esi+0x2C]
005324AD    mulss xmm0, dword ptr ss:[esp+0x30]
005324B3    addss xmm1, dword ptr ds:[esi+0x38]
005324B8    addss xmm2, xmm0
005324BC    movss xmm0, dword ptr ds:[0x00709014]
005324C4    addss xmm2, dword ptr ds:[esi+0x3C]
005324C9    ucomiss xmm2, xmm0
005324CC    lahf
005324CD    test ah, 0x44
005324D0    jnp 0x005324EA
005324D2    ucomiss xmm2, dword ptr ds:[0x00708F0C]
005324D9    lahf
005324DA    test ah, 0x44
005324DD    jnp 0x005324EA
005324DF    divss xmm0, xmm2
005324E3    mulss xmm0, xmm1
005324E7    movaps xmm1, xmm0
005324EA    movss xmm0, dword ptr ss:[esp+0x50]
005324F0    comiss xmm0, xmm1
005324F3    jbe 0x0053250F
005324F5    mov eax, dword ptr ss:[esp+0x9C]
005324FC    movq xmm0, qword ptr ss:[esp+0x34]
00532502    movss dword ptr ss:[esp+0x50], xmm1
00532508    movq qword ptr ds:[eax], xmm0
0053250C    mov dword ptr ds:[eax+0x08], edx
0053250F    lea ecx, ss:[esp+0x44]
00532513    call 0x00418380                                 ; => [ Call: sub_418380 ]
00532518    mov eax, dword ptr ss:[esp+0x44]
0053251C    cmp eax, edi
0053251E    jnz 0x00532340
00532524    movss xmm0, dword ptr ss:[esp+0x50]
0053252A    ucomiss xmm0, dword ptr ds:[0x0070914C]
00532531    mov byte ptr ss:[esp+0x97], 0x01
00532539    lahf
0053253A    test ah, 0x44
0053253D    jp 0x00532547
0053253F    mov byte ptr ss:[esp+0x97], 0x00
00532547    push edi
00532548    push dword ptr ds:[edi]
0053254A    lea eax, ss:[esp+0x98]
00532551    push eax
00532552    lea ecx, ss:[esp+0x30]
00532556    call 0x004200D0                                 ; => [ Call: sub_4200d0 ]
0053255B    push dword ptr ss:[esp+0x24]
0053255F    call 0x0069AD76                                 ; => [ Call: j__free ]
00532564    mov al, byte ptr ss:[esp+0x9B]
0053256B    add esp, 0x04
0053256E    mov ecx, dword ptr ss:[esp+0x80]
00532575    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0053257C    pop ecx
0053257D    pop edi
0053257E    pop esi
0053257F    add esp, 0x80
00532585    ret 0x10
