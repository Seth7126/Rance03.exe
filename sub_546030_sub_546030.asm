// ============================================================
// 函数名称: sub_546030
// 起始地址: 0x546030
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00546030    push 0xFFFFFFFF
00546032    push 0x6C47C8                                   ; => [ Call: sub_6c47c8 ]
00546037    mov eax, dword ptr fs:[0x00000000]
0054603D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0054603E    sub esp, 0x88
00546044    push esi
00546045    push edi
00546046    mov eax, dword ptr ds:[0x0074A408]
0054604B    xor eax, esp                                    ; => [ Data: __security_cookie ]
0054604D    push eax
0054604E    lea eax, ss:[esp+0x94]
00546055    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0054605B    mov eax, ecx
0054605D    mov dword ptr ss:[esp+0x88], eax
00546064    cmp byte ptr ds:[eax+0x1C], 0x00
00546068    jnz 0x0054648A                                  ; => [ Type: MESSAGEBOX_RESULT ]
0054606E    movaps xmm0, xmmword ptr ds:[0x00709450]
00546075    mov edi, dword ptr ss:[esp+0xA4]
0054607C    movdqu xmmword ptr ss:[esp+0x6C], xmm0          ; => [ Data: data_709450 ]
00546082    xorps xmm0, xmm0
00546085    cmp dword ptr ds:[edi+0x15C], 0x00
0054608C    movdqu xmmword ptr ss:[esp+0x54], xmm0          ; => [ String: zx | String: 0 ]
00546092    movss xmm0, dword ptr ds:[0x00709014]
0054609A    movss dword ptr ss:[esp+0x8C], xmm0
005460A3    jnz 0x005460B3
005460A5    xor eax, eax
005460A7    mov dword ptr ss:[esp+0xA4], eax                ; => [ Call: nullptr ]
005460AE    jmp 0x00546175
005460B3    cmp byte ptr ds:[edi+0x160], 0x00
005460BA    jz 0x005460CA
005460BC    xor eax, eax
005460BE    mov dword ptr ss:[esp+0xA4], eax                ; => [ Call: nullptr ]
005460C5    jmp 0x00546175
005460CA    mov eax, dword ptr ds:[edi+0x15C]
005460D0    mov esi, dword ptr ds:[eax+0x10]
005460D3    mov dword ptr ss:[esp+0xA4], esi
005460DA    test esi, esi
005460DC    jz 0x00546175
005460E2    mov eax, dword ptr ds:[esi+0x3C]
005460E5    lea ecx, ds:[esi+0x3C]
005460E8    cmp eax, dword ptr ds:[ecx+0x04]
005460EB    jnz 0x005460F6                                  ; => [ Type: sealengine::CFrameMulColor::VTable ]
005460ED    movaps xmm0, xmmword ptr ds:[0x00709450]        ; => [ Data: data_709450 ]
005460F4    jmp 0x0054610D
005460F6    movss xmm2, dword ptr ds:[edi+0x12C]
005460FE    lea eax, ss:[esp+0x20]
00546102    push eax
00546103    call 0x0054AB10
00546108    movdqu xmm0, xmmword ptr ds:[eax+0x04]          ; => [ Call: sub_54ab10 ]
0054610D    mov eax, dword ptr ds:[esi+0x48]
00546110    lea ecx, ds:[esi+0x48]
00546113    movdqu xmmword ptr ss:[esp+0x6C], xmm0
00546119    cmp eax, dword ptr ds:[ecx+0x04]
0054611C    jnz 0x00546123                                  ; => [ Type: sealengine::CFrameAddColor::VTable ]
0054611E    xorps xmm0, xmm0                                ; => [ String: zx | String: 0 ]
00546121    jmp 0x0054613A
00546123    movss xmm2, dword ptr ds:[edi+0x12C]
0054612B    lea eax, ss:[esp+0x0C]
0054612F    push eax
00546130    call 0x0054AC00
00546135    movdqu xmm0, xmmword ptr ds:[eax+0x04]          ; => [ Call: sub_54ac00 ]
0054613A    mov eax, dword ptr ds:[esi+0x54]
0054613D    lea ecx, ds:[esi+0x54]
00546140    movdqu xmmword ptr ss:[esp+0x54], xmm0
00546146    cmp eax, dword ptr ds:[ecx+0x04]
00546149    jnz 0x00546155
0054614B    movss xmm0, dword ptr ds:[0x00709014]
00546153    jmp 0x0054616C
00546155    movss xmm2, dword ptr ds:[edi+0x12C]
0054615D    lea eax, ss:[esp+0x64]
00546161    push eax
00546162    call 0x0054ACF0
00546167    movss xmm0, dword ptr ds:[eax+0x04]             ; => [ Call: sub_54acf0 ]
0054616C    movss dword ptr ss:[esp+0x8C], xmm0
00546175    mov eax, dword ptr ds:[edi+0x40]
00546178    add eax, 0x04
0054617B    push eax
0054617C    call dword ptr ds:[0x006D4260]
00546182    mov eax, dword ptr ds:[edi+0x40]
00546185    movq xmm0, qword ptr ds:[edi+0x30]
0054618A    add eax, 0x04                                   ; => [ Type: CRITICAL_SECTION ]
0054618D    mov esi, dword ptr ds:[edi+0x38]
00546190    push eax
00546191    movq qword ptr ss:[esp+0x68], xmm0
00546197    call dword ptr ds:[0x006D4264]
0054619D    mov edx, dword ptr ss:[esp+0x88]
005461A4    movq xmm0, qword ptr ss:[esp+0x64]
005461AA    mov eax, dword ptr ds:[edx+0x18]
005461AD    movq qword ptr ds:[eax+0x4C], xmm0
005461B2    mov dword ptr ds:[eax+0x54], esi
005461B5    mov eax, dword ptr ds:[edx+0x18]
005461B8    movss xmm0, dword ptr ds:[edi+0x50]
005461BD    mov esi, dword ptr ss:[esp+0xA4]
005461C4    push esi
005461C5    movss dword ptr ds:[eax+0x58], xmm0
005461CA    mov eax, dword ptr ds:[edx+0x18]
005461CD    movss xmm0, dword ptr ds:[edi+0x54]
005461D2    movss dword ptr ds:[eax+0x5C], xmm0
005461D7    mov eax, dword ptr ds:[edx+0x18]
005461DA    movss xmm0, dword ptr ds:[edi+0x58]
005461DF    movss dword ptr ds:[eax+0x60], xmm0
005461E4    mov eax, dword ptr ds:[edx+0x18]
005461E7    movss xmm0, dword ptr ds:[edi+0x5C]
005461EC    movss dword ptr ds:[eax+0x64], xmm0
005461F1    mov eax, dword ptr ds:[edx+0x18]
005461F4    movss xmm0, dword ptr ds:[edi+0x60]
005461F9    movss dword ptr ds:[eax+0x68], xmm0
005461FE    mov eax, dword ptr ds:[edx+0x18]
00546201    movss xmm0, dword ptr ds:[edi+0x64]
00546206    movss dword ptr ds:[eax+0x6C], xmm0
0054620B    mov eax, dword ptr ds:[edx+0x18]
0054620E    movss xmm0, dword ptr ds:[edi+0x1F0]
00546216    movss dword ptr ds:[eax+0x130], xmm0
0054621E    mov eax, dword ptr ds:[edx+0x18]
00546221    mov cl, byte ptr ds:[edi+0xBD]
00546227    mov byte ptr ds:[eax+0x12A], cl
0054622D    mov eax, dword ptr ds:[edx+0x18]
00546230    mov cl, byte ptr ds:[edi+0xBE]
00546236    mov byte ptr ds:[eax+0x12B], cl
0054623C    mov eax, dword ptr ds:[edx+0x18]
0054623F    mov cl, byte ptr ds:[edi+0xBF]
00546245    mov byte ptr ds:[eax+0x12C], cl
0054624B    mov eax, dword ptr ds:[edi+0xC0]
00546251    cmp dword ptr ds:[eax+0x08], 0x00
00546255    mov eax, dword ptr ds:[edx+0x18]
00546258    setnz cl
0054625B    mov byte ptr ds:[eax+0x12D], cl
00546261    lea eax, ss:[esp+0x48]
00546265    movss xmm3, dword ptr ds:[edi+0x80]
0054626D    mulss xmm3, dword ptr ss:[esp+0x70]
00546273    mov ecx, dword ptr ds:[edx+0x18]
00546276    movss xmm2, dword ptr ds:[edi+0x84]
0054627E    add ecx, 0x24
00546281    movss xmm1, dword ptr ds:[edi+0x88]
00546289    movss xmm0, dword ptr ds:[edi+0x8C]
00546291    mulss xmm2, dword ptr ss:[esp+0x74]
00546297    push eax
00546298    mulss xmm1, dword ptr ss:[esp+0x7C]
0054629E    mulss xmm0, dword ptr ss:[esp+0x80]
005462A7    movss dword ptr ss:[esp+0x4C], xmm3
005462AD    movss xmm3, dword ptr ds:[edi+0x12C]
005462B5    movss dword ptr ss:[esp+0x50], xmm2
005462BB    movss dword ptr ss:[esp+0x54], xmm1
005462C1    movss dword ptr ss:[esp+0x58], xmm0
005462C7    call 0x0054A3E0                                 ; => [ Call: sub_54a3e0 ]
005462CC    movss xmm3, dword ptr ss:[esp+0x54]
005462D2    movss xmm2, dword ptr ds:[edi+0xA4]
005462DA    addss xmm3, dword ptr ds:[edi+0xA0]
005462E2    addss xmm2, dword ptr ss:[esp+0x58]
005462E8    movss xmm1, dword ptr ds:[edi+0xA8]
005462F0    movss xmm0, dword ptr ds:[edi+0xAC]
005462F8    addss xmm1, dword ptr ss:[esp+0x5C]
005462FE    addss xmm0, dword ptr ss:[esp+0x60]
00546304    movss dword ptr ss:[esp+0x34], xmm3
0054630A    movss dword ptr ss:[esp+0x38], xmm2
00546310    mov ecx, dword ptr ss:[esp+0x88]
00546317    lea eax, ss:[esp+0x34]
0054631B    movss xmm3, dword ptr ds:[edi+0x12C]
00546323    push esi
00546324    push eax
00546325    mov ecx, dword ptr ds:[ecx+0x18]
00546328    add ecx, 0x24
0054632B    movss dword ptr ss:[esp+0x44], xmm1
00546331    movss dword ptr ss:[esp+0x48], xmm0
00546337    call 0x0054A510                                 ; => [ Call: sub_54a510 ]
0054633C    mov eax, dword ptr ss:[esp+0x88]
00546343    movss xmm1, dword ptr ds:[edi+0xB4]
0054634B    mulss xmm1, dword ptr ss:[esp+0x8C]
00546354    push esi
00546355    mov ecx, dword ptr ds:[eax+0x18]
00546358    movss xmm3, dword ptr ds:[edi+0x12C]
00546360    add ecx, 0x24
00546363    call 0x0054A640                                 ; => [ Call: sub_54a640 ]
00546368    mov edx, dword ptr ss:[esp+0x88]
0054636F    movss xmm0, dword ptr ds:[edi+0xB8]
00546377    mov ecx, dword ptr ds:[edx+0x18]
0054637A    mov eax, dword ptr ds:[ecx+0x28]
0054637D    cmp eax, dword ptr ds:[ecx+0x2C]
00546380    jz 0x005463A9
00546382    mov esi, ecx
00546384    jmp 0x00546390
00546390    mov ecx, dword ptr ds:[eax]
00546392    add eax, 0x04
00546395    movss dword ptr ds:[ecx+0xB4], xmm0
0054639D    cmp eax, dword ptr ds:[esi+0x2C]
005463A0    jnz 0x00546390
005463A2    mov esi, dword ptr ss:[esp+0xA4]
005463A9    mov ecx, dword ptr ds:[edx+0x18]
005463AC    movss xmm2, dword ptr ds:[edi+0x12C]
005463B4    push esi
005463B5    lea ecx, ds:[ecx+0x24]
005463B8    call 0x0054A760                                 ; => [ Call: sub_54a760 ]
005463BD    mov esi, dword ptr ss:[esp+0x88]
005463C4    mov ecx, dword ptr ds:[esi+0x18]
005463C7    add ecx, 0x10C
005463CD    mov eax, dword ptr ds:[ecx]
005463CF    cmp eax, dword ptr ds:[ecx+0x04]
005463D2    jnz 0x0054643C
005463D4    mov dword ptr ss:[esp+0x7C], 0x00
005463DC    mov dword ptr ss:[esp+0x80], 0x00
005463E7    mov dword ptr ss:[esp+0x84], 0x00
005463F2    lea eax, ss:[esp+0x7C]
005463F6    mov dword ptr ss:[esp+0x9C], 0x00
00546401    push eax
00546402    mov ecx, edi
00546404    call 0x0053F330                                 ; => [ Call: sub_53f330 ]
00546409    test al, al
0054640B    jz 0x00546420
0054640D    mov ecx, dword ptr ds:[esi+0x18]
00546410    lea eax, ss:[esp+0x7C]
00546414    push eax
00546415    add ecx, 0x10C
0054641B    call 0x00556630                                 ; => [ Call: sub_556630 ]
00546420    mov dword ptr ss:[esp+0x9C], 0xFFFFFFFF
0054642B    mov eax, dword ptr ss:[esp+0x7C]
0054642F    test eax, eax
00546431    jz 0x0054643C
00546433    push eax
00546434    call 0x0069AD76                                 ; => [ Call: j__free ]
00546439    add esp, 0x04
0054643C    push dword ptr ss:[esp+0xB4]
00546443    movss xmm0, dword ptr ds:[edi+0x1EC]
0054644B    lea eax, ds:[edi+0x1A4]
00546451    push ecx
00546452    mov ecx, dword ptr ds:[esi+0x18]
00546455    movss dword ptr ss:[esp], xmm0
0054645A    push dword ptr ss:[esp+0xB8]
00546461    push dword ptr ss:[esp+0xB8]
00546468    push dword ptr ss:[esp+0xB8]
0054646F    push eax
00546470    call 0x00553AA0                                 ; => [ Call: sub_553aa0 ]
00546475    test al, al
00546477    jnz 0x0054648A
00546479    push 0x6E3BC0
0054647E    call 0x0059F4E0                                 ; => [ Call: sub_59f4e0 ]
00546483    add esp, 0x04
00546486    xor al, al
00546488    jmp 0x0054648C
0054648A    mov al, 0x01
0054648C    mov ecx, dword ptr ss:[esp+0x94]
00546493    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0054649A    pop ecx
0054649B    pop edi
0054649C    pop esi
0054649D    add esp, 0x94
005464A3    ret 0x14
