// ============================================================
// 函数名称: sub_51ae10
// 起始地址: 0x51ae10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0051AE10    push 0xFFFFFFFF
0051AE12    push 0x6C2923                                   ; => [ Call: sub_6c2923 ]
0051AE17    mov eax, dword ptr fs:[0x00000000]
0051AE1D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0051AE1E    sub esp, 0x9C
0051AE24    push ebx
0051AE25    push ebp
0051AE26    push esi
0051AE27    push edi
0051AE28    mov eax, dword ptr ds:[0x0074A408]
0051AE2D    xor eax, esp
0051AE2F    push eax                                        ; => [ Data: __security_cookie ]
0051AE30    lea eax, ss:[esp+0xB0]
0051AE37    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0051AE3D    mov dword ptr ss:[esp+0x70], 0x00               ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: nullptr ]
0051AE45    mov dword ptr ss:[esp+0x74], 0x00
0051AE4D    mov dword ptr ss:[esp+0x78], 0x00
0051AE55    mov dword ptr ss:[esp+0xB8], 0x00
0051AE60    mov dword ptr ss:[esp+0x54], 0x00
0051AE68    mov dword ptr ss:[esp+0x58], 0x00
0051AE70    mov dword ptr ss:[esp+0x5C], 0x00
0051AE78    lea eax, ss:[esp+0x1A]
0051AE7C    mov byte ptr ss:[esp+0xB8], 0x01
0051AE84    push eax
0051AE85    lea ecx, ss:[esp+0x58]
0051AE89    mov byte ptr ss:[esp+0x1E], 0x20
0051AE8E    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
0051AE93    lea eax, ss:[esp+0x1A]
0051AE97    mov byte ptr ss:[esp+0x1A], 0x40
0051AE9C    push eax
0051AE9D    lea ecx, ss:[esp+0x58]
0051AEA1    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
0051AEA6    lea eax, ss:[esp+0x54]
0051AEAA    push eax
0051AEAB    push dword ptr ss:[esp+0xC4]
0051AEB2    lea eax, ss:[esp+0x78]
0051AEB6    push eax
0051AEB7    call 0x0051B860                                 ; => [ Call: sub_51b860 ]
0051AEBC    mov eax, dword ptr ss:[esp+0x54]
0051AEC0    lea ecx, ss:[esp+0x54]
0051AEC4    mov dword ptr ss:[esp+0x58], eax
0051AEC8    lea eax, ss:[esp+0x1A]
0051AECC    push eax
0051AECD    mov byte ptr ss:[esp+0x1E], 0x3D
0051AED2    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
0051AED7    mov eax, dword ptr ss:[esp+0xC4]
0051AEDE    mov dword ptr ss:[esp+0x7C], 0x705B10           ; => [ Data: partsengine::CCharSpriteProperty::`vftable' | Type: partsengine::CCharSpriteProperty::VTable ]
0051AEE6    movdqu xmm1, xmmword ptr ds:[eax+0x10]
0051AEEB    mov ebp, dword ptr ds:[eax+0x08]
0051AEEE    movdqu xmm0, xmmword ptr ds:[eax+0x28]
0051AEF3    mov ecx, dword ptr ds:[eax+0x0C]
0051AEF6    movss xmm2, dword ptr ds:[eax+0x20]
0051AEFB    movss xmm3, dword ptr ds:[eax+0x24]
0051AF00    mov dword ptr ss:[esp+0x1C], ebp
0051AF04    mov dword ptr ss:[esp+0x80], ebp
0051AF0B    mov dword ptr ss:[esp+0x64], ecx
0051AF0F    mov dword ptr ss:[esp+0x84], ecx
0051AF16    movdqu xmmword ptr ss:[esp+0x24], xmm1
0051AF1C    movdqu xmmword ptr ss:[esp+0x88], xmm1
0051AF25    movss dword ptr ss:[esp+0x6C], xmm2
0051AF2B    movss dword ptr ss:[esp+0x98], xmm2
0051AF34    movss dword ptr ss:[esp+0x60], xmm3
0051AF3A    movss dword ptr ss:[esp+0x9C], xmm3
0051AF43    movdqu xmmword ptr ss:[esp+0x44], xmm0
0051AF49    movdqu xmmword ptr ss:[esp+0xA0], xmm0
0051AF52    mov byte ptr ss:[esp+0xB8], 0x02
0051AF5A    mov edi, dword ptr ss:[esp+0x70]                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0051AF5E    mov esi, edi                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0051AF60    mov ebx, dword ptr ss:[esp+0x74]
0051AF64    cmp edi, ebx
0051AF66    jz 0x0051B034
0051AF6C    lea esp, ss:[esp]
0051AF70    mov dword ptr ss:[esp+0x38], 0x00               ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: nullptr ]
0051AF78    mov dword ptr ss:[esp+0x3C], 0x00
0051AF80    mov dword ptr ss:[esp+0x40], 0x00
0051AF88    lea eax, ss:[esp+0x54]
0051AF8C    mov byte ptr ss:[esp+0xB8], 0x03
0051AF94    push eax
0051AF95    push esi
0051AF96    lea eax, ss:[esp+0x40]
0051AF9A    push eax
0051AF9B    call 0x0051B860                                 ; => [ Call: sub_51b860 ]
0051AFA0    mov ebx, dword ptr ss:[esp+0x3C]
0051AFA4    mov eax, 0x2AAAAAAB
0051AFA9    mov edi, dword ptr ss:[esp+0x38]                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0051AFAD    mov ecx, ebx
0051AFAF    sub ecx, edi
0051AFB1    imul ecx
0051AFB3    sar edx, 0x02
0051AFB6    mov eax, edx
0051AFB8    shr eax, 0x1F
0051AFBB    add eax, edx
0051AFBD    cmp eax, 0x02
0051AFC0    jz 0x0051B0BD
0051AFC6    mov byte ptr ss:[esp+0xB8], 0x02
0051AFCE    test edi, edi
0051AFD0    jz 0x0051AFFA
0051AFD2    push ebx
0051AFD3    push edi
0051AFD4    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
0051AFD9    push edi
0051AFDA    call 0x0069AD76                                 ; => [ Call: j__free ]
0051AFDF    add esp, 0x04
0051AFE2    mov dword ptr ss:[esp+0x38], 0x00               ; => [ Call: nullptr ]
0051AFEA    mov dword ptr ss:[esp+0x3C], 0x00
0051AFF2    mov dword ptr ss:[esp+0x40], 0x00
0051AFFA    mov ebp, dword ptr ss:[esp+0x1C]
0051AFFE    mov ebx, dword ptr ss:[esp+0x74]
0051B002    add esi, 0x18
0051B005    cmp esi, ebx
0051B007    jnz 0x0051AF70
0051B00D    movdqu xmm0, xmmword ptr ss:[esp+0x44]
0051B013    mov eax, dword ptr ss:[esp+0xC4]
0051B01A    movdqu xmm1, xmmword ptr ss:[esp+0x24]
0051B020    mov ecx, dword ptr ss:[esp+0x64]
0051B024    movss xmm2, dword ptr ss:[esp+0x6C]
0051B02A    movss xmm3, dword ptr ss:[esp+0x60]
0051B030    mov edi, dword ptr ss:[esp+0x70]
0051B034    mov dword ptr ds:[eax+0x08], ebp
0051B037    mov dword ptr ds:[eax+0x0C], ecx
0051B03A    movdqu xmmword ptr ds:[eax+0x10], xmm1
0051B03F    movss dword ptr ds:[eax+0x20], xmm2
0051B044    movss dword ptr ds:[eax+0x24], xmm3
0051B049    movdqu xmmword ptr ds:[eax+0x28], xmm0
0051B04E    mov eax, dword ptr ss:[esp+0x54]
0051B052    test eax, eax
0051B054    jz 0x0051B05F
0051B056    push eax
0051B057    call 0x0069AD76                                 ; => [ Call: j__free ]
0051B05C    add esp, 0x04
0051B05F    test edi, edi
0051B061    jz 0x0051B0A1
0051B063    mov esi, edi                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0051B065    cmp edi, ebx
0051B067    jz 0x0051B098
0051B069    lea esp, ss:[esp]
0051B070    cmp dword ptr ds:[esi+0x14], 0x10
0051B074    jb 0x0051B080
0051B076    push dword ptr ds:[esi]
0051B078    call 0x0069AD76                                 ; => [ Call: j__free ]
0051B07D    add esp, 0x04
0051B080    mov dword ptr ds:[esi+0x14], 0x0F
0051B087    mov dword ptr ds:[esi+0x10], 0x00
0051B08E    mov byte ptr ds:[esi], 0x00                     ; => [ Call: nullptr ]
0051B091    add esi, 0x18
0051B094    cmp esi, ebx
0051B096    jnz 0x0051B070
0051B098    push edi
0051B099    call 0x0069AD76                                 ; => [ Call: j__free ]
0051B09E    add esp, 0x04
0051B0A1    mov ecx, dword ptr ss:[esp+0xB0]
0051B0A8    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0051B0AF    pop ecx
0051B0B0    pop edi
0051B0B1    pop esi
0051B0B2    pop ebp
0051B0B3    pop ebx
0051B0B4    add esp, 0xA8
0051B0BA    ret 0x08
0051B0BD    cmp dword ptr ds:[edi+0x2C], 0x10
0051B0C1    lea ebx, ds:[edi+0x18]
0051B0C4    jb 0x0051B0CA
0051B0C6    mov eax, dword ptr ds:[ebx]
0051B0C8    jmp 0x0051B0CC
0051B0CA    mov eax, ebx
0051B0CC    lea ecx, ss:[esp+0x20]
0051B0D0    push ecx
0051B0D1    push 0x6DCF3C
0051B0D6    push eax
0051B0D7    call 0x0069B31C
0051B0DC    add esp, 0x0C
0051B0DF    cmp eax, 0x01
0051B0E2    setz byte ptr ss:[esp+0x1B]                     ; => [ Call: sub_69b31c ]
0051B0E7    cmp dword ptr ds:[ebx+0x14], 0x10
0051B0EB    jb 0x0051B0EF
0051B0ED    mov ebx, dword ptr ds:[ebx]
0051B0EF    lea eax, ss:[esp+0x68]
0051B0F3    push eax
0051B0F4    push 0x6DCF38
0051B0F9    push ebx
0051B0FA    call 0x0069B31C                                 ; => [ Call: sub_69b31c ]
0051B0FF    mov ebp, dword ptr ds:[edi+0x14]
0051B102    add esp, 0x0C
0051B105    mov ebx, dword ptr ds:[edi+0x10]
0051B108    cmp eax, 0x01
0051B10B    setz byte ptr ss:[esp+0x1A]
0051B110    cmp ebp, 0x10
0051B113    jb 0x0051B119                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0051B115    mov ecx, dword ptr ds:[edi]
0051B117    jmp 0x0051B11B
0051B119    mov ecx, edi
0051B11B    mov eax, 0x04
0051B120    mov edx, 0x6E2D04
0051B125    cmp ebx, eax
0051B127    cmovb eax, ebx
0051B12A    push eax
0051B12B    call 0x00405190                                 ; => [ Call: sub_405190 | String: type ]
0051B130    add esp, 0x04
0051B133    test eax, eax
0051B135    jnz 0x0051B14B
0051B137    cmp ebx, 0x04
0051B13A    jnb 0x0051B141
0051B13C    or eax, 0xFFFFFFFF
0051B13F    jmp 0x0051B149
0051B141    xor eax, eax
0051B143    cmp ebx, 0x04
0051B146    setnz al
0051B149    test eax, eax
0051B14B    setz al
0051B14E    test al, al
0051B150    jz 0x0051B16D
0051B152    cmp byte ptr ss:[esp+0x1B], 0x00
0051B157    jz 0x0051B16D
0051B159    mov ebp, dword ptr ss:[esp+0x20]
0051B15D    mov dword ptr ss:[esp+0x1C], ebp
0051B161    mov dword ptr ss:[esp+0x80], ebp
0051B168    jmp 0x0051B482
0051B16D    cmp ebp, 0x10
0051B170    jb 0x0051B176                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0051B172    mov ecx, dword ptr ds:[edi]
0051B174    jmp 0x0051B178
0051B176    mov ecx, edi
0051B178    mov eax, 0x04
0051B17D    mov edx, 0x6E2D0C
0051B182    cmp ebx, eax
0051B184    cmovb eax, ebx
0051B187    push eax
0051B188    call 0x00405190                                 ; => [ String: size | Call: sub_405190 ]
0051B18D    add esp, 0x04
0051B190    test eax, eax
0051B192    jnz 0x0051B1A8
0051B194    cmp ebx, 0x04
0051B197    jnb 0x0051B19E
0051B199    or eax, 0xFFFFFFFF
0051B19C    jmp 0x0051B1A6
0051B19E    xor eax, eax
0051B1A0    cmp ebx, 0x04
0051B1A3    setnz al
0051B1A6    test eax, eax
0051B1A8    setz al
0051B1AB    test al, al
0051B1AD    jz 0x0051B1CA
0051B1AF    cmp byte ptr ss:[esp+0x1B], 0x00
0051B1B4    jz 0x0051B1CA
0051B1B6    mov eax, dword ptr ss:[esp+0x20]
0051B1BA    mov dword ptr ss:[esp+0x64], eax
0051B1BE    mov dword ptr ss:[esp+0x84], eax
0051B1C5    jmp 0x0051B47E
0051B1CA    cmp ebp, 0x10
0051B1CD    jb 0x0051B1D3                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0051B1CF    mov ecx, dword ptr ds:[edi]
0051B1D1    jmp 0x0051B1D5
0051B1D3    mov ecx, edi
0051B1D5    mov eax, 0x01
0051B1DA    mov edx, 0x6E2D14
0051B1DF    cmp ebx, eax
0051B1E1    cmovb eax, ebx
0051B1E4    push eax
0051B1E5    call 0x00405190                                 ; => [ Call: sub_405190 ]
0051B1EA    add esp, 0x04
0051B1ED    test eax, eax
0051B1EF    jnz 0x0051B205
0051B1F1    cmp ebx, 0x01
0051B1F4    jnb 0x0051B1FB
0051B1F6    or eax, 0xFFFFFFFF
0051B1F9    jmp 0x0051B203
0051B1FB    xor eax, eax
0051B1FD    cmp ebx, 0x01
0051B200    setnz al
0051B203    test eax, eax
0051B205    mov bl, byte ptr ss:[esp+0x1B]
0051B209    setz al
0051B20C    test al, al
0051B20E    jz 0x0051B295
0051B214    test bl, bl
0051B216    jz 0x0051B295
0051B218    movdqu xmm1, xmmword ptr ss:[esp+0x24]
0051B21E    mov eax, dword ptr ss:[esp+0x20]
0051B222    xor ecx, ecx
0051B224    test eax, eax
0051B226    mov ebx, 0xFF
0051B22B    movdqa xmm0, xmm1
0051B22F    cmovnle ecx, eax
0051B232    psrldq xmm0, 0x04
0051B237    cmp ecx, 0xFF
0051B23D    movd eax, xmm0
0051B241    movdqu xmmword ptr ss:[esp+0x24], xmm1
0051B247    cmovnle ecx, ebx
0051B24A    psrldq xmm1, 0x08
0051B24F    mov dword ptr ss:[esp+0x24], ecx
0051B253    xor ecx, ecx
0051B255    test eax, eax
0051B257    cmovnle ecx, eax
0051B25A    movd eax, xmm1
0051B25E    cmp ecx, ebx
0051B260    mov dword ptr ss:[esp+0x30], ebx
0051B264    cmovnle ecx, ebx
0051B267    mov dword ptr ss:[esp+0x28], ecx
0051B26B    xor ecx, ecx
0051B26D    test eax, eax
0051B26F    cmovnle ecx, eax
0051B272    cmp ecx, ebx
0051B274    cmovnle ecx, ebx
0051B277    mov dword ptr ss:[esp+0x2C], ecx
0051B27B    movdqu xmm0, xmmword ptr ss:[esp+0x24]
0051B281    movdqu xmmword ptr ss:[esp+0x24], xmm0
0051B287    movdqu xmmword ptr ss:[esp+0x88], xmm0
0051B290    jmp 0x0051B47E
0051B295    mov edx, 0x6E2D18
0051B29A    mov ecx, edi
0051B29C    call 0x0040C250
0051B2A1    test al, al
0051B2A3    jz 0x0051B2EB
0051B2A5    test bl, bl
0051B2A7    jz 0x0051B2EB                                   ; => [ Call: sub_40c250 ]
0051B2A9    movdqu xmm0, xmmword ptr ss:[esp+0x24]
0051B2AF    xor ecx, ecx
0051B2B1    mov ebx, 0xFF
0051B2B6    movd eax, xmm0
0051B2BA    movdqu xmmword ptr ss:[esp+0x24], xmm0
0051B2C0    test eax, eax
0051B2C2    psrldq xmm0, 0x08
0051B2C7    cmovnle ecx, eax
0051B2CA    mov eax, dword ptr ss:[esp+0x20]
0051B2CE    cmp ecx, 0xFF
0051B2D4    cmovnle ecx, ebx
0051B2D7    mov dword ptr ss:[esp+0x24], ecx
0051B2DB    xor ecx, ecx
0051B2DD    test eax, eax
0051B2DF    cmovnle ecx, eax
0051B2E2    movd eax, xmm0
0051B2E6    jmp 0x0051B25E
0051B2EB    mov edx, 0x6E2E04
0051B2F0    mov ecx, edi
0051B2F2    call 0x0040C250
0051B2F7    test al, al
0051B2F9    jz 0x0051B35A
0051B2FB    test bl, bl
0051B2FD    jz 0x0051B35A                                   ; => [ Call: sub_40c250 ]
0051B2FF    movdqu xmm0, xmmword ptr ss:[esp+0x24]
0051B305    xor ecx, ecx
0051B307    mov edx, 0xFF
0051B30C    movd eax, xmm0
0051B310    movdqu xmmword ptr ss:[esp+0x24], xmm0
0051B316    mov dword ptr ss:[esp+0x30], edx
0051B31A    test eax, eax
0051B31C    psrldq xmm0, 0x04
0051B321    cmovnle ecx, eax
0051B324    movd eax, xmm0
0051B328    cmp ecx, 0xFF
0051B32E    cmovnle ecx, edx
0051B331    mov dword ptr ss:[esp+0x24], ecx
0051B335    xor ecx, ecx
0051B337    test eax, eax
0051B339    cmovnle ecx, eax
0051B33C    mov eax, dword ptr ss:[esp+0x20]
0051B340    cmp ecx, edx
0051B342    cmovnle ecx, edx
0051B345    mov dword ptr ss:[esp+0x28], ecx
0051B349    xor ecx, ecx
0051B34B    test eax, eax
0051B34D    cmovnle ecx, eax
0051B350    cmp ecx, edx
0051B352    cmovnle ecx, edx
0051B355    jmp 0x0051B277
0051B35A    mov edx, 0x6E2E08
0051B35F    mov ecx, edi
0051B361    call 0x0040C250                                 ; => [ Call: sub_40c250 | String: bold ]
0051B366    mov bh, byte ptr ss:[esp+0x1A]
0051B36A    test al, al
0051B36C    jz 0x0051B38C
0051B36E    test bh, bh
0051B370    jz 0x0051B38C
0051B372    movss xmm0, dword ptr ss:[esp+0x68]
0051B378    movss dword ptr ss:[esp+0x6C], xmm0
0051B37E    movss dword ptr ss:[esp+0x98], xmm0
0051B387    jmp 0x0051B47E
0051B38C    mov edx, 0x6E2E10
0051B391    mov ecx, edi
0051B393    call 0x0040C250
0051B398    test al, al
0051B39A    jz 0x0051B3BA
0051B39C    test bh, bh
0051B39E    jz 0x0051B3BA                                   ; => [ String: edge | Call: sub_40c250 ]
0051B3A0    movss xmm0, dword ptr ss:[esp+0x68]
0051B3A6    movss dword ptr ss:[esp+0x60], xmm0
0051B3AC    movss dword ptr ss:[esp+0x9C], xmm0
0051B3B5    jmp 0x0051B47E
0051B3BA    mov edx, 0x6E2E18
0051B3BF    mov ecx, edi
0051B3C1    call 0x0040C250                                 ; => [ Call: sub_40c250 ]
0051B3C6    test al, al
0051B3C8    jz 0x0051B3F9
0051B3CA    test bl, bl
0051B3CC    jz 0x0051B3F9
0051B3CE    movdqu xmm1, xmmword ptr ss:[esp+0x44]
0051B3D4    push ecx
0051B3D5    movdqa xmm0, xmm1
0051B3D9    psrldq xmm0, 0x08
0051B3DE    movd eax, xmm0
0051B3E2    movdqu xmmword ptr ss:[esp+0x48], xmm1
0051B3E8    push eax
0051B3E9    psrldq xmm1, 0x04
0051B3EE    movd eax, xmm1
0051B3F2    push eax
0051B3F3    push dword ptr ss:[esp+0x2C]
0051B3F7    jmp 0x0051B460
0051B3F9    mov edx, 0x6E2DEC
0051B3FE    mov ecx, edi
0051B400    call 0x0040C250                                 ; => [ Call: sub_40c250 ]
0051B405    test al, al
0051B407    jz 0x0051B428
0051B409    test bl, bl
0051B40B    jz 0x0051B428
0051B40D    movdqu xmm1, xmmword ptr ss:[esp+0x44]
0051B413    push ecx
0051B414    movdqa xmm0, xmm1
0051B418    psrldq xmm0, 0x08
0051B41D    movd eax, xmm0
0051B421    push eax
0051B422    push dword ptr ss:[esp+0x28]
0051B426    jmp 0x0051B455
0051B428    mov edx, 0x6E2DF0
0051B42D    mov ecx, edi
0051B42F    call 0x0040C250                                 ; => [ Call: sub_40c250 ]
0051B434    test al, al
0051B436    jz 0x0051B47E
0051B438    test bl, bl
0051B43A    jz 0x0051B47E
0051B43C    movdqu xmm1, xmmword ptr ss:[esp+0x44]
0051B442    push ecx
0051B443    push dword ptr ss:[esp+0x24]
0051B447    movdqa xmm0, xmm1
0051B44B    psrldq xmm0, 0x04
0051B450    movd eax, xmm0
0051B454    push eax
0051B455    movd eax, xmm1
0051B459    movdqu xmmword ptr ss:[esp+0x50], xmm1
0051B45F    push eax
0051B460    lea ecx, ss:[esp+0x54]
0051B464    call 0x00517C20                                 ; => [ Call: sub_517c20 ]
0051B469    movdqu xmm0, xmmword ptr ss:[esp+0x44]
0051B46F    movdqu xmmword ptr ss:[esp+0xA0], xmm0
0051B478    movdqu xmmword ptr ss:[esp+0x44], xmm0
0051B47E    mov ebp, dword ptr ss:[esp+0x1C]
0051B482    mov byte ptr ss:[esp+0xB8], 0x02
0051B48A    push dword ptr ss:[esp+0x3C]
0051B48E    push edi
0051B48F    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
0051B494    push edi
0051B495    call 0x0069AD76                                 ; => [ Call: j__free ]
0051B49A    add esp, 0x04
0051B49D    mov dword ptr ss:[esp+0x38], 0x00               ; => [ Call: nullptr ]
0051B4A5    mov dword ptr ss:[esp+0x3C], 0x00
0051B4AD    mov dword ptr ss:[esp+0x40], 0x00
0051B4B5    jmp 0x0051AFFE
