// ============================================================
// 函数名称: sub_4371c0
// 起始地址: 0x4371c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004371C0    push 0xFFFFFFFF
004371C2    push 0x6B5D5E                                   ; => [ Call: sub_6b5d5e ]
004371C7    mov eax, dword ptr fs:[0x00000000]
004371CD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004371CE    sub esp, 0xAC
004371D4    mov eax, dword ptr ds:[0x0074A408]
004371D9    xor eax, esp                                    ; => [ Data: __security_cookie ]
004371DB    mov dword ptr ss:[esp+0xA8], eax
004371E2    push ebx
004371E3    push ebp
004371E4    push esi
004371E5    push edi
004371E6    mov eax, dword ptr ds:[0x0074A408]
004371EB    xor eax, esp
004371ED    push eax                                        ; => [ Data: __security_cookie ]
004371EE    lea eax, ss:[esp+0xC0]
004371F5    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004371FB    mov ebx, ecx
004371FD    mov eax, dword ptr ss:[esp+0xD0]
00437204    mov esi, dword ptr ds:[ebx+0x6C]
00437207    mov dword ptr ss:[esp+0x28], eax
0043720B    mov eax, dword ptr ss:[esp+0xD4]
00437212    mov dword ptr ss:[esp+0x18], eax
00437216    cmp esi, dword ptr ds:[ebx+0x70]
00437219    jz 0x00437234
0043721B    jmp 0x00437220
00437220    mov ecx, dword ptr ds:[esi]
00437222    test ecx, ecx
00437224    jz 0x0043722C
00437226    mov eax, dword ptr ds:[ecx]
00437228    push 0x01
0043722A    call dword ptr ds:[eax]
0043722C    add esi, 0x04
0043722F    cmp esi, dword ptr ds:[ebx+0x70]
00437232    jnz 0x00437220
00437234    mov eax, dword ptr ds:[ebx+0x6C]
00437237    mov dword ptr ds:[ebx+0x70], eax
0043723A    mov dword ptr ss:[esp+0x1C], 0x00               ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: nullptr ]
00437242    mov dword ptr ss:[esp+0x20], 0x00
0043724A    mov dword ptr ss:[esp+0x24], 0x00
00437252    mov dword ptr ss:[esp+0xC8], 0x00
0043725D    mov eax, 0x66666667
00437262    mov ecx, dword ptr ds:[ebx+0x58]
00437265    mov edi, dword ptr ds:[ebx+0x54]
00437268    sub ecx, edi
0043726A    imul ecx
0043726C    lea ecx, ss:[esp+0x78]
00437270    mov dword ptr ss:[esp+0x74], 0x705014           ; => [ Type: advengine::CTokenList::VTable | Data: advengine::CTokenList::`vftable' ]
00437278    sar edx, 0x04
0043727B    mov esi, edx
0043727D    shr esi, 0x1F
00437280    add esi, edx
00437282    call 0x00438820                                 ; => [ Type: advengine::CToken::VTable | Call: sub_438820 ]
00437287    lea eax, ds:[esi+esi*4]
0043728A    mov dword ptr ss:[esp+0xA0], edi
00437291    lea eax, ds:[edi+eax*8]
00437294    mov dword ptr ss:[esp+0xA4], edi
0043729B    mov dword ptr ss:[esp+0xA8], eax
004372A2    mov dword ptr ss:[esp+0xAC], 0x00
004372AD    mov dword ptr ss:[esp+0xB0], 0x00
004372B8    mov dword ptr ss:[esp+0xB4], 0x00
004372C3    push 0x01
004372C5    mov byte ptr ss:[esp+0xCC], 0x01
004372CD    lea eax, ss:[esp+0x78]
004372D1    push dword ptr ss:[esp+0x1C]
004372D5    mov ecx, ebx
004372D7    push eax
004372D8    lea eax, ss:[esp+0x28]
004372DC    push eax
004372DD    call 0x00436AF0
004372E2    test al, al
004372E4    jnz 0x004372ED                                  ; => [ Call: sub_436af0 ]
004372E6    xor bl, bl
004372E8    jmp 0x004373FF
004372ED    mov ecx, dword ptr ss:[esp+0x20]
004372F1    mov eax, 0x66666667
004372F6    mov edi, dword ptr ss:[esp+0x1C]                ; => [ Type: advengine::CToken::VTable ]
004372FA    sub ecx, edi
004372FC    imul ecx
004372FE    lea ecx, ss:[esp+0x30]
00437302    mov dword ptr ss:[esp+0x2C], 0x705014           ; => [ Type: advengine::CTokenList::VTable | Data: advengine::CTokenList::`vftable' ]
0043730A    sar edx, 0x04
0043730D    mov esi, edx
0043730F    shr esi, 0x1F
00437312    add esi, edx
00437314    call 0x00438820                                 ; => [ Type: advengine::CToken::VTable | Call: sub_438820 ]
00437319    lea eax, ds:[esi+esi*4]
0043731C    mov dword ptr ss:[esp+0x58], edi                ; => [ Type: advengine::CToken::VTable ]
00437320    xor ecx, ecx
00437322    mov dword ptr ss:[esp+0x5C], edi
00437326    lea eax, ds:[edi+eax*8]
00437329    mov dword ptr ss:[esp+0x64], ecx
0043732D    mov dword ptr ss:[esp+0x60], eax
00437331    mov dword ptr ss:[esp+0x68], ecx
00437335    mov dword ptr ss:[esp+0x6C], ecx
00437339    mov byte ptr ss:[esp+0xC8], 0x02
00437341    cmp edi, eax
00437343    jz 0x004373A0
00437345    push 0x0C
00437347    call 0x0069ADC6
0043734C    mov esi, eax                                    ; => [ Call: sub_69adc6 ]
0043734E    add esp, 0x04
00437351    test esi, esi
00437353    jz 0x0043736B
00437355    mov dword ptr ds:[esi], 0x704FFC                ; => [ Data: advengine::CLineSyntax::`vftable' ]
0043735B    mov dword ptr ds:[esi+0x04], 0x00
00437362    mov dword ptr ds:[esi+0x08], 0x00
00437369    jmp 0x0043736D
0043736B    xor esi, esi                                    ; => [ Call: nullptr ]
0043736D    lea eax, ss:[esp+0x2C]
00437371    mov dword ptr ss:[esp+0x18], esi
00437375    push eax
00437376    mov ecx, esi
00437378    call 0x00438540
0043737D    test al, al
0043737F    jz 0x004374DE                                   ; => [ Call: sub_438540 ]
00437385    lea eax, ss:[esp+0x18]
00437389    push eax
0043738A    lea ecx, ds:[ebx+0x6C]
0043738D    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
00437392    mov eax, dword ptr ss:[esp+0x58]
00437396    cmp eax, dword ptr ss:[esp+0x60]
0043739A    jnz 0x00437345
0043739C    mov ecx, dword ptr ss:[esp+0x64]
004373A0    mov bl, 0x01
004373A2    mov dword ptr ss:[esp+0x2C], 0x705014           ; => [ Data: advengine::CTokenList::`vftable' ]
004373AA    test ecx, ecx
004373AC    jz 0x004373CF
004373AE    push ecx
004373AF    call 0x0069AD76                                 ; => [ Call: j__free ]
004373B4    add esp, 0x04
004373B7    mov dword ptr ss:[esp+0x64], 0x00
004373BF    mov dword ptr ss:[esp+0x68], 0x00
004373C7    mov dword ptr ss:[esp+0x6C], 0x00
004373CF    cmp dword ptr ss:[esp+0x4C], 0x10
004373D4    mov dword ptr ss:[esp+0x30], 0x704FE4           ; => [ Data: advengine::CToken::`vftable' ]
004373DC    jb 0x004373EA
004373DE    push dword ptr ss:[esp+0x38]
004373E2    call 0x0069AD76                                 ; => [ Call: j__free ]
004373E7    add esp, 0x04
004373EA    mov dword ptr ss:[esp+0x4C], 0x0F
004373F2    mov dword ptr ss:[esp+0x48], 0x00
004373FA    mov byte ptr ss:[esp+0x38], 0x00
004373FF    mov eax, dword ptr ss:[esp+0xAC]
00437406    mov dword ptr ss:[esp+0x74], 0x705014           ; => [ Data: advengine::CTokenList::`vftable' ]
0043740E    test eax, eax
00437410    jz 0x0043743C
00437412    push eax
00437413    call 0x0069AD76                                 ; => [ Call: j__free ]
00437418    add esp, 0x04
0043741B    mov dword ptr ss:[esp+0xAC], 0x00
00437426    mov dword ptr ss:[esp+0xB0], 0x00
00437431    mov dword ptr ss:[esp+0xB4], 0x00
0043743C    cmp dword ptr ss:[esp+0x94], 0x10
00437444    mov dword ptr ss:[esp+0x78], 0x704FE4           ; => [ Data: advengine::CToken::`vftable' ]
0043744C    jb 0x0043745D
0043744E    push dword ptr ss:[esp+0x80]
00437455    call 0x0069AD76                                 ; => [ Call: j__free ]
0043745A    add esp, 0x04
0043745D    mov dword ptr ss:[esp+0xC8], 0xFFFFFFFF
00437468    mov esi, dword ptr ss:[esp+0x1C]                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0043746C    mov dword ptr ss:[esp+0x94], 0x0F
00437477    mov dword ptr ss:[esp+0x90], 0x00
00437482    mov byte ptr ss:[esp+0x80], 0x00
0043748A    test esi, esi
0043748C    jz 0x004374B2
0043748E    mov edi, dword ptr ss:[esp+0x20]
00437492    cmp esi, edi
00437494    jz 0x004374A9
00437496    mov eax, dword ptr ds:[esi]
00437498    mov ecx, esi
0043749A    push 0x00
0043749C    call dword ptr ds:[eax]                         ; => [ Field: Next ]
0043749E    add esi, 0x28
004374A1    cmp esi, edi
004374A3    jnz 0x00437496
004374A5    mov esi, dword ptr ss:[esp+0x1C]
004374A9    push esi
004374AA    call 0x0069AD76                                 ; => [ Call: j__free ]
004374AF    add esp, 0x04
004374B2    mov al, bl
004374B4    mov ecx, dword ptr ss:[esp+0xC0]
004374BB    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004374C2    pop ecx
004374C3    pop edi
004374C4    pop esi
004374C5    pop ebp
004374C6    pop ebx
004374C7    mov ecx, dword ptr ss:[esp+0xA8]
004374CE    xor ecx, esp
004374D0    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004374D5    add esp, 0xB8
004374DB    ret 0x08
004374DE    test esi, esi
004374E0    jz 0x004374EA
004374E2    mov eax, dword ptr ds:[esi]
004374E4    mov ecx, esi
004374E6    push 0x01
004374E8    call dword ptr ds:[eax]
004374EA    mov esi, dword ptr ds:[ebx+0x6C]
004374ED    cmp esi, dword ptr ds:[ebx+0x70]
004374F0    jz 0x00437506
004374F2    mov ecx, dword ptr ds:[esi]
004374F4    test ecx, ecx
004374F6    jz 0x004374FE
004374F8    mov eax, dword ptr ds:[ecx]
004374FA    push 0x01
004374FC    call dword ptr ds:[eax]
004374FE    add esi, 0x04
00437501    cmp esi, dword ptr ds:[ebx+0x70]
00437504    jnz 0x004374F2
00437506    mov ecx, dword ptr ss:[esp+0x58]                ; => [ Type: advengine::CToken::VTable ]
0043750A    mov eax, dword ptr ds:[ebx+0x6C]
0043750D    mov dword ptr ds:[ebx+0x70], eax
00437510    cmp ecx, dword ptr ss:[esp+0x60]
00437514    jnz 0x0043751C                                  ; => [ Type: advengine::CToken::VTable ]
00437516    lea esi, ss:[esp+0x30]
0043751A    jmp 0x00437525
0043751C    mov esi, ecx
0043751E    add ecx, 0x28
00437521    mov dword ptr ss:[esp+0x58], ecx
00437525    mov ebx, dword ptr ss:[esp+0x28]
00437529    mov eax, dword ptr ds:[esi+0x04]
0043752C    mov dword ptr ds:[ebx+0x04], eax
0043752F    lea edx, ds:[ebx+0x08]
00437532    lea eax, ds:[esi+0x08]
00437535    cmp edx, eax
00437537    jz 0x00437549
00437539    push 0xFFFFFFFF
0043753B    push 0x00
0043753D    push eax
0043753E    mov ecx, edx
00437540    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00437545    mov ecx, dword ptr ss:[esp+0x58]
00437549    mov eax, dword ptr ds:[esi+0x20]
0043754C    mov dword ptr ds:[ebx+0x20], eax
0043754F    mov eax, dword ptr ds:[esi+0x24]
00437552    mov dword ptr ds:[ebx+0x24], eax
00437555    cmp ecx, dword ptr ss:[esp+0x5C]
00437559    jz 0x00437562
0043755B    sub ecx, 0x28
0043755E    mov dword ptr ss:[esp+0x58], ecx
00437562    mov ecx, dword ptr ss:[esp+0x64]
00437566    xor bl, bl
00437568    jmp 0x004373A2
