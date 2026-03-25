// ============================================================
// 函数名称: sub_5897b0
// 起始地址: 0x5897b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005897B0    sub esp, 0x1C
005897B3    push esi
005897B4    mov esi, dword ptr ss:[esp+0x24]
005897B8    push edi
005897B9    mov edi, ecx
005897BB    lea eax, ds:[edi+0x1C4]
005897C1    push eax
005897C2    push esi
005897C3    lea ecx, ds:[edi+0x04]
005897C6    call 0x00544AD0
005897CB    test al, al
005897CD    jnz 0x005897D9                                  ; => [ Call: sub_544ad0 ]
005897CF    pop edi
005897D0    xor al, al
005897D2    pop esi
005897D3    add esp, 0x1C
005897D6    ret 0x04
005897D9    lea eax, ss:[esp+0x18]
005897DD    mov dword ptr ss:[esp+0x18], 0x00
005897E5    push eax
005897E6    push esi
005897E7    xorps xmm2, xmm2
005897EA    mov dword ptr ss:[esp+0x24], 0x00
005897F2    mov dword ptr ss:[esp+0x28], 0x00
005897FA    call 0x005781D0
005897FF    test al, al
00589801    jz 0x005897CF                                   ; => [ Call: sub_5781d0 ]
00589803    movq xmm0, qword ptr ss:[esp+0x18]
00589809    mov ecx, esi
0058980B    mov eax, dword ptr ss:[esp+0x20]
0058980F    movq qword ptr ds:[edi+0x28], xmm0
00589814    mov dword ptr ds:[edi+0x30], eax
00589817    lea eax, ss:[esp+0x28]
0058981B    push eax
0058981C    call 0x00468BC0
00589821    test al, al
00589823    jz 0x005897CF                                   ; => [ Call: sub_468bc0 ]
00589825    lea eax, ss:[esp+0x08]
00589829    mov ecx, esi
0058982B    push eax
0058982C    call 0x00468BC0
00589831    test al, al
00589833    jz 0x005897CF
00589835    movss xmm0, dword ptr ss:[esp+0x28]
0058983B    comiss xmm2, xmm0
0058983E    movss xmm1, dword ptr ds:[0x00709124]
00589846    jbe 0x00589859
00589848    jmp 0x00589850
00589850    addss xmm0, xmm1
00589854    comiss xmm2, xmm0
00589857    jnbe 0x00589850
00589859    comiss xmm0, xmm1
0058985C    jb 0x00589869
0058985E    mov edi, edi
00589860    subss xmm0, xmm1
00589864    comiss xmm0, xmm1
00589867    jnb 0x00589860
00589869    movss dword ptr ds:[edi+0x34], xmm0
0058986E    movss xmm0, dword ptr ss:[esp+0x08]
00589874    comiss xmm2, xmm0
00589877    jbe 0x00589889
00589879    lea esp, ss:[esp]
00589880    addss xmm0, xmm1
00589884    comiss xmm2, xmm0
00589887    jnbe 0x00589880
00589889    comiss xmm0, xmm1
0058988C    jb 0x00589899
0058988E    mov edi, edi
00589890    subss xmm0, xmm1
00589894    comiss xmm0, xmm1
00589897    jnb 0x00589890
00589899    lea eax, ds:[edi+0x3C]
0058989C    movss dword ptr ds:[edi+0x38], xmm0
005898A1    push eax
005898A2    mov ecx, esi
005898A4    call 0x00468AB0
005898A9    test al, al
005898AB    jz 0x005897CF                                   ; => [ Call: sub_58a070 | Call: sub_468b20 | Call: sub_589fb0 | Call: sub_468ab0 | Call: sub_468bc0 | Call: sub_5781d0 ]
005898B1    lea eax, ds:[edi+0x40]
005898B4    mov ecx, esi
005898B6    push eax
005898B7    call 0x00468BC0
005898BC    test al, al
005898BE    jz 0x005897CF
005898C4    lea eax, ds:[edi+0x44]
005898C7    mov ecx, esi
005898C9    push eax
005898CA    call 0x00468BC0
005898CF    test al, al
005898D1    jz 0x005897CF
005898D7    lea eax, ds:[edi+0x48]
005898DA    mov ecx, esi
005898DC    push eax
005898DD    call 0x00468BC0
005898E2    test al, al
005898E4    jz 0x005897CF
005898EA    lea eax, ds:[edi+0x4C]
005898ED    mov ecx, esi
005898EF    push eax
005898F0    call 0x00468B20
005898F5    test al, al
005898F7    jz 0x005897CF
005898FD    lea eax, ds:[edi+0x50]
00589900    mov ecx, esi
00589902    push eax
00589903    call 0x00468B20
00589908    test al, al
0058990A    jz 0x005897CF
00589910    lea eax, ds:[edi+0x54]
00589913    push eax
00589914    push esi
00589915    call 0x005781D0
0058991A    test al, al
0058991C    jz 0x005897CF
00589922    lea eax, ds:[edi+0x60]
00589925    push eax
00589926    push esi
00589927    call 0x005781D0
0058992C    test al, al
0058992E    jz 0x005897CF
00589934    lea eax, ds:[edi+0x6C]
00589937    push eax
00589938    push esi
00589939    call 0x005781D0
0058993E    test al, al
00589940    jz 0x005897CF
00589946    lea eax, ds:[edi+0x78]
00589949    push eax
0058994A    push esi
0058994B    call 0x005781D0
00589950    test al, al
00589952    jz 0x005897CF
00589958    lea eax, ds:[edi+0x84]
0058995E    mov ecx, esi
00589960    push eax
00589961    call 0x00468BC0
00589966    test al, al
00589968    jz 0x005897CF
0058996E    lea eax, ds:[edi+0x88]
00589974    mov ecx, esi
00589976    push eax
00589977    call 0x00468BC0
0058997C    test al, al
0058997E    jz 0x005897CF
00589984    lea eax, ds:[edi+0x8C]
0058998A    mov ecx, esi
0058998C    push eax
0058998D    call 0x00468B20
00589992    test al, al
00589994    jz 0x005897CF
0058999A    lea eax, ds:[edi+0x90]
005899A0    push eax
005899A1    push esi
005899A2    call 0x0058A070
005899A7    test al, al
005899A9    jz 0x005897CF
005899AF    lea eax, ds:[edi+0x9C]
005899B5    push eax
005899B6    push esi
005899B7    call 0x0058A070
005899BC    test al, al
005899BE    jz 0x005897CF
005899C4    lea eax, ds:[edi+0xA8]
005899CA    push eax
005899CB    push esi
005899CC    call 0x0058A070
005899D1    test al, al
005899D3    jz 0x005897CF
005899D9    lea eax, ds:[edi+0xB4]
005899DF    mov ecx, esi
005899E1    push eax
005899E2    call 0x00468BC0
005899E7    test al, al
005899E9    jz 0x005897CF
005899EF    lea eax, ds:[edi+0xB8]
005899F5    mov ecx, esi
005899F7    push eax
005899F8    call 0x00468B20
005899FD    test al, al
005899FF    jz 0x005897CF
00589A05    lea eax, ds:[edi+0xBC]
00589A0B    mov ecx, esi
00589A0D    push eax
00589A0E    call 0x00468BC0
00589A13    test al, al
00589A15    jz 0x005897CF
00589A1B    lea eax, ds:[edi+0xC0]
00589A21    mov ecx, esi
00589A23    push eax
00589A24    call 0x00468BC0
00589A29    test al, al
00589A2B    jz 0x005897CF
00589A31    lea eax, ds:[edi+0xC4]
00589A37    push eax
00589A38    push esi
00589A39    call 0x00589FB0
00589A3E    test al, al
00589A40    jz 0x005897CF
00589A46    lea eax, ds:[edi+0xD4]
00589A4C    mov ecx, esi
00589A4E    push eax
00589A4F    call 0x00468BC0
00589A54    test al, al
00589A56    jz 0x005897CF
00589A5C    lea eax, ds:[edi+0xD8]
00589A62    mov ecx, esi
00589A64    push eax
00589A65    call 0x00468BC0
00589A6A    test al, al
00589A6C    jz 0x005897CF
00589A72    lea eax, ds:[edi+0xDC]
00589A78    mov ecx, esi
00589A7A    push eax
00589A7B    call 0x00468BC0
00589A80    test al, al
00589A82    jz 0x005897CF
00589A88    lea eax, ds:[edi+0xEC]
00589A8E    mov ecx, esi
00589A90    push eax
00589A91    call 0x00468BC0
00589A96    test al, al
00589A98    jz 0x005897CF
00589A9E    lea eax, ds:[edi+0xE0]
00589AA4    mov ecx, esi
00589AA6    push eax
00589AA7    call 0x00468BC0
00589AAC    test al, al
00589AAE    jz 0x005897CF
00589AB4    lea eax, ds:[edi+0xE4]
00589ABA    mov ecx, esi
00589ABC    push eax
00589ABD    call 0x00468BC0
00589AC2    test al, al
00589AC4    jz 0x005897CF
00589ACA    lea eax, ds:[edi+0xE8]
00589AD0    mov ecx, esi
00589AD2    push eax
00589AD3    call 0x00468BC0
00589AD8    test al, al
00589ADA    jz 0x005897CF
00589AE0    lea eax, ss:[esp+0x10]
00589AE4    mov ecx, esi
00589AE6    push eax
00589AE7    call 0x00468B20
00589AEC    test al, al
00589AEE    jz 0x005897CF
00589AF4    lea eax, ss:[esp+0x0C]
00589AF8    mov ecx, esi
00589AFA    push eax
00589AFB    call 0x00468B20
00589B00    test al, al
00589B02    jz 0x005897CF
00589B08    lea eax, ss:[esp+0x14]
00589B0C    mov ecx, esi
00589B0E    push eax
00589B0F    call 0x00468BC0
00589B14    test al, al
00589B16    jz 0x005897CF
00589B1C    lea eax, ss:[esp+0x08]
00589B20    mov ecx, esi
00589B22    push eax
00589B23    call 0x00468BC0
00589B28    test al, al
00589B2A    jz 0x005897CF
00589B30    lea eax, ss:[esp+0x28]
00589B34    mov ecx, esi
00589B36    push eax
00589B37    call 0x00468BC0
00589B3C    test al, al
00589B3E    jz 0x005897CF
00589B44    movss xmm0, dword ptr ss:[esp+0x28]
00589B4A    lea ecx, ds:[edi+0xF0]
00589B50    movss xmm3, dword ptr ss:[esp+0x14]
00589B56    sub esp, 0x08
00589B59    movss dword ptr ss:[esp+0x04], xmm0
00589B5F    movss xmm0, dword ptr ss:[esp+0x10]
00589B65    movss dword ptr ss:[esp], xmm0
00589B6A    push dword ptr ss:[esp+0x14]
00589B6E    push dword ptr ss:[esp+0x1C]
00589B72    call 0x00585640                                 ; => [ Call: sub_585640 ]
00589B77    lea eax, ds:[edi+0x158]
00589B7D    mov ecx, esi
00589B7F    push eax
00589B80    call 0x00468B20
00589B85    test al, al
00589B87    jz 0x005897CF                                   ; => [ Call: sub_468b20 ]
00589B8D    lea eax, ds:[edi+0x15C]
00589B93    mov ecx, esi
00589B95    push eax
00589B96    call 0x00468B20
00589B9B    test al, al
00589B9D    jz 0x005897CF
00589BA3    lea eax, ds:[edi+0x160]
00589BA9    mov ecx, esi
00589BAB    push eax
00589BAC    call 0x00468B20
00589BB1    test al, al
00589BB3    jz 0x005897CF
00589BB9    lea eax, ds:[edi+0x164]
00589BBF    mov ecx, esi
00589BC1    push eax
00589BC2    call 0x00468B20
00589BC7    test al, al
00589BC9    jz 0x005897CF
00589BCF    lea eax, ss:[esp+0x28]
00589BD3    mov ecx, esi
00589BD5    push eax
00589BD6    call 0x00468B20
00589BDB    test al, al
00589BDD    jz 0x005897CF
00589BE3    mov eax, dword ptr ss:[esp+0x28]
00589BE7    mov ecx, esi
00589BE9    mov dword ptr ds:[edi+0x168], eax
00589BEF    lea eax, ss:[esp+0x28]
00589BF3    push eax
00589BF4    call 0x00468B20
00589BF9    test al, al
00589BFB    jz 0x005897CF                                   ; => [ Call: sub_468b20 ]
00589C01    push ebx
00589C02    push ebp
00589C03    lea ecx, ds:[edi+0x16C]
00589C09    call 0x0041FFF0                                 ; => [ Call: sub_41fff0 ]
00589C0E    xor ebx, ebx
00589C10    cmp dword ptr ss:[esp+0x30], ebx
00589C14    jle 0x00589C63
00589C16    lea eax, ss:[esp+0x1C]
00589C1A    mov ecx, esi
00589C1C    push eax
00589C1D    call 0x00468B20
00589C22    test al, al
00589C24    jz 0x00589D9C                                   ; => [ Call: sub_468b20 ]
00589C2A    lea eax, ss:[esp+0x14]
00589C2E    mov ecx, esi
00589C30    push eax
00589C31    call 0x00468B20
00589C36    test al, al
00589C38    jz 0x00589D9C                                   ; => [ Call: sub_468b20 ]
00589C3E    mov eax, dword ptr ss:[esp+0x1C]
00589C42    lea ecx, ds:[edi+0x16C]
00589C48    mov dword ptr ss:[esp+0x18], eax
00589C4C    lea eax, ss:[esp+0x18]
00589C50    push eax
00589C51    call 0x0042F350                                 ; => [ Call: sub_42f350 ]
00589C56    mov ecx, dword ptr ss:[esp+0x14]
00589C5A    inc ebx
00589C5B    mov dword ptr ds:[eax], ecx
00589C5D    cmp ebx, dword ptr ss:[esp+0x30]
00589C61    jl 0x00589C16
00589C63    lea eax, ss:[esp+0x30]
00589C67    mov ecx, esi
00589C69    push eax
00589C6A    call 0x00468B20
00589C6F    test al, al
00589C71    jz 0x00589D9C                                   ; => [ Call: sub_468b20 ]
00589C77    mov eax, dword ptr ss:[esp+0x30]
00589C7B    mov ecx, esi
00589C7D    mov dword ptr ds:[edi+0x174], eax
00589C83    lea eax, ds:[edi+0x178]
00589C89    push eax
00589C8A    call 0x00468B20
00589C8F    test al, al
00589C91    jz 0x00589D9C                                   ; => [ Call: sub_468b20 ]
00589C97    lea eax, ds:[edi+0x17C]
00589C9D    mov ecx, esi
00589C9F    push eax
00589CA0    call 0x00468B20
00589CA5    test al, al
00589CA7    jz 0x00589D9C
00589CAD    lea eax, ds:[edi+0x180]
00589CB3    mov ecx, esi
00589CB5    push eax
00589CB6    call 0x00468B20
00589CBB    test al, al
00589CBD    jz 0x00589D9C
00589CC3    lea eax, ds:[edi+0x184]
00589CC9    mov ecx, esi
00589CCB    push eax
00589CCC    call 0x00468B20
00589CD1    test al, al
00589CD3    jz 0x00589D9C
00589CD9    lea eax, ds:[edi+0x188]
00589CDF    mov ecx, esi
00589CE1    push eax
00589CE2    call 0x00468B20
00589CE7    test al, al
00589CE9    jz 0x00589D9C
00589CEF    lea eax, ds:[edi+0x18C]
00589CF5    mov ecx, esi
00589CF7    push eax
00589CF8    call 0x00468B20
00589CFD    test al, al
00589CFF    jz 0x00589D9C
00589D05    lea eax, ds:[edi+0x190]
00589D0B    mov ecx, esi
00589D0D    push eax
00589D0E    call 0x00468B20
00589D13    test al, al
00589D15    jz 0x00589D9C
00589D1B    lea eax, ds:[edi+0x194]
00589D21    mov ecx, esi
00589D23    push eax
00589D24    call 0x00468B20
00589D29    test al, al
00589D2B    jz 0x00589D9C
00589D2D    lea eax, ds:[edi+0x198]
00589D33    mov ecx, esi
00589D35    push eax
00589D36    call 0x00468B20
00589D3B    test al, al
00589D3D    jz 0x00589D9C
00589D3F    lea eax, ds:[edi+0x1AC]
00589D45    mov ecx, esi
00589D47    push eax
00589D48    call 0x00468B20
00589D4D    test al, al
00589D4F    jz 0x00589D9C
00589D51    lea eax, ss:[esp+0x30]
00589D55    mov ecx, esi
00589D57    push eax
00589D58    call 0x00468B20
00589D5D    test al, al
00589D5F    jz 0x00589D9C
00589D61    mov eax, dword ptr ss:[esp+0x30]
00589D65    mov ecx, dword ptr ds:[edi+0x1B4]
00589D6B    push esi
00589D6C    mov dword ptr ds:[edi+0x1B0], eax
00589D72    call 0x00547A70
00589D77    test al, al
00589D79    jz 0x00589D9C                                   ; => [ Call: sub_527e40 | Call: sub_547a70 | Call: sub_58a070 ]
00589D7B    lea eax, ds:[edi+0x1B8]
00589D81    push eax
00589D82    push esi
00589D83    call 0x0058A070
00589D88    test al, al
00589D8A    jz 0x00589D9C
00589D8C    push esi
00589D8D    lea ecx, ds:[edi+0x1E4]
00589D93    call 0x00527E40
00589D98    test al, al
00589D9A    jnz 0x00589DA8
00589D9C    pop ebp
00589D9D    pop ebx
00589D9E    pop edi
00589D9F    xor al, al
00589DA1    pop esi
00589DA2    add esp, 0x1C
00589DA5    ret 0x04
00589DA8    lea eax, ds:[edi+0x1F4]
00589DAE    push eax
00589DAF    push esi
00589DB0    call 0x0058A070
00589DB5    pop ebp
00589DB6    pop ebx
00589DB7    test al, al
00589DB9    pop edi
00589DBA    setnz al
00589DBD    pop esi
00589DBE    add esp, 0x1C
00589DC1    ret 0x04                                        ; => [ Call: sub_58a070 ]
