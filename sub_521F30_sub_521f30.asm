// ============================================================
// 函数名称: sub_521f30
// 起始地址: 0x521f30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00521F30    sub esp, 0x6C
00521F33    mov eax, dword ptr ds:[0x0074A408]
00521F38    xor eax, esp                                    ; => [ Data: __security_cookie ]
00521F3A    mov dword ptr ss:[esp+0x68], eax
00521F3E    mov eax, dword ptr ss:[esp+0x74]
00521F42    push ebx
00521F43    push ebp
00521F44    mov ebp, dword ptr ss:[esp+0x90]
00521F4B    push esi
00521F4C    mov esi, ecx
00521F4E    mov dword ptr ss:[esp+0x2C], eax
00521F52    push edi
00521F53    mov edi, dword ptr ss:[esp+0x80]
00521F5A    mov dword ptr ss:[esp+0x24], edi
00521F5E    mov ebx, dword ptr ds:[esi+0xDC]
00521F64    test ebx, ebx
00521F66    jz 0x005224E5
00521F6C    cmp dword ptr ds:[esi+0x08], 0x00
00521F70    jz 0x005224E5
00521F76    mov ecx, dword ptr ds:[ebx+0x08]
00521F79    test ecx, ecx
00521F7B    jnz 0x00521F83
00521F7D    mov dword ptr ss:[esp+0x2C], ecx
00521F81    jmp 0x00521F8C
00521F83    mov eax, dword ptr ds:[ecx]
00521F85    call dword ptr ds:[eax+0x1C]
00521F88    mov dword ptr ss:[esp+0x2C], eax
00521F8C    mov ecx, dword ptr ds:[ebx+0x08]
00521F8F    test ecx, ecx
00521F91    jnz 0x00521F97
00521F93    xor ebx, ebx
00521F95    jmp 0x00521F9E
00521F97    mov eax, dword ptr ds:[ecx]
00521F99    call dword ptr ds:[eax+0x20]
00521F9C    mov ebx, eax
00521F9E    cmp dword ptr ds:[esi+0x60], 0x01
00521FA2    jnz 0x005221A5
00521FA8    movdqa xmm0, xmmword ptr ds:[0x007092B0]
00521FB0    xor edi, edi
00521FB2    movss xmm3, dword ptr ds:[0x00708FC0]
00521FBA    movd xmm1, dword ptr ss:[esp+0x90]
00521FC3    movss xmm2, dword ptr ds:[0x00709014]
00521FCB    movdqu xmmword ptr ss:[esp+0x60], xmm0          ; => [ String: \x00\x00\x00\x00\x01\x00\x00\x00\x02\x00\x00\x00\x02\x00\x00\x00\x01\x00\x00\x00\x03\x00\x00\x00 | Call: __builtin_memcpy ]
00521FD1    mov dword ptr ss:[esp+0x70], 0x01
00521FD9    movd xmm0, dword ptr ss:[esp+0x94]
00521FE2    movaps xmm5, xmm2
00521FE5    cvtdq2ps xmm0, xmm0
00521FE8    mov dword ptr ss:[esp+0x74], 0x03
00521FF0    cvtdq2ps xmm1, xmm1
00521FF3    mulss xmm0, xmm3
00521FF7    movaps xmm4, xmm2
00521FFA    mulss xmm1, xmm3
00521FFE    divss xmm5, xmm0
00522002    movd xmm0, dword ptr ss:[esp+0x2C]
00522008    cvtdq2ps xmm0, xmm0
0052200B    divss xmm4, xmm1
0052200F    movaps xmm1, xmm2
00522012    movd xmm6, dword ptr ss:[esp+0x88]
0052201B    divss xmm1, xmm0
0052201F    movd xmm0, ebx
00522023    cvtdq2ps xmm0, xmm0
00522026    movd xmm7, dword ptr ss:[esp+0x8C]
0052202F    divss xmm2, xmm0
00522033    cvtdq2ps xmm6, xmm6
00522036    cvtdq2ps xmm7, xmm7
00522039    movss dword ptr ss:[esp+0x20], xmm4
0052203F    movss dword ptr ss:[esp+0x1C], xmm5
00522045    movss dword ptr ss:[esp+0x10], xmm1
0052204B    movss dword ptr ss:[esp+0x28], xmm2
00522051    movd xmm1, dword ptr ds:[esi+0xC4]
00522059    movaps xmm0, xmm6
0052205C    mov ebx, dword ptr ss:[esp+edi*4+0x60]
00522060    mov ecx, ebp
00522062    cvtdq2ps xmm1, xmm1
00522065    mov eax, ebx
00522067    add eax, eax
00522069    movdqu xmm2, xmmword ptr ds:[esi+eax*8+0x64]
0052206F    mov eax, dword ptr ss:[ebp]
00522072    mulss xmm1, xmm3
00522076    movdqu xmmword ptr ss:[esp+0x40], xmm2
0052207C    mov eax, dword ptr ds:[eax+0x9C]
00522082    mulss xmm1, xmm2
00522086    shufps xmm2, xmm2, 0xFF
0052208A    mulss xmm0, xmm2
0052208E    movdqu xmmword ptr ss:[esp+0x50], xmm2
00522094    addss xmm1, xmm0
00522098    movd xmm0, dword ptr ds:[esi+0xC8]
005220A0    cvtdq2ps xmm0, xmm0
005220A3    mulss xmm1, xmm4
005220A7    mulss xmm0, xmm3
005220AB    subss xmm1, xmm2
005220AF    mulss xmm0, dword ptr ss:[esp+0x44]
005220B5    movss dword ptr ss:[esp+0x18], xmm1
005220BB    movaps xmm1, xmm7
005220BE    mulss xmm1, xmm2
005220C2    subss xmm1, xmm0
005220C6    movaps xmm0, xmm2
005220C9    mulss xmm1, xmm5
005220CD    subss xmm0, xmm1
005220D1    movss dword ptr ss:[esp+0x14], xmm0
005220D7    call eax
005220D9    movss xmm3, dword ptr ss:[esp+0x18]
005220DF    movss xmm5, dword ptr ss:[esp+0x1C]
005220E5    movdqu xmm4, xmmword ptr ss:[esp+0x50]
005220EB    test al, al
005220ED    jz 0x00522117
005220EF    movaps xmm1, xmm4
005220F2    mulss xmm1, dword ptr ds:[0x00708FC0]
005220FA    movaps xmm0, xmm1
005220FD    mulss xmm1, xmm5
00522101    mulss xmm0, dword ptr ss:[esp+0x20]
00522107    subss xmm3, xmm0
0052210B    movss xmm0, dword ptr ss:[esp+0x14]
00522111    addss xmm0, xmm1
00522115    jmp 0x0052211D
00522117    movss xmm0, dword ptr ss:[esp+0x14]
0052211D    mov ecx, dword ptr ss:[esp+0x24]
00522121    inc edi
00522122    movss xmm2, dword ptr ds:[esi+ebx*8+0xA4]
0052212B    movss xmm1, dword ptr ds:[esi+ebx*8+0xA8]
00522134    mulss xmm2, dword ptr ss:[esp+0x10]
0052213A    mov eax, dword ptr ds:[ecx]
0052213C    mulss xmm1, dword ptr ss:[esp+0x28]
00522142    movd xmm6, dword ptr ss:[esp+0x88]
0052214B    movd xmm7, dword ptr ss:[esp+0x8C]
00522154    movss dword ptr ds:[eax], xmm3
00522158    movss xmm3, dword ptr ds:[0x00708FC0]
00522160    movss dword ptr ds:[eax+0x04], xmm0
00522165    movss xmm0, dword ptr ss:[esp+0x48]
0052216B    movss dword ptr ds:[eax+0x08], xmm0
00522170    movss dword ptr ds:[eax+0x0C], xmm2
00522175    movss dword ptr ds:[eax+0x10], xmm1
0052217A    movss dword ptr ds:[eax+0x14], xmm4
0052217F    movss xmm4, dword ptr ss:[esp+0x20]
00522185    mov dword ptr ds:[eax+0x18], 0x00
0052218C    add eax, 0x1C
0052218F    mov dword ptr ds:[ecx], eax
00522191    cvtdq2ps xmm6, xmm6
00522194    cvtdq2ps xmm7, xmm7
00522197    cmp edi, 0x06
0052219A    jl 0x00522051
005221A0    jmp 0x005224D6
005221A5    mov edx, dword ptr ds:[esi+0x54]
005221A8    test edx, edx
005221AA    jnle 0x005221E6
005221AC    cmp dword ptr ds:[esi+0x58], 0x00
005221B0    jnle 0x005221E6
005221B2    mov ecx, dword ptr ds:[esi+0x08]
005221B5    mov eax, dword ptr ds:[ecx]
005221B7    call dword ptr ds:[eax+0x10]
005221BA    mov ecx, dword ptr ds:[esi+0x08]
005221BD    mov dword ptr ss:[esp+0x1C], eax
005221C1    mov edx, dword ptr ds:[ecx]
005221C3    call dword ptr ds:[edx+0x14]
005221C6    movd xmm2, dword ptr ds:[esi+0x18]
005221CB    movd xmm4, dword ptr ds:[esi+0x1C]
005221D0    mov dword ptr ss:[esp+0x10], eax
005221D4    mov dword ptr ss:[esp+0x24], 0x00
005221DC    mov dword ptr ss:[esp+0x28], 0x00
005221E4    jmp 0x0052222F
005221E6    cmp edx, dword ptr ds:[esi+0x18]
005221E9    lea eax, ds:[esi+0x18]
005221EC    lea ecx, ss:[esp+0x10]
005221F0    mov dword ptr ss:[esp+0x10], edx
005221F4    mov edx, dword ptr ds:[esi+0x58]
005221F7    cmovnl ecx, eax
005221FA    cmp edx, dword ptr ds:[esi+0x1C]
005221FD    mov eax, dword ptr ds:[ecx]
005221FF    lea ecx, ss:[esp+0x10]
00522203    mov dword ptr ss:[esp+0x1C], eax
00522207    lea eax, ds:[esi+0x1C]
0052220A    movd xmm2, dword ptr ss:[esp+0x1C]
00522210    cmovnl ecx, eax
00522213    mov dword ptr ss:[esp+0x10], edx
00522217    mov eax, dword ptr ds:[ecx]
00522219    mov dword ptr ss:[esp+0x10], eax
0052221D    movd xmm4, eax
00522221    mov eax, dword ptr ds:[esi+0x4C]
00522224    mov dword ptr ss:[esp+0x24], eax
00522228    mov eax, dword ptr ds:[esi+0x50]
0052222B    mov dword ptr ss:[esp+0x28], eax
0052222F    movd xmm0, dword ptr ss:[esp+0x90]
00522238    mov ecx, ebp
0052223A    movss xmm3, dword ptr ds:[0x00709014]
00522242    movd xmm5, dword ptr ss:[esp+0x88]
0052224B    movaps xmm7, xmm3
0052224E    cvtdq2ps xmm0, xmm0
00522251    mov eax, dword ptr ss:[ebp]
00522254    movss xmm1, dword ptr ds:[0x00709058]
0052225C    divss xmm7, xmm0
00522260    mov eax, dword ptr ds:[eax+0x9C]
00522266    cvtdq2ps xmm5, xmm5
00522269    movd xmm6, dword ptr ss:[esp+0x8C]
00522272    addss xmm5, dword ptr ds:[esi+0x0C]
00522277    cvtdq2ps xmm6, xmm6
0052227A    movaps xmm0, xmm5
0052227D    movss dword ptr ss:[esp+0x20], xmm7
00522283    mulss xmm0, xmm1
00522287    addss xmm6, dword ptr ds:[esi+0x10]
0052228C    cvtdq2ps xmm2, xmm2
0052228F    mulss xmm0, xmm7
00522293    movss xmm7, dword ptr ds:[0x00709014]
0052229B    addss xmm2, xmm5
0052229F    cvtdq2ps xmm4, xmm4
005222A2    subss xmm0, xmm3
005222A6    mulss xmm2, xmm1
005222AA    addss xmm4, xmm6
005222AE    mulss xmm2, dword ptr ss:[esp+0x20]
005222B4    movss dword ptr ss:[esp+0x38], xmm0
005222BA    movd xmm0, dword ptr ss:[esp+0x94]
005222C3    cvtdq2ps xmm0, xmm0
005222C6    mulss xmm4, xmm1
005222CA    divss xmm3, xmm0
005222CE    movaps xmm0, xmm6
005222D1    mulss xmm0, xmm1
005222D5    mulss xmm4, xmm3
005222D9    mulss xmm0, xmm3
005222DD    movss dword ptr ss:[esp+0x3C], xmm3
005222E3    subss xmm7, xmm0
005222E7    movss xmm0, dword ptr ds:[0x00709014]
005222EF    subss xmm2, xmm0
005222F3    subss xmm0, xmm4
005222F7    movss dword ptr ss:[esp+0x14], xmm7
005222FD    movss dword ptr ss:[esp+0x34], xmm2
00522303    movss dword ptr ss:[esp+0x18], xmm0
00522309    call eax
0052230B    movss xmm6, dword ptr ss:[esp+0x38]
00522311    movss xmm5, dword ptr ss:[esp+0x34]
00522317    test al, al
00522319    jz 0x0052234B
0052231B    movss xmm1, dword ptr ss:[esp+0x3C]
00522321    subss xmm6, dword ptr ss:[esp+0x20]
00522327    subss xmm5, dword ptr ss:[esp+0x20]
0052232D    movaps xmm0, xmm1
00522330    addss xmm0, dword ptr ss:[esp+0x14]
00522336    addss xmm1, dword ptr ss:[esp+0x18]
0052233C    movss dword ptr ss:[esp+0x14], xmm0
00522342    movaps xmm0, xmm1
00522345    movss dword ptr ss:[esp+0x18], xmm0
0052234B    movd xmm0, dword ptr ss:[esp+0x2C]
00522351    movss xmm7, dword ptr ds:[0x00709014]
00522359    mov ecx, dword ptr ss:[esp+0x24]
0052235D    movaps xmm1, xmm7
00522360    mov eax, dword ptr ss:[esp+0x1C]
00522364    cvtdq2ps xmm0, xmm0
00522367    mov edx, dword ptr ss:[esp+0x28]
0052236B    add eax, ecx
0052236D    movd xmm4, eax
00522371    divss xmm1, xmm0
00522375    mov eax, dword ptr ss:[esp+0x10]
00522379    add eax, edx
0052237B    movd xmm0, ebx
0052237F    cvtdq2ps xmm0, xmm0
00522382    movd xmm2, ecx
00522386    divss xmm7, xmm0
0052238A    movss xmm0, dword ptr ss:[esp+0x18]
00522390    cvtdq2ps xmm2, xmm2
00522393    cvtdq2ps xmm4, xmm4
00522396    mulss xmm2, xmm1
0052239A    mulss xmm4, xmm1
0052239E    movd xmm1, eax
005223A2    mov eax, dword ptr ds:[edi]
005223A4    movd xmm3, edx
005223A8    cvtdq2ps xmm3, xmm3
005223AB    movss dword ptr ds:[eax], xmm6
005223AF    cvtdq2ps xmm1, xmm1
005223B2    mulss xmm3, xmm7
005223B6    mulss xmm1, xmm7
005223BA    movss xmm7, dword ptr ss:[esp+0x14]
005223C0    movss dword ptr ds:[eax+0x04], xmm7
005223C5    mov dword ptr ds:[eax+0x08], 0x3F000000
005223CC    movss dword ptr ds:[eax+0x0C], xmm2
005223D1    movss dword ptr ds:[eax+0x10], xmm3
005223D6    mov dword ptr ds:[eax+0x14], 0x3F800000
005223DD    mov dword ptr ds:[eax+0x18], 0x00
005223E4    movss dword ptr ds:[eax+0x1C], xmm5
005223E9    movss dword ptr ds:[eax+0x20], xmm7
005223EE    mov dword ptr ds:[eax+0x24], 0x3F000000
005223F5    movss dword ptr ds:[eax+0x28], xmm4
005223FA    movss dword ptr ds:[eax+0x2C], xmm3
005223FF    mov dword ptr ds:[eax+0x30], 0x3F800000
00522406    mov dword ptr ds:[eax+0x34], 0x00
0052240D    movss dword ptr ds:[eax+0x38], xmm6
00522412    movss dword ptr ds:[eax+0x3C], xmm0
00522417    mov dword ptr ds:[eax+0x40], 0x3F000000
0052241E    movss dword ptr ds:[eax+0x44], xmm2
00522423    movss dword ptr ds:[eax+0x48], xmm1
00522428    mov dword ptr ds:[eax+0x4C], 0x3F800000
0052242F    mov dword ptr ds:[eax+0x50], 0x00
00522436    movss dword ptr ds:[eax+0x54], xmm6
0052243B    movss dword ptr ds:[eax+0x58], xmm0
00522440    mov dword ptr ds:[eax+0x5C], 0x3F000000
00522447    movss dword ptr ds:[eax+0x60], xmm2
0052244C    movss dword ptr ds:[eax+0x64], xmm1
00522451    mov dword ptr ds:[eax+0x68], 0x3F800000
00522458    mov dword ptr ds:[eax+0x6C], 0x00
0052245F    movss dword ptr ds:[eax+0x70], xmm5
00522464    movss dword ptr ds:[eax+0x74], xmm7
00522469    mov dword ptr ds:[eax+0x78], 0x3F000000
00522470    movss dword ptr ds:[eax+0x7C], xmm4
00522475    movss dword ptr ds:[eax+0x80], xmm3
0052247D    mov dword ptr ds:[eax+0x84], 0x3F800000
00522487    mov dword ptr ds:[eax+0x88], 0x00
00522491    movss dword ptr ds:[eax+0x8C], xmm5
00522499    movss dword ptr ds:[eax+0x90], xmm0
005224A1    mov dword ptr ds:[eax+0x94], 0x3F000000
005224AB    movss dword ptr ds:[eax+0x98], xmm4
005224B3    movss dword ptr ds:[eax+0x9C], xmm1
005224BB    mov dword ptr ds:[eax+0xA0], 0x3F800000
005224C5    mov dword ptr ds:[eax+0xA4], 0x00
005224CF    add eax, 0xA8
005224D4    mov dword ptr ds:[edi], eax
005224D6    mov ecx, dword ptr ss:[esp+0x30]
005224DA    mov eax, dword ptr ds:[ecx]
005224DC    mov dword ptr ds:[esi+0xD8], eax
005224E2    add dword ptr ds:[ecx], 0x06
005224E5    mov ecx, dword ptr ss:[esp+0x78]
005224E9    pop edi
005224EA    pop esi
005224EB    pop ebp
005224EC    pop ebx
005224ED    xor ecx, esp
005224EF    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005224F4    add esp, 0x6C
005224F7    ret 0x1C
