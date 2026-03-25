// ============================================================
// 函数名称: sub_554430
// 起始地址: 0x554430
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00554430    push 0xFFFFFFFF
00554432    push 0x6C4F50                                   ; => [ Call: sub_6c4f50 ]
00554437    mov eax, dword ptr fs:[0x00000000]
0055443D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0055443E    sub esp, 0x80
00554444    push ebx
00554445    push esi
00554446    push edi
00554447    mov eax, dword ptr ds:[0x0074A408]
0055444C    xor eax, esp
0055444E    push eax                                        ; => [ Data: __security_cookie ]
0055444F    lea eax, ss:[esp+0x90]
00554456    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0055445C    movss dword ptr ss:[esp+0x54], xmm3
00554462    mov ebx, ecx
00554464    xor edx, edx
00554466    mov dword ptr ss:[esp+0x58], 0x00
0055446E    mov dword ptr ss:[esp+0x68], edx
00554472    mov dword ptr ss:[esp+0x6C], edx
00554476    mov dword ptr ss:[esp+0x70], edx
0055447A    mov edi, dword ptr ss:[esp+0xA4]
00554481    mov dword ptr ss:[esp+0x98], edx
00554488    mov eax, dword ptr ds:[edi+0x04]
0055448B    sub eax, dword ptr ds:[edi]
0055448D    sar eax, 0x06
00554490    test eax, eax
00554492    jz 0x005544B3
00554494    cmp eax, 0x15555555
00554499    jbe 0x005544A5
0055449B    push 0x703CFC
005544A0    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
005544A5    push eax
005544A6    lea ecx, ss:[esp+0x6C]
005544AA    call 0x00533900                                 ; => [ Call: sub_533900 ]
005544AF    mov edx, dword ptr ss:[esp+0x68]
005544B3    movss xmm7, dword ptr ds:[0x0070914C]
005544BB    movss xmm5, dword ptr ds:[0x007091B8]
005544C3    movaps xmm0, xmmword ptr ds:[0x007094E0]
005544CA    mov dword ptr ss:[esp+0x74], 0x70740C           ; => [ Data: sealengine::CClipBox::`vftable' | Type: sealengine::CClipBox::VTable ]
005544D2    movups xmmword ptr ss:[esp+0x78], xmm0          ; => [ String: \xff\xff\x7f\x7f\xff\xff\x7f\xff\xff\xff\x7f\x7f\xff\xff\x7f\xff\xff\xff\x7f\x7f\xff\xff\x7f\xff | Call: __builtin_memcpy ]
005544D7    movss dword ptr ss:[esp+0x28], xmm7
005544DD    movss dword ptr ss:[esp+0x88], xmm7
005544E6    movss dword ptr ss:[esp+0x2C], xmm5
005544EC    movss dword ptr ss:[esp+0x8C], xmm5
005544F5    mov byte ptr ss:[esp+0x98], 0x01
005544FD    mov esi, dword ptr ds:[edi]
005544FF    cmp esi, dword ptr ds:[edi+0x04]
00554502    jz 0x00554B1D
00554508    movss xmm0, dword ptr ss:[esp+0x84]
00554511    movss dword ptr ss:[esp+0x24], xmm0
00554517    movss xmm0, dword ptr ss:[esp+0x7C]
0055451D    movss dword ptr ss:[esp+0x20], xmm0
00554523    movss xmm3, dword ptr ds:[esi+0x04]
00554528    movss xmm6, dword ptr ds:[esi]
0055452C    movaps xmm0, xmm3
0055452F    mulss xmm0, dword ptr ds:[ebx+0x8C]
00554537    movaps xmm4, xmm6
0055453A    mulss xmm4, dword ptr ds:[ebx+0x7C]
0055453F    movss xmm2, dword ptr ds:[esi+0x08]
00554544    movss xmm1, dword ptr ds:[esi+0x0C]
00554549    addss xmm4, xmm0
0055454D    movss xmm7, dword ptr ds:[ebx+0xA4]
00554555    movaps xmm0, xmm2
00554558    movss xmm5, dword ptr ds:[ebx+0x98]
00554560    mulss xmm0, dword ptr ds:[ebx+0x9C]
00554568    addss xmm4, xmm0
0055456C    movaps xmm0, xmm1
0055456F    mulss xmm0, dword ptr ds:[ebx+0xAC]
00554577    addss xmm4, xmm0
0055457B    movaps xmm0, xmm3
0055457E    mulss xmm0, dword ptr ds:[ebx+0x90]
00554586    movss dword ptr ss:[esp+0x30], xmm4
0055458C    movaps xmm4, xmm6
0055458F    mulss xmm4, dword ptr ds:[ebx+0x80]
00554597    addss xmm4, xmm0
0055459B    movaps xmm0, xmm2
0055459E    mulss xmm0, dword ptr ds:[ebx+0xA0]
005545A6    addss xmm4, xmm0
005545AA    movaps xmm0, xmm1
005545AD    mulss xmm0, dword ptr ds:[ebx+0xB0]
005545B5    addss xmm4, xmm0
005545B9    movaps xmm0, xmm3
005545BC    mulss xmm0, dword ptr ds:[ebx+0x94]
005545C4    mulss xmm3, xmm5
005545C8    movss dword ptr ss:[esp+0x3C], xmm4
005545CE    movaps xmm4, xmm6
005545D1    mulss xmm4, dword ptr ds:[ebx+0x84]
005545D9    movss xmm6, dword ptr ds:[ebx+0xB8]
005545E1    addss xmm4, xmm0
005545E5    movaps xmm0, xmm2
005545E8    mulss xmm0, xmm7
005545EC    addss xmm4, xmm0
005545F0    movaps xmm0, xmm1
005545F3    mulss xmm0, dword ptr ds:[ebx+0xB4]
005545FB    mulss xmm1, xmm6
005545FF    addss xmm4, xmm0
00554603    movss xmm0, dword ptr ds:[esi]
00554607    mulss xmm0, dword ptr ds:[ebx+0x88]
0055460F    addss xmm0, xmm3
00554613    movss dword ptr ss:[esp+0x48], xmm4
00554619    movss xmm4, dword ptr ds:[ebx+0xA8]
00554621    mulss xmm2, xmm4
00554625    movss xmm3, dword ptr ds:[esi+0x1C]
0055462A    addss xmm0, xmm2
0055462E    movss xmm2, dword ptr ds:[esi+0x14]
00554633    movss dword ptr ss:[esp+0x1C], xmm2
00554639    addss xmm0, xmm1
0055463D    movss xmm1, dword ptr ds:[esi+0x18]
00554642    movss dword ptr ss:[esp+0x4C], xmm0
00554648    movaps xmm0, xmm2
0055464B    mulss xmm0, dword ptr ds:[ebx+0x8C]
00554653    movss dword ptr ss:[esp+0x14], xmm0
00554659    movss xmm0, dword ptr ds:[esi+0x10]
0055465E    mulss xmm0, dword ptr ds:[ebx+0x7C]
00554663    movss xmm2, dword ptr ss:[esp+0x14]
00554669    addss xmm2, xmm0
0055466D    movaps xmm0, xmm1
00554670    mulss xmm0, dword ptr ds:[ebx+0x9C]
00554678    addss xmm2, xmm0
0055467C    movaps xmm0, xmm3
0055467F    mulss xmm0, dword ptr ds:[ebx+0xAC]
00554687    addss xmm2, xmm0
0055468B    movss xmm0, dword ptr ds:[esi+0x10]
00554690    mulss xmm0, dword ptr ds:[ebx+0x80]
00554698    movss dword ptr ss:[esp+0x14], xmm2
0055469E    movss xmm2, dword ptr ds:[esi+0x14]
005546A3    movss dword ptr ss:[esp+0x18], xmm0
005546A9    movaps xmm0, xmm2
005546AC    mulss xmm0, dword ptr ds:[ebx+0x90]
005546B4    movss xmm2, dword ptr ss:[esp+0x18]
005546BA    addss xmm2, xmm0
005546BE    movaps xmm0, xmm1
005546C1    mulss xmm0, dword ptr ds:[ebx+0xA0]
005546C9    addss xmm2, xmm0
005546CD    movaps xmm0, xmm3
005546D0    mulss xmm0, dword ptr ds:[ebx+0xB0]
005546D8    addss xmm2, xmm0
005546DC    movss xmm0, dword ptr ds:[esi+0x10]
005546E1    mulss xmm0, dword ptr ds:[ebx+0x84]
005546E9    movss dword ptr ss:[esp+0x10], xmm0
005546EF    movss dword ptr ss:[esp+0x18], xmm2
005546F5    movss xmm2, dword ptr ds:[esi+0x14]
005546FA    movaps xmm0, xmm2
005546FD    movss xmm2, dword ptr ss:[esp+0x10]
00554703    mulss xmm0, dword ptr ds:[ebx+0x94]
0055470B    addss xmm2, xmm0
0055470F    movaps xmm0, xmm1
00554712    mulss xmm0, xmm7
00554716    mulss xmm1, xmm4
0055471A    movss xmm7, xmm2
0055471E    movss dword ptr ss:[esp+0x10], xmm2
00554724    addss xmm7, xmm0
00554728    movss xmm2, dword ptr ss:[esp+0x1C]
0055472E    movaps xmm0, xmm3
00554731    mulss xmm2, xmm5
00554735    mulss xmm0, dword ptr ds:[ebx+0xB4]
0055473D    movss xmm5, dword ptr ds:[ebx+0x7C]
00554742    movss xmm4, dword ptr ds:[esi+0x2C]
00554747    addss xmm7, xmm0
0055474B    mulss xmm3, xmm6
0055474F    movss xmm0, dword ptr ds:[esi+0x10]
00554754    mulss xmm0, dword ptr ds:[ebx+0x88]
0055475C    movss xmm6, dword ptr ds:[ebx+0x84]
00554764    movss dword ptr ss:[esp+0x10], xmm7
0055476A    addss xmm0, xmm2
0055476E    movss xmm7, dword ptr ds:[ebx+0x80]
00554776    movss xmm2, dword ptr ds:[esi+0x28]
0055477B    addss xmm0, xmm1
0055477F    movss xmm1, dword ptr ds:[esi+0x20]
00554784    mulss xmm5, xmm1
00554788    mulss xmm7, xmm1
0055478C    addss xmm0, xmm3
00554790    mulss xmm6, xmm1
00554794    movss xmm3, dword ptr ds:[esi+0x24]
00554799    movss dword ptr ss:[esp+0x50], xmm0
0055479F    movss xmm0, dword ptr ds:[ebx+0x8C]
005547A7    mulss xmm0, xmm3
005547AB    addss xmm5, xmm0
005547AF    movss xmm0, dword ptr ds:[ebx+0x9C]
005547B7    mulss xmm0, xmm2
005547BB    addss xmm5, xmm0
005547BF    movss xmm0, dword ptr ds:[ebx+0xAC]
005547C7    mulss xmm0, xmm4
005547CB    addss xmm5, xmm0
005547CF    movss xmm0, dword ptr ds:[ebx+0x90]
005547D7    mulss xmm0, xmm3
005547DB    addss xmm7, xmm0
005547DF    movss dword ptr ss:[esp+0x34], xmm5
005547E5    movss xmm0, dword ptr ds:[ebx+0xA0]
005547ED    mulss xmm0, xmm2
005547F1    movss xmm5, dword ptr ds:[ebx+0x88]
005547F9    mulss xmm5, xmm1
005547FD    addss xmm7, xmm0
00554801    movss xmm0, dword ptr ds:[ebx+0xB0]
00554809    mulss xmm0, xmm4
0055480D    addss xmm7, xmm0
00554811    movss xmm0, dword ptr ds:[ebx+0x94]
00554819    mulss xmm0, xmm3
0055481D    addss xmm6, xmm0
00554821    movss dword ptr ss:[esp+0x40], xmm7
00554827    movss xmm0, dword ptr ds:[ebx+0xA4]
0055482F    mulss xmm0, xmm2
00554833    addss xmm6, xmm0
00554837    movss xmm0, dword ptr ds:[ebx+0xB4]
0055483F    mulss xmm0, xmm4
00554843    addss xmm6, xmm0
00554847    movss xmm0, dword ptr ds:[ebx+0x98]
0055484F    mulss xmm0, xmm3
00554853    addss xmm5, xmm0
00554857    movss xmm0, dword ptr ds:[ebx+0xA8]
0055485F    mulss xmm0, xmm2
00554863    addss xmm5, xmm0
00554867    movss xmm0, dword ptr ds:[ebx+0xB8]
0055486F    mulss xmm0, xmm4
00554873    movss xmm2, dword ptr ds:[esi+0x34]
00554878    addss xmm5, xmm0
0055487C    movss xmm0, dword ptr ds:[esi+0x30]
00554881    movss xmm7, dword ptr ds:[ebx+0x7C]
00554886    movss xmm4, dword ptr ds:[ebx+0x8C]
0055488E    movss xmm1, dword ptr ds:[esi+0x38]
00554893    mulss xmm4, xmm2
00554897    mulss xmm7, xmm0
0055489B    movss xmm3, dword ptr ds:[esi+0x3C]
005548A0    addss xmm7, xmm4
005548A4    movss xmm4, dword ptr ds:[ebx+0x9C]
005548AC    mulss xmm4, xmm1
005548B0    addss xmm7, xmm4
005548B4    movss xmm4, dword ptr ds:[ebx+0xAC]
005548BC    mulss xmm4, xmm3
005548C0    addss xmm7, xmm4
005548C4    movss xmm4, dword ptr ds:[ebx+0x90]
005548CC    mulss xmm4, xmm2
005548D0    movss dword ptr ss:[esp+0x38], xmm7
005548D6    movss xmm7, dword ptr ds:[ebx+0x80]
005548DE    mulss xmm7, xmm0
005548E2    addss xmm7, xmm4
005548E6    movss xmm4, dword ptr ds:[ebx+0xA0]
005548EE    mulss xmm4, xmm1
005548F2    addss xmm7, xmm4
005548F6    movss xmm4, dword ptr ds:[ebx+0xB0]
005548FE    mulss xmm4, xmm3
00554902    addss xmm7, xmm4
00554906    movss xmm4, dword ptr ds:[ebx+0x84]
0055490E    mulss xmm4, xmm0
00554912    movss dword ptr ss:[esp+0x1C], xmm4
00554918    movss xmm4, dword ptr ds:[ebx+0x94]
00554920    mulss xmm4, xmm2
00554924    movss dword ptr ss:[esp+0x44], xmm7
0055492A    movss xmm7, dword ptr ss:[esp+0x1C]
00554930    addss xmm7, xmm4
00554934    movss xmm4, dword ptr ds:[ebx+0xA4]
0055493C    mulss xmm4, xmm1
00554940    addss xmm7, xmm4
00554944    movss xmm4, dword ptr ds:[ebx+0xB4]
0055494C    mulss xmm4, xmm3
00554950    addss xmm7, xmm4
00554954    movss xmm4, dword ptr ds:[ebx+0x88]
0055495C    mulss xmm4, xmm0
00554960    movss xmm0, dword ptr ds:[ebx+0x98]
00554968    mulss xmm0, xmm2
0055496C    movss xmm2, dword ptr ss:[esp+0x18]
00554972    addss xmm2, dword ptr ss:[esp+0x3C]
00554978    addss xmm4, xmm0
0055497C    movss dword ptr ss:[esp+0x1C], xmm7
00554982    movss xmm0, dword ptr ds:[ebx+0xA8]
0055498A    mulss xmm0, xmm1
0055498E    movss xmm1, dword ptr ss:[esp+0x14]
00554994    addss xmm1, dword ptr ss:[esp+0x30]
0055499A    addss xmm4, xmm0
0055499E    movss xmm0, dword ptr ds:[ebx+0xB8]
005549A6    mulss xmm0, xmm3
005549AA    movss xmm3, dword ptr ss:[esp+0x10]
005549B0    addss xmm3, dword ptr ss:[esp+0x48]
005549B6    addss xmm1, dword ptr ss:[esp+0x34]
005549BC    addss xmm2, dword ptr ss:[esp+0x40]
005549C2    addss xmm4, xmm0
005549C6    xorps xmm0, xmm0
005549C9    addss xmm3, xmm6
005549CD    mulss xmm1, xmm0
005549D1    mulss xmm2, xmm0
005549D5    mulss xmm3, xmm0
005549D9    addss xmm1, dword ptr ss:[esp+0x38]
005549DF    addss xmm2, dword ptr ss:[esp+0x44]
005549E5    addss xmm3, xmm7
005549E9    movss xmm7, dword ptr ss:[esp+0x50]
005549EF    addss xmm7, dword ptr ss:[esp+0x4C]
005549F5    movss dword ptr ss:[esp+0x5C], xmm1
005549FB    movss dword ptr ss:[esp+0x60], xmm2
00554A01    movss dword ptr ss:[esp+0x64], xmm3
00554A07    addss xmm7, xmm5
00554A0B    mulss xmm7, xmm0
00554A0F    addss xmm7, xmm4
00554A13    movss xmm4, dword ptr ds:[0x00709014]
00554A1B    ucomiss xmm7, xmm4
00554A1E    lahf
00554A1F    test ah, 0x44
00554A22    jnp 0x00554A52
00554A24    ucomiss xmm7, xmm0
00554A27    lahf
00554A28    test ah, 0x44
00554A2B    jnp 0x00554A52
00554A2D    movaps xmm0, xmm4
00554A30    divss xmm0, xmm7
00554A34    mulss xmm1, xmm0
00554A38    mulss xmm2, xmm0
00554A3C    mulss xmm3, xmm0
00554A40    movss dword ptr ss:[esp+0x5C], xmm1
00554A46    movss dword ptr ss:[esp+0x60], xmm2
00554A4C    movss dword ptr ss:[esp+0x64], xmm3
00554A52    lea eax, ss:[esp+0x5C]
00554A56    push eax
00554A57    lea ecx, ss:[esp+0x6C]
00554A5B    call 0x00533630                                 ; => [ Call: sub_533630 ]
00554A60    movss xmm0, dword ptr ss:[esp+0x5C]
00554A66    movss xmm1, dword ptr ss:[esp+0x78]
00554A6C    comiss xmm1, xmm0
00554A6F    jbe 0x00554A77
00554A71    movss dword ptr ss:[esp+0x78], xmm0
00554A77    movss xmm4, dword ptr ss:[esp+0x20]
00554A7D    comiss xmm0, xmm4
00554A80    jbe 0x00554A91
00554A82    movaps xmm4, xmm0
00554A85    movss dword ptr ss:[esp+0x20], xmm4
00554A8B    movss dword ptr ss:[esp+0x7C], xmm4
00554A91    movss xmm0, dword ptr ss:[esp+0x60]
00554A97    movss xmm1, dword ptr ss:[esp+0x80]
00554AA0    comiss xmm1, xmm0
00554AA3    jbe 0x00554AAE
00554AA5    movss dword ptr ss:[esp+0x80], xmm0
00554AAE    movss xmm6, dword ptr ss:[esp+0x24]
00554AB4    comiss xmm0, xmm6
00554AB7    jbe 0x00554ACB
00554AB9    movaps xmm6, xmm0
00554ABC    movss dword ptr ss:[esp+0x24], xmm6
00554AC2    movss dword ptr ss:[esp+0x84], xmm6
00554ACB    movss xmm0, dword ptr ss:[esp+0x64]
00554AD1    movss xmm7, dword ptr ss:[esp+0x28]
00554AD7    comiss xmm7, xmm0
00554ADA    jbe 0x00554AEE
00554ADC    movaps xmm7, xmm0
00554ADF    movss dword ptr ss:[esp+0x28], xmm7
00554AE5    movss dword ptr ss:[esp+0x88], xmm7
00554AEE    movss xmm5, dword ptr ss:[esp+0x2C]
00554AF4    comiss xmm0, xmm5
00554AF7    jbe 0x00554B0B
00554AF9    movaps xmm5, xmm0
00554AFC    movss dword ptr ss:[esp+0x2C], xmm5
00554B02    movss dword ptr ss:[esp+0x8C], xmm5
00554B0B    add esi, 0x40
00554B0E    cmp esi, dword ptr ds:[edi+0x04]
00554B11    jnz 0x00554523
00554B17    mov edx, dword ptr ss:[esp+0x68]
00554B1B    jmp 0x00554B2C
00554B1D    movss xmm6, dword ptr ss:[esp+0x84]
00554B26    movss xmm4, dword ptr ss:[esp+0x7C]
00554B2C    movss xmm3, dword ptr ds:[0x00708FC0]
00554B34    movaps xmm2, xmm4
00554B37    mov esi, dword ptr ss:[esp+0xA0]
00554B3E    movaps xmm1, xmm6
00554B41    movaps xmm0, xmm5
00554B44    subss xmm5, xmm7
00554B48    addss xmm0, xmm7
00554B4C    subss xmm4, dword ptr ss:[esp+0x78]
00554B52    mov dword ptr ds:[esi], 0x7079B0                ; => [ Data: sealengine::CSphereVolume::`vftable' ]
00554B58    subss xmm6, dword ptr ss:[esp+0x80]
00554B61    mulss xmm5, xmm3
00554B65    mulss xmm0, xmm3
00554B69    mulss xmm4, xmm3
00554B6D    mulss xmm6, xmm3
00554B71    mulss xmm5, xmm5
00554B75    mulss xmm4, xmm4
00554B79    mulss xmm6, xmm6
00554B7D    movss dword ptr ss:[esp+0x70], xmm0
00554B83    movss xmm0, dword ptr ds:[ebx+0x64]
00554B88    mulss xmm0, dword ptr ss:[esp+0x54]
00554B8E    addss xmm4, xmm6
00554B92    mov eax, dword ptr ss:[esp+0x70]
00554B96    addss xmm1, dword ptr ss:[esp+0x80]
00554B9F    addss xmm2, dword ptr ss:[esp+0x78]
00554BA5    addss xmm4, xmm5
00554BA9    mulss xmm1, xmm3
00554BAD    mulss xmm2, xmm3
00554BB1    unpcklps xmm2, xmm1
00554BB4    xorps xmm1, xmm1
00554BB7    sqrtss xmm1, xmm4
00554BBB    movq qword ptr ds:[esi+0x04], xmm2
00554BC0    mov dword ptr ds:[esi+0x0C], eax
00554BC3    addss xmm1, xmm0
00554BC7    movss dword ptr ds:[esi+0x10], xmm1
00554BCC    test edx, edx
00554BCE    jz 0x00554BD9
00554BD0    push edx
00554BD1    call 0x0069AD76                                 ; => [ Call: j__free ]
00554BD6    add esp, 0x04
00554BD9    mov eax, esi
00554BDB    mov ecx, dword ptr ss:[esp+0x90]
00554BE2    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00554BE9    pop ecx
00554BEA    pop edi
00554BEB    pop esi
00554BEC    pop ebx
00554BED    add esp, 0x8C
00554BF3    ret 0x08
