// ============================================================
// 函数名称: sub_667690
// 起始地址: 0x667690
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00667690    push ebp
00667691    mov ebp, esp
00667693    and esp, 0xFFFFFFF8
00667696    push 0xFFFFFFFF
00667698    push 0x6CFDF0                                   ; => [ Call: sub_6cfdf0 ]
0066769D    mov eax, dword ptr fs:[0x00000000]
006676A3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
006676A4    sub esp, 0x48
006676A7    mov eax, dword ptr ds:[0x0074A408]
006676AC    xor eax, esp                                    ; => [ Data: __security_cookie ]
006676AE    mov dword ptr ss:[esp+0x40], eax
006676B2    push ebx
006676B3    push esi
006676B4    push edi
006676B5    mov eax, dword ptr ds:[0x0074A408]
006676BA    xor eax, esp
006676BC    push eax                                        ; => [ Data: __security_cookie ]
006676BD    lea eax, ss:[esp+0x58]
006676C1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
006676C7    mov edi, ecx
006676C9    mov eax, dword ptr ds:[edi+0x134]
006676CF    mov al, byte ptr ds:[eax+0x10]
006676D2    test al, al
006676D4    jz 0x006677AA
006676DA    mov dword ptr ss:[esp+0x1C], 0x00
006676E2    mov dword ptr ss:[esp+0x20], 0x00
006676EA    mov dword ptr ss:[esp+0x24], 0x00
006676F2    mov dword ptr ss:[esp+0x60], 0x00
006676FA    lea edx, ss:[esp+0x14]
006676FE    lea ecx, ss:[esp+0x18]
00667702    mov dword ptr ss:[esp+0x18], 0x00
0066770A    mov dword ptr ss:[esp+0x14], 0x00               ; => [ Call: __builtin_memset ]
00667712    call 0x0044CF30                                 ; => [ Call: sub_44cf30 ]
00667717    test al, al
00667719    jz 0x00667973
0066771F    mov esi, dword ptr ss:[esp+0x18]
00667723    test esi, esi
00667725    jz 0x00667973
0066772B    mov ebx, dword ptr ss:[esp+0x14]
0066772F    test ebx, ebx
00667731    jle 0x00667973
00667737    cmp byte ptr ds:[edi+0x12C], 0x00
0066773E    jz 0x0066774C
00667740    push dword ptr ds:[esi]
00667742    call 0x00680ED0                                 ; => [ Call: sub_680ed0 ]
00667747    cmp eax, 0x01
0066774A    jnz 0x00667756
0066774C    push esi
0066774D    lea ecx, ss:[esp+0x20]
00667751    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
00667756    add esi, 0x04
00667759    dec ebx
0066775A    jnz 0x00667737
0066775C    mov eax, dword ptr ds:[edi+0x1AC]
00667762    lea ecx, ds:[edi+0x1AC]
00667768    mov ebx, dword ptr ss:[esp+0x20]
0066776C    mov dword ptr ds:[ecx+0x04], eax
0066776F    lea eax, ss:[esp+0x1C]
00667773    push eax
00667774    push ecx
00667775    call 0x00667CB0                                 ; => [ Call: sub_667cb0 ]
0066777A    mov esi, dword ptr ss:[esp+0x1C]
0066777E    lea ecx, ds:[edi+0x168]
00667784    sub ebx, esi
00667786    sar ebx, 0x02
00667789    inc ebx
0066778A    mov dword ptr ds:[edi+0x17C], ebx
00667790    call 0x00670600                                 ; => [ Call: sub_670600 ]
00667795    mov dword ptr ss:[esp+0x60], 0xFFFFFFFF
0066779D    test esi, esi
0066779F    jz 0x006677AA
006677A1    push esi
006677A2    call 0x0069AD76                                 ; => [ Call: j__free ]
006677A7    add esp, 0x04
006677AA    push dword ptr ds:[edi+0x2BC]
006677B0    lea eax, ds:[edi+0x1AC]
006677B6    push eax
006677B7    call 0x00667AD0                                 ; => [ Call: sub_667ad0 ]
006677BC    push dword ptr ds:[edi+0x174]
006677C2    push dword ptr ds:[edi+0x16C]
006677C8    call dword ptr ds:[0x006D440C]
006677CE    mov dword ptr ss:[esp+0x18], eax
006677D2    lea eax, ss:[esp+0x28]
006677D6    push eax
006677D7    push dword ptr ds:[edi+0x08]
006677DA    call dword ptr ds:[0x006D441C]                  ; => [ Type: RECT ]
006677E0    mov eax, dword ptr ds:[edi+0x1A4]
006677E6    lea ebx, ds:[edi+0x1A0]
006677EC    mov esi, dword ptr ds:[ebx]
006677EE    mov dword ptr ss:[esp+0x14], eax
006677F2    cmp esi, eax
006677F4    jz 0x00667822
006677F6    cmp dword ptr ds:[esi+0x14], 0x10
006677FA    jb 0x0066780A
006677FC    push dword ptr ds:[esi]
006677FE    call 0x0069AD76                                 ; => [ Call: j__free ]
00667803    mov eax, dword ptr ss:[esp+0x18]
00667807    add esp, 0x04
0066780A    mov dword ptr ds:[esi+0x14], 0x0F
00667811    mov dword ptr ds:[esi+0x10], 0x00
00667818    mov byte ptr ds:[esi], 0x00
0066781B    add esi, 0x18
0066781E    cmp esi, eax
00667820    jnz 0x006677F6
00667822    push dword ptr ss:[esp+0x34]                    ; => [ Field: bottom ]
00667826    mov eax, dword ptr ds:[ebx]
00667828    mov dword ptr ds:[ebx+0x04], eax
0066782B    lea eax, ds:[edi+0x1AC]
00667831    push dword ptr ds:[edi+0x34]
00667834    push dword ptr ss:[esp+0x20]
00667838    push eax
00667839    lea eax, ss:[esp+0x2C]
0066783D    push eax
0066783E    call 0x006679A0                                 ; => [ Call: sub_6679a0 ]
00667843    mov esi, eax
00667845    cmp ebx, esi
00667847    jz 0x0066789A
00667849    mov eax, dword ptr ds:[ebx]
0066784B    test eax, eax
0066784D    jz 0x00667876
0066784F    push dword ptr ds:[ebx+0x04]
00667852    push eax
00667853    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
00667858    push dword ptr ds:[ebx]
0066785A    call 0x0069AD76                                 ; => [ Call: j__free ]
0066785F    add esp, 0x04
00667862    mov dword ptr ds:[ebx], 0x00
00667868    mov dword ptr ds:[ebx+0x04], 0x00
0066786F    mov dword ptr ds:[ebx+0x08], 0x00
00667876    mov eax, dword ptr ds:[esi]
00667878    mov dword ptr ds:[ebx], eax
0066787A    mov eax, dword ptr ds:[esi+0x04]
0066787D    mov dword ptr ds:[ebx+0x04], eax
00667880    mov eax, dword ptr ds:[esi+0x08]
00667883    mov dword ptr ds:[ebx+0x08], eax
00667886    mov dword ptr ds:[esi], 0x00
0066788C    mov dword ptr ds:[esi+0x04], 0x00
00667893    mov dword ptr ds:[esi+0x08], 0x00
0066789A    mov dword ptr ss:[esp+0x60], 0xFFFFFFFF
006678A2    mov eax, dword ptr ss:[esp+0x1C]
006678A6    test eax, eax
006678A8    jz 0x006678C0
006678AA    push dword ptr ss:[esp+0x20]
006678AE    push eax
006678AF    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
006678B4    push dword ptr ss:[esp+0x1C]
006678B8    call 0x0069AD76                                 ; => [ Call: j__free ]
006678BD    add esp, 0x04
006678C0    push dword ptr ds:[edi+0x190]
006678C6    mov al, byte ptr ds:[edi+0x150]
006678CC    push dword ptr ds:[edi+0x188]
006678D2    mov esi, dword ptr ds:[edi+0x158]
006678D8    mov byte ptr ss:[esp+0x1C], al
006678DC    call dword ptr ds:[0x006D440C]
006678E2    push dword ptr ss:[esp+0x14]
006678E6    sub esi, dword ptr ds:[edi+0x2C]
006678E9    push esi
006678EA    push ecx
006678EB    push eax
006678EC    push ebx
006678ED    lea eax, ss:[esp+0x4C]
006678F1    push eax
006678F2    lea ecx, ds:[edi+0x238]
006678F8    call 0x00671CC0                                 ; => [ Call: sub_671cc0 ]
006678FD    cmp dword ptr ss:[esp+0x4C], 0x10
00667902    jb 0x00667910
00667904    push dword ptr ss:[esp+0x38]
00667908    call 0x0069AD76                                 ; => [ Call: j__free ]
0066790D    add esp, 0x04
00667910    push dword ptr ds:[edi+0x158]
00667916    mov al, byte ptr ds:[edi+0x164]
0066791C    push dword ptr ds:[edi+0x154]
00667922    mov byte ptr ss:[esp+0x1C], al
00667926    push dword ptr ss:[esp+0x1C]
0066792A    mov dword ptr ss:[esp+0x58], 0x0F
00667932    push dword ptr ds:[edi+0x190]                   ; => [ Type: SCROLLBAR_CONSTANTS ]
00667938    mov dword ptr ss:[esp+0x58], 0x00
00667940    push dword ptr ds:[edi+0x188]                   ; => [ Type: HWND ]
00667946    mov byte ptr ss:[esp+0x4C], 0x00
0066794B    call dword ptr ds:[0x006D440C]
00667951    push eax
00667952    lea ecx, ds:[edi+0x1B8]
00667958    call 0x00670D10                                 ; => [ Call: sub_670d10 ]
0066795D    push 0x00
0066795F    push 0x00
00667961    push dword ptr ds:[edi+0x08]
00667964    call dword ptr ds:[0x006D431C]                  ; => [ Call: nullptr ]
0066796A    push dword ptr ds:[edi+0x08]
0066796D    call dword ptr ds:[0x006D4314]
00667973    mov ecx, dword ptr ss:[esp+0x58]
00667977    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0066797E    pop ecx
0066797F    pop edi
00667980    pop esi
00667981    pop ebx
00667982    mov ecx, dword ptr ss:[esp+0x40]
00667986    xor ecx, esp
00667988    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0066798D    mov esp, ebp
0066798F    pop ebp
00667990    ret
