// ============================================================
// 函数名称: sub_668350
// 起始地址: 0x668350
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00668350    push 0xFFFFFFFF
00668352    push 0x6CBDF0                                   ; => [ Call: sub_6cbdf0 ]
00668357    mov eax, dword ptr fs:[0x00000000]
0066835D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0066835E    sub esp, 0x1C
00668361    push ebx
00668362    push esi
00668363    push edi
00668364    mov eax, dword ptr ds:[0x0074A408]
00668369    xor eax, esp
0066836B    push eax                                        ; => [ Data: __security_cookie ]
0066836C    lea eax, ss:[esp+0x2C]
00668370    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00668376    mov ebx, ecx
00668378    mov dword ptr ss:[esp+0x20], 0x00
00668380    mov dword ptr ss:[esp+0x24], 0x00
00668388    mov dword ptr ss:[esp+0x28], 0x00
00668390    mov dword ptr ss:[esp+0x34], 0x00
00668398    mov dword ptr ss:[esp+0x14], 0x00               ; => [ Call: __builtin_memset ]
006683A0    mov dword ptr ss:[esp+0x18], 0x00
006683A8    mov dword ptr ss:[esp+0x1C], 0x00
006683B0    mov byte ptr ss:[esp+0x34], 0x01
006683B5    mov esi, dword ptr ss:[esp+0x3C]
006683B9    test esi, esi
006683BB    jle 0x00668421
006683BD    mov edi, dword ptr ds:[0x0075D4FC]              ; => [ Data: data_75d4fc ]
006683C3    push esi
006683C4    lea ecx, ds:[edi+0x178]
006683CA    call 0x004A55E0
006683CF    test al, al
006683D1    jz 0x00668421                                   ; => [ Call: sub_4a55e0 ]
006683D3    push esi
006683D4    lea ecx, ds:[edi+0x178]
006683DA    call 0x004A52A0                                 ; => [ Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
006683DF    mov edx, eax
006683E1    test edx, edx
006683E3    jz 0x00668421
006683E5    mov eax, dword ptr ds:[edx+0x08]
006683E8    cmp esi, eax
006683EA    jl 0x0066840D
006683EC    mov ecx, dword ptr ds:[edx+0x04]
006683EF    add ecx, eax
006683F1    cmp ecx, esi
006683F3    jle 0x0066840D                                  ; => [ Type: IInterface::VTable ]
006683F5    mov ecx, esi
006683F7    sub ecx, eax
006683F9    mov eax, dword ptr ds:[edx+0x0C]
006683FC    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
006683FF    test eax, eax
00668401    jnz 0x00668413
00668403    push esi
00668404    mov ecx, edx
00668406    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
0066840B    jmp 0x0066840F
0066840D    xor eax, eax                                    ; => [ Call: nullptr ]
0066840F    test eax, eax
00668411    jz 0x00668421
00668413    push 0x01
00668415    lea ecx, ss:[esp+0x18]
00668419    push ecx
0066841A    mov ecx, eax
0066841C    call 0x004A4F00                                 ; => [ Call: sub_4a4f00 | Call: sub_4a4f00 ]
00668421    push dword ptr ss:[esp+0x3C]
00668425    lea ecx, ss:[esp+0x24]
00668429    push dword ptr ss:[esp+0x1C]
0066842D    push dword ptr ss:[esp+0x1C]
00668431    push 0x00
00668433    call 0x00669130                                 ; => [ Call: sub_669130 | Call: nullptr ]
00668438    test esi, esi
0066843A    jle 0x006684A0
0066843C    mov edi, dword ptr ds:[0x0075D4FC]              ; => [ Data: data_75d4fc ]
00668442    push esi
00668443    lea ecx, ds:[edi+0x178]
00668449    call 0x004A55E0
0066844E    test al, al
00668450    jz 0x006684A0                                   ; => [ Call: sub_4a55e0 ]
00668452    push esi
00668453    lea ecx, ds:[edi+0x178]
00668459    call 0x004A52A0                                 ; => [ Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
0066845E    mov edx, eax
00668460    test edx, edx
00668462    jz 0x006684A0
00668464    mov eax, dword ptr ds:[edx+0x08]
00668467    cmp esi, eax
00668469    jl 0x0066848C
0066846B    mov ecx, dword ptr ds:[edx+0x04]
0066846E    add ecx, eax
00668470    cmp ecx, esi
00668472    jle 0x0066848C                                  ; => [ Type: IInterface::VTable ]
00668474    mov ecx, esi
00668476    sub ecx, eax
00668478    mov eax, dword ptr ds:[edx+0x0C]
0066847B    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
0066847E    test eax, eax
00668480    jnz 0x00668492
00668482    push esi
00668483    mov ecx, edx
00668485    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
0066848A    jmp 0x0066848E
0066848C    xor eax, eax                                    ; => [ Call: nullptr ]
0066848E    test eax, eax
00668490    jz 0x006684A0
00668492    push 0x02
00668494    lea ecx, ss:[esp+0x18]
00668498    push ecx
00668499    mov ecx, eax
0066849B    call 0x004A4F00                                 ; => [ Call: sub_4a4f00 | Call: sub_4a4f00 ]
006684A0    push dword ptr ss:[esp+0x3C]
006684A4    lea ecx, ss:[esp+0x24]
006684A8    push dword ptr ss:[esp+0x1C]
006684AC    push dword ptr ss:[esp+0x1C]
006684B0    push dword ptr ss:[esp+0x30]
006684B4    call 0x00669130                                 ; => [ Call: sub_669130 ]
006684B9    test esi, esi
006684BB    jle 0x00668521
006684BD    mov edi, dword ptr ds:[0x0075D4FC]              ; => [ Data: data_75d4fc ]
006684C3    push esi
006684C4    lea ecx, ds:[edi+0x178]
006684CA    call 0x004A55E0
006684CF    test al, al
006684D1    jz 0x00668521                                   ; => [ Call: sub_4a55e0 ]
006684D3    push esi
006684D4    lea ecx, ds:[edi+0x178]
006684DA    call 0x004A52A0                                 ; => [ Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
006684DF    mov edx, eax
006684E1    test edx, edx
006684E3    jz 0x00668521
006684E5    mov eax, dword ptr ds:[edx+0x08]
006684E8    cmp esi, eax
006684EA    jl 0x0066850D
006684EC    mov ecx, dword ptr ds:[edx+0x04]
006684EF    add ecx, eax
006684F1    cmp ecx, esi
006684F3    jle 0x0066850D                                  ; => [ Type: IInterface::VTable ]
006684F5    mov ecx, esi
006684F7    sub ecx, eax
006684F9    mov eax, dword ptr ds:[edx+0x0C]
006684FC    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
006684FF    test eax, eax
00668501    jnz 0x00668513
00668503    push esi
00668504    mov ecx, edx
00668506    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
0066850B    jmp 0x0066850F
0066850D    xor eax, eax                                    ; => [ Call: nullptr ]
0066850F    test eax, eax
00668511    jz 0x00668521
00668513    push 0x03
00668515    lea ecx, ss:[esp+0x18]
00668519    push ecx
0066851A    mov ecx, eax
0066851C    call 0x004A4F00                                 ; => [ Call: sub_4a4f00 | Call: sub_4a4f00 ]
00668521    push dword ptr ss:[esp+0x3C]
00668525    lea ecx, ss:[esp+0x24]
00668529    push dword ptr ss:[esp+0x1C]
0066852D    push dword ptr ss:[esp+0x1C]
00668531    push dword ptr ss:[esp+0x30]
00668535    call 0x00669130                                 ; => [ Call: sub_669130 ]
0066853A    lea eax, ss:[esp+0x20]
0066853E    push eax
0066853F    lea ecx, ds:[ebx+0x2A8]
00668545    call 0x004A6DB0                                 ; => [ Call: sub_4a6db0 ]
0066854A    mov eax, dword ptr ss:[esp+0x14]
0066854E    test eax, eax
00668550    jz 0x00668573
00668552    push eax
00668553    call 0x0069AD76                                 ; => [ Call: j__free ]
00668558    add esp, 0x04
0066855B    mov dword ptr ss:[esp+0x14], 0x00               ; => [ Call: nullptr ]
00668563    mov dword ptr ss:[esp+0x18], 0x00
0066856B    mov dword ptr ss:[esp+0x1C], 0x00
00668573    mov eax, dword ptr ss:[esp+0x20]
00668577    test eax, eax
00668579    jz 0x00668584
0066857B    push eax
0066857C    call 0x0069AD76                                 ; => [ Call: j__free ]
00668581    add esp, 0x04
00668584    mov ecx, dword ptr ss:[esp+0x2C]
00668588    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0066858F    pop ecx
00668590    pop edi
00668591    pop esi
00668592    pop ebx
00668593    add esp, 0x28
00668596    ret 0x04
