// ============================================================
// 函数名称: sub_602580
// 起始地址: 0x602580
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00602580    push 0xFFFFFFFF
00602582    push 0x6CC93E                                   ; => [ Call: sub_6cc93e ]
00602587    mov eax, dword ptr fs:[0x00000000]
0060258D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0060258E    sub esp, 0x98
00602594    mov eax, dword ptr ds:[0x0074A408]
00602599    xor eax, esp                                    ; => [ Data: __security_cookie ]
0060259B    mov dword ptr ss:[esp+0x90], eax
006025A2    push ebx
006025A3    push ebp
006025A4    push esi
006025A5    push edi
006025A6    mov eax, dword ptr ds:[0x0074A408]
006025AB    xor eax, esp                                    ; => [ Data: __security_cookie ]
006025AD    push eax
006025AE    lea eax, ss:[esp+0xAC]
006025B5    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
006025BB    mov dword ptr ss:[esp+0x1C], edx
006025BF    mov dword ptr ss:[esp+0x18], ecx
006025C3    cmp dword ptr ds:[0x0075D534], 0x00
006025CA    mov ebx, dword ptr ss:[esp+0xC4]
006025D1    mov esi, dword ptr ss:[esp+0xBC]
006025D8    mov ebp, dword ptr ss:[esp+0xC0]
006025DF    mov dword ptr ss:[esp+0x20], ebx
006025E3    jz 0x006028CC                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Data: data_75d534 ]
006025E9    push ecx
006025EA    call 0x006203F0                                 ; => [ Call: sub_6203f0 ]
006025EF    test eax, eax
006025F1    jz 0x006028CC
006025F7    mov edx, dword ptr ds:[eax]
006025F9    mov ecx, eax
006025FB    push 0x6EBB8C
00602600    call dword ptr ds:[edx]                         ; => [ Field: Next ]
00602602    mov ecx, eax
00602604    test ecx, ecx
00602606    jz 0x006028CC
0060260C    mov eax, dword ptr ds:[ecx]
0060260E    call dword ptr ds:[eax]
00602610    push 0x764
00602615    mov dword ptr ss:[esp+0x18], eax                ; => [ Field: Next ]
00602619    mov dword ptr ss:[esp+0x28], 0x708158           ; => [ Type: filedialog::COpenFileDlg::VTable | Data: filedialog::COpenFileDlg::`vftable' ]
00602621    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
00602626    add esp, 0x04
00602629    test eax, eax
0060262B    jz 0x00602638
0060262D    mov ecx, eax
0060262F    call 0x00602340
00602634    mov edi, eax                                    ; => [ Call: sub_602340 ]
00602636    jmp 0x0060263A
00602638    xor edi, edi                                    ; => [ Call: nullptr ]
0060263A    mov dword ptr ss:[esp+0x28], edi
0060263E    mov eax, dword ptr ss:[esp+0x14]
00602642    mov ecx, esi
00602644    mov dword ptr ss:[esp+0xB4], 0x00
0060264F    mov dword ptr ds:[edi+0x04], eax
00602652    mov eax, dword ptr ds:[esi]
00602654    call dword ptr ds:[eax]
00602656    push eax
00602657    lea ecx, ss:[esp+0x60]
0060265B    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
00602660    mov byte ptr ss:[esp+0xB4], 0x01
00602668    cmp dword ptr ss:[esp+0x6C], 0x00
0060266D    jz 0x006026B8
0060266F    lea edx, ss:[esp+0x5C]
00602673    lea ecx, ss:[esp+0x8C]
0060267A    call 0x00402E90                                 ; => [ Call: sub_402e90 ]
0060267F    cmp dword ptr ds:[eax+0x14], 0x10
00602683    jb 0x00602687
00602685    mov eax, dword ptr ds:[eax]
00602687    push eax
00602688    lea esi, ds:[edi+0x258]
0060268E    push 0x104
00602693    push esi
00602694    call 0x0069B523                                 ; => [ Call: _strcpy_s ]
00602699    add esp, 0x0C
0060269C    mov dword ptr ds:[edi+0x2C], esi
0060269F    cmp dword ptr ss:[esp+0xA0], 0x10
006026A7    jb 0x006026B8
006026A9    push dword ptr ss:[esp+0x8C]
006026B0    call 0x0069AD76                                 ; => [ Call: j__free ]
006026B5    add esp, 0x04
006026B8    mov ecx, dword ptr ss:[esp+0x18]
006026BC    mov eax, dword ptr ds:[ecx]
006026BE    call dword ptr ds:[eax]
006026C0    push eax
006026C1    lea ecx, ss:[esp+0x48]
006026C5    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
006026CA    mov byte ptr ss:[esp+0xB4], 0x02
006026D2    cmp dword ptr ss:[esp+0x54], 0x00
006026D7    jz 0x006026F9
006026D9    cmp dword ptr ss:[esp+0x58], 0x10
006026DE    lea ecx, ss:[esp+0x44]
006026E2    lea eax, ds:[edi+0x58]
006026E5    cmovnb ecx, dword ptr ss:[esp+0x44]
006026EA    push ecx
006026EB    push 0x200
006026F0    push eax
006026F1    call 0x0069B523                                 ; => [ Call: _strcpy_s ]
006026F6    add esp, 0x0C
006026F9    mov ecx, dword ptr ss:[esp+0x1C]
006026FD    mov eax, dword ptr ds:[ecx]
006026FF    call dword ptr ds:[eax]
00602701    push eax
00602702    lea ecx, ss:[esp+0x30]
00602706    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0060270B    mov byte ptr ss:[esp+0xB4], 0x03
00602713    cmp dword ptr ss:[esp+0x3C], 0x00
00602718    jz 0x0060272B
0060271A    cmp dword ptr ss:[esp+0x40], 0x10
0060271F    lea eax, ss:[esp+0x2C]
00602723    cmovnb eax, dword ptr ss:[esp+0x2C]
00602728    mov dword ptr ds:[edi+0x30], eax
0060272B    mov eax, dword ptr ss:[ebp]
0060272E    mov ecx, ebp
00602730    call dword ptr ds:[eax+0x08]
00602733    mov edx, dword ptr ds:[ebx]
00602735    mov esi, eax
00602737    mov ecx, ebx
00602739    mov dword ptr ss:[esp+0x14], esi
0060273D    call dword ptr ds:[edx+0x08]
00602740    cmp esi, eax
00602742    jnz 0x00602845                                  ; => [ Type: BOOL ]
00602748    xor esi, esi
0060274A    cmp dword ptr ss:[esp+0x14], esi
0060274E    jle 0x00602817
00602754    mov eax, dword ptr ss:[ebp]
00602757    mov ecx, ebp
00602759    push esi
0060275A    call dword ptr ds:[eax+0x18]
0060275D    mov ebx, eax
0060275F    test ebx, ebx
00602761    jz 0x00602845
00602767    mov eax, dword ptr ss:[esp+0x20]
0060276B    mov ecx, eax
0060276D    push esi
0060276E    mov edx, dword ptr ds:[eax]
00602770    call dword ptr ds:[edx+0x18]
00602773    test eax, eax
00602775    jz 0x00602845
0060277B    mov edx, dword ptr ds:[eax]
0060277D    mov ecx, eax
0060277F    call dword ptr ds:[edx]
00602781    push eax
00602782    lea ecx, ss:[esp+0x90]
00602789    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0060278E    mov byte ptr ss:[esp+0xB4], 0x04
00602796    mov ecx, ebx
00602798    mov eax, dword ptr ds:[ebx]
0060279A    call dword ptr ds:[eax]
0060279C    push eax
0060279D    lea ecx, ss:[esp+0x78]
006027A1    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
006027A6    lea eax, ss:[esp+0x8C]
006027AD    mov ecx, edi
006027AF    push eax
006027B0    lea eax, ss:[esp+0x78]
006027B4    push eax
006027B5    call 0x006023E0                                 ; => [ Call: sub_6023e0 ]
006027BA    cmp dword ptr ss:[esp+0x88], 0x10
006027C2    jb 0x006027D0
006027C4    push dword ptr ss:[esp+0x74]
006027C8    call 0x0069AD76                                 ; => [ Call: j__free ]
006027CD    add esp, 0x04
006027D0    mov byte ptr ss:[esp+0xB4], 0x03
006027D8    cmp dword ptr ss:[esp+0xA0], 0x10
006027E0    mov dword ptr ss:[esp+0x88], 0x0F
006027EB    mov dword ptr ss:[esp+0x84], 0x00
006027F6    mov byte ptr ss:[esp+0x74], 0x00
006027FB    jb 0x0060280C
006027FD    push dword ptr ss:[esp+0x8C]
00602804    call 0x0069AD76                                 ; => [ Call: j__free ]
00602809    add esp, 0x04
0060280C    inc esi
0060280D    cmp esi, dword ptr ss:[esp+0x14]
00602811    jl 0x00602754
00602817    mov eax, dword ptr ds:[edi+0x760]
0060281D    push edi
0060281E    mov byte ptr ds:[eax+edi*1+0x35D], 0x00
00602826    call dword ptr ds:[0x006D4038]
0060282C    test eax, eax
0060282E    jz 0x00602845
00602830    lea edx, ds:[edi+0x58]
00602833    test edx, edx
00602835    jz 0x00602845
00602837    mov ecx, dword ptr ss:[esp+0x18]
0060283B    push edx
0060283C    mov eax, dword ptr ds:[ecx]
0060283E    call dword ptr ds:[eax+0x04]
00602841    mov bl, 0x01
00602843    jmp 0x00602847
00602845    xor bl, bl
00602847    cmp dword ptr ss:[esp+0x40], 0x10
0060284C    jb 0x0060285A
0060284E    push dword ptr ss:[esp+0x2C]
00602852    call 0x0069AD76                                 ; => [ Call: j__free ]
00602857    add esp, 0x04
0060285A    cmp dword ptr ss:[esp+0x58], 0x10
0060285F    mov dword ptr ss:[esp+0x40], 0x0F
00602867    mov dword ptr ss:[esp+0x3C], 0x00
0060286F    mov byte ptr ss:[esp+0x2C], 0x00
00602874    jb 0x00602882
00602876    push dword ptr ss:[esp+0x44]
0060287A    call 0x0069AD76                                 ; => [ Call: j__free ]
0060287F    add esp, 0x04
00602882    cmp dword ptr ss:[esp+0x70], 0x10
00602887    mov dword ptr ss:[esp+0x58], 0x0F
0060288F    mov dword ptr ss:[esp+0x54], 0x00
00602897    mov byte ptr ss:[esp+0x44], 0x00
0060289C    jb 0x006028AA
0060289E    push dword ptr ss:[esp+0x5C]
006028A2    call 0x0069AD76                                 ; => [ Call: j__free ]
006028A7    add esp, 0x04
006028AA    push edi
006028AB    mov dword ptr ss:[esp+0x74], 0x0F
006028B3    mov dword ptr ss:[esp+0x70], 0x00
006028BB    mov byte ptr ss:[esp+0x60], 0x00
006028C0    call 0x0069AD76                                 ; => [ Call: j__free ]
006028C5    add esp, 0x04
006028C8    mov al, bl
006028CA    jmp 0x006028CE
006028CC    xor al, al
006028CE    mov ecx, dword ptr ss:[esp+0xAC]
006028D5    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
006028DC    pop ecx
006028DD    pop edi
006028DE    pop esi
006028DF    pop ebp
006028E0    pop ebx
006028E1    mov ecx, dword ptr ss:[esp+0x90]
006028E8    xor ecx, esp
006028EA    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006028EF    add esp, 0xA4
006028F5    ret
