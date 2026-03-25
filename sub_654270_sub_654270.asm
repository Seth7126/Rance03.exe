// ============================================================
// 函数名称: sub_654270
// 起始地址: 0x654270
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00654270    push ebx
00654271    mov ebx, dword ptr ss:[esp+0x08]
00654275    push esi
00654276    mov esi, dword ptr ds:[0x006D43A0]
0065427C    push edi
0065427D    cmp byte ptr ds:[ebx+0x04], 0x00
00654281    mov edi, ecx
00654283    push 0x00
00654285    jz 0x0065428B                                   ; => [ Type: WPARAM ]
00654287    push 0x01
00654289    jmp 0x0065428D
0065428B    push 0x00
0065428D    push 0xF1
00654292    push dword ptr ds:[edi+0x2C]
00654295    call esi
00654297    cmp byte ptr ds:[ebx+0x05], 0x00
0065429B    push 0x00
0065429D    jz 0x006542A3                                   ; => [ Type: WPARAM ]
0065429F    push 0x01
006542A1    jmp 0x006542A5
006542A3    push 0x00
006542A5    push 0xF1
006542AA    push dword ptr ds:[edi+0x3C]
006542AD    call esi
006542AF    cmp byte ptr ds:[ebx+0x06], 0x00
006542B3    push 0x00
006542B5    jz 0x006542BB                                   ; => [ Type: WPARAM ]
006542B7    push 0x01
006542B9    jmp 0x006542BD
006542BB    push 0x00
006542BD    push 0xF1
006542C2    push dword ptr ds:[edi+0x4C]
006542C5    call esi
006542C7    cmp byte ptr ds:[ebx+0x07], 0x00
006542CB    push 0x00
006542CD    jz 0x006542D3                                   ; => [ Type: WPARAM ]
006542CF    push 0x01
006542D1    jmp 0x006542D5
006542D3    push 0x00
006542D5    push 0xF1
006542DA    push dword ptr ds:[edi+0x5C]
006542DD    call esi
006542DF    cmp byte ptr ds:[ebx+0x08], 0x00
006542E3    push 0x00
006542E5    jz 0x006542EB                                   ; => [ Type: WPARAM ]
006542E7    push 0x01
006542E9    jmp 0x006542ED
006542EB    push 0x00
006542ED    push 0xF1
006542F2    push dword ptr ds:[edi+0x6C]
006542F5    call esi
006542F7    cmp byte ptr ds:[ebx+0x09], 0x00
006542FB    push 0x00
006542FD    jz 0x00654303                                   ; => [ Type: WPARAM ]
006542FF    push 0x01
00654301    jmp 0x00654305
00654303    push 0x00
00654305    push 0xF1
0065430A    push dword ptr ds:[edi+0x7C]
0065430D    call esi
0065430F    cmp byte ptr ds:[ebx+0x0A], 0x00
00654313    push 0x00
00654315    jz 0x0065431B                                   ; => [ Type: WPARAM ]
00654317    push 0x01
00654319    jmp 0x0065431D
0065431B    push 0x00
0065431D    push 0xF1
00654322    push dword ptr ds:[edi+0x8C]
00654328    call esi
0065432A    cmp byte ptr ds:[ebx+0x0B], 0x00
0065432E    push 0x00
00654330    jz 0x00654336                                   ; => [ Type: WPARAM ]
00654332    push 0x01
00654334    jmp 0x00654338
00654336    push 0x00
00654338    push 0xF1
0065433D    push dword ptr ds:[edi+0x9C]
00654343    call esi
00654345    cmp byte ptr ds:[ebx+0x0C], 0x00
00654349    push 0x00
0065434B    jz 0x00654351                                   ; => [ Type: WPARAM ]
0065434D    push 0x01
0065434F    jmp 0x00654353
00654351    push 0x00
00654353    push 0xF1
00654358    push dword ptr ds:[edi+0xAC]
0065435E    call esi
00654360    cmp byte ptr ds:[ebx+0x0D], 0x00
00654364    push 0x00
00654366    jz 0x0065436C                                   ; => [ Type: WPARAM ]
00654368    push 0x01
0065436A    jmp 0x0065436E
0065436C    push 0x00
0065436E    push 0xF1
00654373    push dword ptr ds:[edi+0xBC]
00654379    call esi
0065437B    cmp byte ptr ds:[ebx+0x0E], 0x00
0065437F    push 0x00
00654381    jz 0x00654387                                   ; => [ Type: WPARAM ]
00654383    push 0x01
00654385    jmp 0x00654389
00654387    push 0x00
00654389    push 0xF1
0065438E    push dword ptr ds:[edi+0xCC]
00654394    call esi
00654396    cmp byte ptr ds:[ebx+0x0F], 0x00
0065439A    push 0x00
0065439C    jz 0x006543A2                                   ; => [ Type: WPARAM ]
0065439E    push 0x01
006543A0    jmp 0x006543A4
006543A2    push 0x00
006543A4    push 0xF1
006543A9    push dword ptr ds:[edi+0xDC]
006543AF    call esi
006543B1    cmp byte ptr ds:[ebx+0x10], 0x00
006543B5    push 0x00
006543B7    jz 0x006543BD                                   ; => [ Type: WPARAM ]
006543B9    push 0x01
006543BB    jmp 0x006543BF
006543BD    push 0x00
006543BF    push 0xF1
006543C4    push dword ptr ds:[edi+0xEC]
006543CA    call esi
006543CC    cmp byte ptr ds:[ebx+0x11], 0x00
006543D0    push 0x00
006543D2    jz 0x006543D8                                   ; => [ Type: WPARAM ]
006543D4    push 0x01
006543D6    jmp 0x006543DA
006543D8    push 0x00
006543DA    push 0xF1
006543DF    push dword ptr ds:[edi+0xFC]
006543E5    call esi
006543E7    cmp byte ptr ds:[ebx+0x12], 0x00
006543EB    push 0x00
006543ED    jz 0x006543F3                                   ; => [ Type: WPARAM ]
006543EF    push 0x01
006543F1    jmp 0x006543F5
006543F3    push 0x00
006543F5    push 0xF1
006543FA    push dword ptr ds:[edi+0x10C]
00654400    call esi
00654402    cmp byte ptr ds:[ebx+0x13], 0x00
00654406    push 0x00
00654408    jz 0x0065440E                                   ; => [ Type: WPARAM ]
0065440A    push 0x01
0065440C    jmp 0x00654410
0065440E    push 0x00
00654410    push 0xF1
00654415    push dword ptr ds:[edi+0x11C]
0065441B    call esi
0065441D    cmp byte ptr ds:[ebx+0x14], 0x00
00654421    push 0x00
00654423    jz 0x00654429                                   ; => [ Type: WPARAM ]
00654425    push 0x01
00654427    jmp 0x0065442B
00654429    push 0x00
0065442B    push 0xF1
00654430    push dword ptr ds:[edi+0x12C]
00654436    call esi
00654438    cmp byte ptr ds:[ebx+0x15], 0x00
0065443C    push 0x00
0065443E    jz 0x00654444                                   ; => [ Type: WPARAM ]
00654440    push 0x01
00654442    jmp 0x00654446
00654444    push 0x00
00654446    push 0xF1
0065444B    push dword ptr ds:[edi+0x13C]
00654451    call esi
00654453    cmp byte ptr ds:[ebx+0x16], 0x00
00654457    push 0x00
00654459    jz 0x0065445F                                   ; => [ Type: WPARAM ]
0065445B    push 0x01
0065445D    jmp 0x00654461
0065445F    push 0x00
00654461    push 0xF1
00654466    push dword ptr ds:[edi+0x14C]
0065446C    call esi
0065446E    cmp byte ptr ds:[ebx+0x17], 0x00
00654472    push 0x00
00654474    jz 0x0065447A                                   ; => [ Type: WPARAM ]
00654476    push 0x01
00654478    jmp 0x0065447C
0065447A    push 0x00
0065447C    push 0xF1
00654481    push dword ptr ds:[edi+0x15C]
00654487    call esi
00654489    cmp byte ptr ds:[ebx+0x18], 0x00
0065448D    push 0x00
0065448F    jz 0x006544A6
00654491    push 0x01
00654493    push 0xF1
00654498    push dword ptr ds:[edi+0x16C]
0065449E    call esi
006544A0    pop edi
006544A1    pop esi
006544A2    pop ebx
006544A3    ret 0x04
006544A6    push 0x00
006544A8    push 0xF1
006544AD    push dword ptr ds:[edi+0x16C]
006544B3    call esi
006544B5    pop edi
006544B6    pop esi
006544B7    pop ebx
006544B8    ret 0x04
