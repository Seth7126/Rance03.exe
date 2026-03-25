// ============================================================
// 函数名称: sub_6761a0
// 起始地址: 0x6761a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006761A0    push ebp
006761A1    mov ebp, esp
006761A3    and esp, 0xFFFFFFF8
006761A6    push 0xFFFFFFFF
006761A8    push 0x6D0378                                   ; => [ Call: sub_6d0378 ]
006761AD    mov eax, dword ptr fs:[0x00000000]
006761B3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
006761B4    sub esp, 0x50
006761B7    mov eax, dword ptr ds:[0x0074A408]
006761BC    xor eax, esp                                    ; => [ Type: partsengine::CSprite::partsengine::CCGDetectionSprite::VTable | Data: __security_cookie ]
006761BE    mov dword ptr ss:[esp+0x48], eax
006761C2    push ebx
006761C3    push esi
006761C4    push edi
006761C5    mov eax, dword ptr ds:[0x0074A408]
006761CA    xor eax, esp                                    ; => [ Data: __security_cookie ]
006761CC    push eax
006761CD    lea eax, ss:[esp+0x60]
006761D1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
006761D7    mov esi, ecx
006761D9    mov dword ptr ss:[esp+0x1C], esi
006761DD    push dword ptr ds:[esi+0x1C4]
006761E3    lea ebx, ds:[esi+0x1C0]
006761E9    push dword ptr ds:[ebx]
006761EB    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
006761F0    mov eax, dword ptr ds:[ebx]
006761F2    mov dword ptr ds:[ebx+0x04], eax
006761F5    mov eax, dword ptr ds:[esi+0x3C]
006761F8    mov dword ptr ds:[esi+0x40], eax
006761FB    inc eax
006761FC    cmp dword ptr ds:[esi+0x44], 0x00
00676200    mov dword ptr ss:[esp+0x10], eax
00676204    setnz al                                        ; => [ Type: partsengine::CSprite::partsengine::CCGDetectionSprite::VTable ]
00676207    mov dword ptr ss:[esp+0x18], 0x00               ; => [ Call: nullptr ]
0067620F    test al, al
00676211    jz 0x006763F2
00676217    mov edi, dword ptr ss:[ebp+0x08]
0067621A    test edi, edi
0067621C    jle 0x006763F2
00676222    mov eax, dword ptr ds:[0x0075D4FC]
00676227    add eax, 0x178                                  ; => [ Data: data_75d4fc ]
0067622C    push edi
0067622D    mov ecx, eax
0067622F    mov dword ptr ss:[esp+0x18], eax
00676233    call 0x004A55E0
00676238    test al, al
0067623A    jz 0x006763F2                                   ; => [ Call: sub_4a55e0 ]
00676240    mov ecx, dword ptr ss:[esp+0x14]
00676244    push edi
00676245    call 0x004A55E0
0067624A    test al, al
0067624C    jnz 0x00676252                                  ; => [ Call: sub_4a55e0 ]
0067624E    xor eax, eax                                    ; => [ Call: nullptr ]
00676250    jmp 0x0067625D
00676252    mov edx, dword ptr ss:[esp+0x10]
00676256    mov ecx, edi
00676258    call 0x004F0040                                 ; => [ Call: sub_4f0040 ]
0067625D    push dword ptr ds:[esi+0x1B0]                   ; => [ Type: SCROLLBAR_CONSTANTS ]
00676263    mov dword ptr ss:[esp+0x18], eax
00676267    push dword ptr ds:[esi+0x1A8]
0067626D    call dword ptr ds:[0x006D440C]
00676273    cmp dword ptr ds:[esi+0x44], edi
00676276    jz 0x00676282
00676278    mov dword ptr ds:[esi+0x1CC], 0x00
00676282    mov eax, dword ptr ss:[esp+0x14]
00676286    mov dword ptr ds:[esi+0x38], 0x00
0067628D    cmp eax, 0x14
00676290    jnbe 0x006763F2
00676296    jmp dword ptr ds:[eax*4+0x6766A4]
0067629D    push ebx                                        ; => [ Call: nullptr ]
0067629E    push ecx
0067629F    push dword ptr ss:[esp+0x18]
006762A3    mov ecx, esi
006762A5    push edi
006762A6    call 0x00676700                                 ; => [ Call: sub_676700 ]
006762AB    jmp 0x006763F2
006762B0    push ebx
006762B1    push ecx
006762B2    push dword ptr ss:[esp+0x18]
006762B6    mov ecx, esi
006762B8    push edi
006762B9    call 0x006767C0                                 ; => [ Call: sub_6767c0 ]
006762BE    jmp 0x006763F2
006762C3    push ebx
006762C4    push ecx
006762C5    push dword ptr ss:[esp+0x18]
006762C9    mov ecx, esi
006762CB    push edi
006762CC    call 0x00676880                                 ; => [ Call: sub_676880 ]
006762D1    jmp 0x006763F2
006762D6    push ebx
006762D7    push ecx
006762D8    push dword ptr ss:[esp+0x18]
006762DC    mov ecx, esi
006762DE    push edi
006762DF    call 0x00676940                                 ; => [ Call: sub_676940 ]
006762E4    jmp 0x006763F2
006762E9    push ebx
006762EA    push ecx
006762EB    push dword ptr ss:[esp+0x18]
006762EF    mov ecx, esi
006762F1    push edi
006762F2    call 0x00676A00                                 ; => [ Call: sub_676a00 ]
006762F7    jmp 0x006763F2
006762FC    push ebx
006762FD    push ecx
006762FE    push dword ptr ss:[esp+0x18]
00676302    mov ecx, esi
00676304    push edi
00676305    call 0x00676AC0                                 ; => [ Call: sub_676ac0 ]
0067630A    jmp 0x006763F2
0067630F    push ebx
00676310    push ecx
00676311    push dword ptr ss:[esp+0x18]
00676315    mov ecx, esi
00676317    push edi
00676318    call 0x00676B80                                 ; => [ Call: sub_676b80 ]
0067631D    jmp 0x006763F2
00676322    push ebx
00676323    push ecx
00676324    push dword ptr ss:[esp+0x18]
00676328    mov ecx, esi
0067632A    push edi
0067632B    call 0x00676C40                                 ; => [ Call: sub_676c40 ]
00676330    jmp 0x006763F2
00676335    push ebx
00676336    sub esp, 0x0C
00676339    mov ecx, esi
0067633B    call 0x00676D00                                 ; => [ Call: sub_676d00 ]
00676340    jmp 0x006763F2
00676345    push ebx
00676346    sub esp, 0x0C
00676349    mov ecx, esi
0067634B    call 0x00676DB0                                 ; => [ Call: sub_676db0 ]
00676350    jmp 0x006763F2
00676355    push ebx
00676356    push ecx
00676357    push dword ptr ss:[esp+0x18]
0067635B    mov ecx, esi
0067635D    push edi
0067635E    call 0x00676E60                                 ; => [ Call: sub_676e60 ]
00676363    jmp 0x006763F2
00676368    push ebx
00676369    push ecx
0067636A    push dword ptr ss:[esp+0x18]
0067636E    mov ecx, esi
00676370    push edi
00676371    call 0x00677110                                 ; => [ Call: sub_677110 ]
00676376    jmp 0x006763F2
00676378    push ebx
00676379    push ecx
0067637A    push dword ptr ss:[esp+0x18]
0067637E    mov ecx, esi
00676380    push edi
00676381    call 0x006774F0                                 ; => [ Call: sub_6774f0 ]
00676386    jmp 0x006763F2
00676388    push ebx
00676389    push ecx
0067638A    push dword ptr ss:[esp+0x18]
0067638E    mov ecx, esi
00676390    push edi
00676391    call 0x00678040                                 ; => [ Call: sub_678040 ]
00676396    jmp 0x006763F2
00676398    push ebx
00676399    push ecx
0067639A    push dword ptr ss:[esp+0x18]
0067639E    mov ecx, esi
006763A0    push edi
006763A1    call 0x006782B0                                 ; => [ Call: sub_6782b0 ]
006763A6    jmp 0x006763F2
006763A8    push ebx
006763A9    push ecx
006763AA    push dword ptr ss:[esp+0x18]
006763AE    mov ecx, esi
006763B0    push edi
006763B1    call 0x00678520                                 ; => [ Call: sub_678520 ]
006763B6    jmp 0x006763F2
006763B8    push ebx
006763B9    push ecx
006763BA    push dword ptr ss:[esp+0x18]
006763BE    push edi
006763BF    call 0x00678B70                                 ; => [ Call: sub_678b70 ]
006763C4    jmp 0x006763F2
006763C6    push ebx
006763C7    push ecx
006763C8    push dword ptr ss:[esp+0x18]
006763CC    mov ecx, esi
006763CE    push edi
006763CF    call 0x00678D90                                 ; => [ Call: sub_678d90 ]
006763D4    jmp 0x006763F2
006763D6    push ebx
006763D7    push ecx
006763D8    push dword ptr ss:[esp+0x18]
006763DC    push edi
006763DD    call 0x006792B0                                 ; => [ Call: sub_6792b0 ]
006763E2    jmp 0x006763F2
006763E4    push ebx
006763E5    push ecx
006763E6    push dword ptr ss:[esp+0x18]
006763EA    mov ecx, esi
006763EC    push edi
006763ED    call 0x00679520                                 ; => [ Call: sub_679520 ]
006763F2    mov ecx, dword ptr ds:[ebx+0x04]
006763F5    mov eax, 0x2AAAAAAB
006763FA    sub ecx, dword ptr ds:[ebx]
006763FC    imul ecx
006763FE    sar edx, 0x02
00676401    mov edi, edx
00676403    shr edi, 0x1F
00676406    add edi, edx
00676408    test edi, edi
0067640A    jle 0x00676438
0067640C    mov edx, dword ptr ds:[ebx]
0067640E    add edx, 0x10
00676411    xor ebx, ebx                                    ; => [ Call: nullptr ]
00676413    mov eax, dword ptr ds:[edx]
00676415    lea ecx, ss:[esp+0x18]
00676419    cmp eax, ebx
0067641B    mov dword ptr ss:[esp+0x14], eax
0067641F    lea eax, ss:[esp+0x14]
00676423    cmovnl ecx, eax
00676426    lea edx, ds:[edx+0x18]
00676429    mov ebx, dword ptr ds:[ecx]
0067642B    mov dword ptr ss:[esp+0x18], ebx
0067642F    dec edi
00676430    jnz 0x00676413
00676432    lea ebx, ds:[esi+0x1C0]
00676438    mov ecx, dword ptr ds:[ebx+0x04]
0067643B    mov eax, 0x2AAAAAAB
00676440    sub ecx, dword ptr ds:[ebx]
00676442    imul ecx
00676444    lea ecx, ds:[esi+0x188]
0067644A    sar edx, 0x02
0067644D    mov eax, edx
0067644F    inc edx
00676450    shr eax, 0x1F
00676453    add eax, edx
00676455    mov dword ptr ds:[esi+0x19C], eax
0067645B    call 0x00670600                                 ; => [ Call: sub_670600 ]
00676460    mov eax, dword ptr ds:[esi+0x30]
00676463    mov ecx, dword ptr ss:[esp+0x18]
00676467    cdq
00676468    add ecx, 0x02
0067646B    sub eax, edx
0067646D    sar eax, 0x01
0067646F    imul eax, ecx
00676472    lea ecx, ds:[esi+0x1A4]
00676478    mov dword ptr ds:[esi+0x1B8], eax
0067647E    call 0x00670600                                 ; => [ Call: sub_670600 ]
00676483    push dword ptr ds:[esi+0x194]
00676489    push dword ptr ds:[esi+0x18C]
0067648F    call dword ptr ds:[0x006D440C]
00676495    mov dword ptr ss:[esp+0x14], eax
00676499    lea eax, ss:[esp+0x2C]
0067649D    push eax
0067649E    push dword ptr ds:[esi+0x08]
006764A1    call dword ptr ds:[0x006D4364]
006764A7    mov eax, dword ptr ss:[esp+0x54]
006764AB    sub eax, dword ptr ds:[esi+0x2C]
006764AE    sub eax, dword ptr ss:[esp+0x4C]
006764B2    cdq
006764B3    idiv dword ptr ds:[esi+0x30]
006764B6    mov dword ptr ss:[esp+0x20], 0x00               ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: nullptr ]
006764BE    mov dword ptr ss:[esp+0x18], eax
006764C2    mov dword ptr ss:[esp+0x24], 0x00
006764CA    mov dword ptr ss:[esp+0x28], 0x00
006764D2    mov dword ptr ss:[esp+0x68], 0x00
006764DA    mov eax, 0x2AAAAAAB
006764DF    mov ecx, dword ptr ds:[ebx+0x04]
006764E2    sub ecx, dword ptr ds:[ebx]
006764E4    imul ecx
006764E6    mov ecx, dword ptr ss:[esp+0x18]
006764EA    sar edx, 0x02
006764ED    mov edi, edx
006764EF    shr edi, 0x1F
006764F2    add edi, edx
006764F4    mov edx, dword ptr ss:[esp+0x14]
006764F8    add ecx, edx
006764FA    cmp edi, ecx
006764FC    jnl 0x0067651C
006764FE    mov ecx, dword ptr ds:[ebx+0x04]
00676501    mov eax, 0x2AAAAAAB
00676506    sub ecx, dword ptr ds:[ebx]
00676508    imul ecx
0067650A    sar edx, 0x02
0067650D    mov ecx, edx
0067650F    shr ecx, 0x1F
00676512    add ecx, edx
00676514    mov edx, dword ptr ss:[esp+0x14]
00676518    sub ecx, edx
0067651A    jmp 0x00676520
0067651C    mov ecx, dword ptr ss:[esp+0x18]
00676520    lea eax, ds:[ecx+edx*1]
00676523    cmp edx, eax
00676525    jnl 0x00676548
00676527    lea edi, ds:[edx+edx*2]
0067652A    mov esi, ecx
0067652C    shl edi, 0x03
0067652F    nop
00676530    mov eax, dword ptr ds:[ebx]
00676532    lea ecx, ss:[esp+0x20]
00676536    add eax, edi
00676538    push eax
00676539    call 0x00421CD0                                 ; => [ Call: sub_421cd0 ]
0067653E    add edi, 0x18
00676541    dec esi
00676542    jnz 0x00676530
00676544    mov esi, dword ptr ss:[esp+0x1C]
00676548    push dword ptr ds:[esi+0x1B0]
0067654E    mov al, byte ptr ds:[esi+0x170]                 ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00676554    push dword ptr ds:[esi+0x1A8]
0067655A    mov edi, dword ptr ds:[esi+0x178]
00676560    mov byte ptr ss:[esp+0x24], al
00676564    call dword ptr ds:[0x006D440C]
0067656A    push dword ptr ss:[esp+0x1C]
0067656E    sub edi, dword ptr ds:[esi+0x34]
00676571    push edi
00676572    push ecx
00676573    push eax
00676574    lea eax, ss:[esp+0x30]
00676578    push eax
00676579    lea eax, ss:[esp+0x40]
0067657D    push eax
0067657E    lea ecx, ds:[esi+0xE8]
00676584    call 0x00671CC0                                 ; => [ Call: sub_671cc0 ]
00676589    mov edi, eax
0067658B    lea ebx, ds:[esi+0x48]
0067658E    cmp ebx, edi
00676590    jz 0x006765F3
00676592    cmp dword ptr ds:[ebx+0x14], 0x10
00676596    jb 0x006765A2
00676598    push dword ptr ds:[ebx]
0067659A    call 0x0069AD76                                 ; => [ Call: j__free ]
0067659F    add esp, 0x04
006765A2    mov dword ptr ds:[ebx+0x14], 0x0F
006765A9    mov dword ptr ds:[ebx+0x10], 0x00
006765B0    mov byte ptr ds:[ebx], 0x00
006765B3    cmp dword ptr ds:[edi+0x14], 0x10
006765B7    jnb 0x006765CC
006765B9    mov eax, dword ptr ds:[edi+0x10]
006765BC    inc eax
006765BD    jz 0x006765D6
006765BF    push eax
006765C0    push edi
006765C1    push ebx
006765C2    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
006765C7    add esp, 0x0C
006765CA    jmp 0x006765D6
006765CC    mov eax, dword ptr ds:[edi]
006765CE    mov dword ptr ds:[ebx], eax
006765D0    mov dword ptr ds:[edi], 0x00
006765D6    mov eax, dword ptr ds:[edi+0x10]
006765D9    mov dword ptr ds:[ebx+0x10], eax
006765DC    mov eax, dword ptr ds:[edi+0x14]
006765DF    mov dword ptr ds:[ebx+0x14], eax
006765E2    mov dword ptr ds:[edi+0x14], 0x0F
006765E9    mov dword ptr ds:[edi+0x10], 0x00
006765F0    mov byte ptr ds:[edi], 0x00
006765F3    cmp dword ptr ss:[esp+0x40], 0x10
006765F8    jb 0x00676606
006765FA    push dword ptr ss:[esp+0x2C]
006765FE    call 0x0069AD76                                 ; => [ Call: j__free ]
00676603    add esp, 0x04
00676606    push dword ptr ds:[esi+0x178]
0067660C    movzx eax, byte ptr ds:[esi+0x184]
00676613    lea ecx, ds:[esi+0x68]
00676616    push dword ptr ds:[esi+0x174]
0067661C    push eax
0067661D    push 0x00
0067661F    call 0x00670D10                                 ; => [ Call: sub_670d10 ]
00676624    mov eax, dword ptr ss:[ebp+0x08]
00676627    push 0x00
00676629    push 0x00
0067662B    push dword ptr ds:[esi+0x08]                    ; => [ Type: HWND ]
0067662E    mov dword ptr ds:[esi+0x44], eax
00676631    call dword ptr ds:[0x006D431C]                  ; => [ Call: nullptr ]
00676637    push dword ptr ds:[esi+0x08]
0067663A    call dword ptr ds:[0x006D4314]                  ; => [ Type: BOOL ]
00676640    mov ebx, dword ptr ss:[esp+0x20]                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00676644    test ebx, ebx
00676646    jz 0x00676683
00676648    mov edi, dword ptr ss:[esp+0x24]
0067664C    mov esi, ebx                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0067664E    cmp ebx, edi
00676650    jz 0x0067667A
00676652    cmp dword ptr ds:[esi+0x14], 0x10
00676656    jb 0x00676662
00676658    push dword ptr ds:[esi]
0067665A    call 0x0069AD76                                 ; => [ Call: j__free ]
0067665F    add esp, 0x04
00676662    mov dword ptr ds:[esi+0x14], 0x0F
00676669    mov dword ptr ds:[esi+0x10], 0x00
00676670    mov byte ptr ds:[esi], 0x00                     ; => [ Call: nullptr ]
00676673    add esi, 0x18
00676676    cmp esi, edi
00676678    jnz 0x00676652
0067667A    push ebx
0067667B    call 0x0069AD76                                 ; => [ Call: j__free ]
00676680    add esp, 0x04
00676683    mov ecx, dword ptr ss:[esp+0x60]
00676687    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0067668E    pop ecx
0067668F    pop edi
00676690    pop esi
00676691    pop ebx
00676692    mov ecx, dword ptr ss:[esp+0x48]
00676696    xor ecx, esp
00676698    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0067669D    mov esp, ebp
0067669F    pop ebp
006766A0    ret 0x04
