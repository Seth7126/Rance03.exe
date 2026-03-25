// ============================================================
// 函数名称: sub_470da0
// 起始地址: 0x470da0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00470DA0    push 0xFFFFFFFF
00470DA2    push 0x6B9888                                   ; => [ Call: sub_6b9888 ]
00470DA7    mov eax, dword ptr fs:[0x00000000]
00470DAD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00470DAE    sub esp, 0x68
00470DB1    mov eax, dword ptr ds:[0x0074A408]
00470DB6    xor eax, esp                                    ; => [ Data: __security_cookie ]
00470DB8    mov dword ptr ss:[esp+0x60], eax
00470DBC    push ebx
00470DBD    push ebp
00470DBE    push esi
00470DBF    push edi
00470DC0    mov eax, dword ptr ds:[0x0074A408]
00470DC5    xor eax, esp                                    ; => [ Data: __security_cookie ]
00470DC7    push eax
00470DC8    lea eax, ss:[esp+0x7C]
00470DCC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00470DD2    mov ebp, edx
00470DD4    mov esi, ecx
00470DD6    mov ebx, dword ptr ss:[esp+0x8C]
00470DDD    mov dword ptr ss:[esp+0x38], ebx
00470DE1    mov dword ptr ss:[esp+0x18], 0x708178           ; => [ Data: filesystem::CFile::`vftable' | Type: filesystem::CFile::VTable ]
00470DE9    mov dword ptr ss:[esp+0x1C], 0xFFFFFFFF         ; => [ Type: HANDLE ]
00470DF1    mov dword ptr ds:[ebx], 0x00
00470DF7    mov dword ptr ss:[ebp], 0x00
00470DFE    mov dword ptr ss:[esp+0x20], 0x00               ; => [ Call: nullptr ]
00470E06    mov dword ptr ss:[esp+0x24], 0x00
00470E0E    push esi
00470E0F    lea ecx, ss:[esp+0x1C]
00470E13    mov dword ptr ss:[esp+0x88], 0x00
00470E1E    call 0x006049E0                                 ; => [ Call: sub_6049e0 | Type: _EXCEPTION_REGISTRATION_RECORD ]
00470E23    test al, al
00470E25    jz 0x0047113C                                   ; => [ Type: HANDLE ]
00470E2B    mov dword ptr ss:[esp+0x70], 0x0F
00470E33    mov dword ptr ss:[esp+0x6C], 0x00
00470E3B    mov byte ptr ss:[esp+0x5C], 0x00
00470E40    mov byte ptr ss:[esp+0x84], 0x01
00470E48    lea eax, ss:[esp+0x5C]
00470E4C    push 0x03
00470E4E    push eax
00470E4F    lea ecx, ss:[esp+0x20]
00470E53    mov dword ptr ss:[esp+0x30], 0x00               ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: nullptr ]
00470E5B    mov dword ptr ss:[esp+0x3C], 0x00
00470E63    mov dword ptr ss:[esp+0x38], 0x00
00470E6B    mov dword ptr ss:[esp+0x34], 0x00
00470E73    call 0x00605120                                 ; => [ Call: sub_605120 ]
00470E78    test al, al
00470E7A    jz 0x00470F3E
00470E80    mov edx, 0x6DD418
00470E85    lea ecx, ss:[esp+0x5C]
00470E89    call 0x0040C250                                 ; => [ Call: sub_40c250 ]
00470E8E    test al, al
00470E90    jz 0x00470F3E
00470E96    mov edi, dword ptr ss:[esp+0x1C]
00470E9A    cmp edi, 0xFFFFFFFF
00470E9D    jz 0x00470EB2
00470E9F    push edi
00470EA0    call dword ptr ds:[0x006D4248]
00470EA6    or ecx, 0xFFFFFFFF
00470EA9    test eax, eax
00470EAB    cmovnz edi, ecx
00470EAE    mov dword ptr ss:[esp+0x1C], edi                ; => [ Type: HANDLE ]
00470EB2    mov ecx, 0x6DD460
00470EB7    call 0x00637E30                                 ; => [ Call: sub_637e30 ]
00470EBC    mov ebx, eax
00470EBE    test ebx, ebx
00470EC0    jz 0x00471112
00470EC6    cmp dword ptr ds:[esi+0x14], 0x10
00470ECA    jb 0x00470ECE
00470ECC    mov esi, dword ptr ds:[esi]
00470ECE    mov eax, dword ptr ds:[ebx]
00470ED0    mov ecx, ebx
00470ED2    push 0xFFFFFFFF
00470ED4    push 0x00
00470ED6    push esi
00470ED7    mov eax, dword ptr ds:[eax+0x08]
00470EDA    call eax
00470EDC    test al, al
00470EDE    jnz 0x00470EEC
00470EE0    mov eax, dword ptr ds:[ebx]
00470EE2    mov ecx, ebx
00470EE4    call dword ptr ds:[eax+0x04]                    ; => [ Field: Handler ]
00470EE7    jmp 0x00471112
00470EEC    lea ecx, ss:[esp+0x3C]
00470EF0    call 0x004740C0                                 ; => [ Type: IWaveFormat::kiwi::CWaveFormat::VTable | Call: sub_4740c0 ]
00470EF5    mov byte ptr ss:[esp+0x84], 0x02
00470EFD    mov eax, dword ptr ds:[ebx]
00470EFF    push ecx
00470F00    mov ecx, ebx
00470F02    mov eax, dword ptr ds:[eax+0x20]
00470F05    call eax
00470F07    test al, al
00470F09    jz 0x00470F32
00470F0B    mov dword ptr ss:[ebp], 0x00
00470F12    mov ecx, ebx
00470F14    mov eax, dword ptr ds:[ebx]
00470F16    call dword ptr ds:[eax+0x28]
00470F19    lea ecx, ss:[esp+0x3C]
00470F1D    mov esi, eax
00470F1F    call 0x004742B0
00470F24    mov ecx, eax
00470F26    xor edx, edx
00470F28    mov eax, esi
00470F2A    div ecx
00470F2C    mov ecx, dword ptr ss:[esp+0x38]
00470F30    mov dword ptr ds:[ecx], eax                     ; => [ Call: sub_4742b0 ]
00470F32    mov eax, dword ptr ds:[ebx]
00470F34    mov ecx, ebx
00470F36    call dword ptr ds:[eax+0x04]                    ; => [ Field: Handler ]
00470F39    jmp 0x00471112
00470F3E    mov eax, dword ptr ss:[esp+0x1C]
00470F42    cmp eax, 0xFFFFFFFF
00470F45    jz 0x00470F63
00470F47    cmp dword ptr ss:[esp+0x24], 0x00
00470F4C    jbe 0x00470F63
00470F4E    push 0x00
00470F50    push 0x00
00470F52    push 0x00
00470F54    push eax
00470F55    call dword ptr ds:[0x006D420C]                  ; => [ Call: nullptr ]
00470F5B    mov dword ptr ss:[esp+0x20], 0x00               ; => [ Call: nullptr ]
00470F63    push 0x04
00470F65    lea eax, ss:[esp+0x60]
00470F69    push eax
00470F6A    lea ecx, ss:[esp+0x20]
00470F6E    call 0x00605120                                 ; => [ Call: sub_605120 ]
00470F73    test al, al
00470F75    jz 0x0047110E
00470F7B    mov edx, 0x6DD410
00470F80    lea ecx, ss:[esp+0x5C]
00470F84    call 0x0040C250                                 ; => [ String: RIFF | Call: sub_40c250 ]
00470F89    test al, al
00470F8B    jz 0x0047110E
00470F91    lea eax, ss:[esp+0x34]
00470F95    push eax
00470F96    lea ecx, ss:[esp+0x1C]
00470F9A    call 0x00604EE0                                 ; => [ Call: sub_604ee0 ]
00470F9F    test al, al
00470FA1    jz 0x0047110E
00470FA7    cmp dword ptr ss:[esp+0x34], 0x00
00470FAC    jz 0x0047110E
00470FB2    push 0x04
00470FB4    lea eax, ss:[esp+0x60]
00470FB8    push eax
00470FB9    lea ecx, ss:[esp+0x20]
00470FBD    call 0x00605120                                 ; => [ Call: sub_605120 ]
00470FC2    test al, al
00470FC4    jz 0x0047110E
00470FCA    mov edx, 0x6DD408
00470FCF    lea ecx, ss:[esp+0x5C]
00470FD3    call 0x0040C250                                 ; => [ String: WAVE | Call: sub_40c250 ]
00470FD8    test al, al
00470FDA    jz 0x0047110E
00470FE0    push 0x04
00470FE2    lea eax, ss:[esp+0x60]
00470FE6    push eax
00470FE7    lea ecx, ss:[esp+0x20]
00470FEB    call 0x00605120                                 ; => [ Call: sub_605120 ]
00470FF0    test al, al
00470FF2    jz 0x0047110E
00470FF8    jmp 0x00471000
00471000    lea eax, ss:[esp+0x28]
00471004    push eax
00471005    lea ecx, ss:[esp+0x1C]
00471009    call 0x00604EE0                                 ; => [ Call: sub_604ee0 ]
0047100E    test al, al
00471010    jz 0x0047110E
00471016    mov eax, dword ptr ss:[esp+0x28]
0047101A    test eax, eax
0047101C    jz 0x0047110E
00471022    mov esi, dword ptr ss:[esp+0x20]
00471026    lea ecx, ss:[esp+0x5C]
0047102A    mov edx, 0x6DD400
0047102F    lea edi, ds:[esi+eax*1]
00471032    call 0x0040C250
00471037    test al, al
00471039    jnz 0x004710ED                                  ; => [ String: smpl | Call: sub_40c250 ]
0047103F    mov edx, 0x6DD3F8
00471044    lea ecx, ss:[esp+0x5C]
00471048    call 0x0040C250
0047104D    test al, al
0047104F    jz 0x00471091                                   ; => [ String: fmt | Call: sub_40c250 ]
00471051    lea eax, ds:[esi+0x02]
00471054    push eax
00471055    lea ecx, ss:[esp+0x1C]
00471059    call 0x006052E0                                 ; => [ Call: sub_6052e0 ]
0047105E    push 0x02
00471060    lea eax, ss:[esp+0x30]
00471064    push eax
00471065    lea ecx, ss:[esp+0x20]
00471069    call 0x00604E90                                 ; => [ Call: sub_604e90 ]
0047106E    mov eax, dword ptr ss:[esp+0x20]
00471072    lea ecx, ss:[esp+0x18]
00471076    add eax, 0x0A
00471079    push eax
0047107A    call 0x006052E0                                 ; => [ Call: sub_6052e0 ]
0047107F    push 0x02
00471081    lea eax, ss:[esp+0x34]
00471085    push eax
00471086    lea ecx, ss:[esp+0x20]
0047108A    call 0x00604E90                                 ; => [ Call: sub_604e90 ]
0047108F    jmp 0x004710C5
00471091    mov edx, 0x6DD3F0
00471096    lea ecx, ss:[esp+0x5C]
0047109A    call 0x0040C250
0047109F    test al, al
004710A1    jz 0x004710C5                                   ; => [ Call: sub_40c250 | String: data ]
004710A3    movzx ecx, word ptr ss:[esp+0x30]
004710A8    xor edx, edx
004710AA    mov eax, dword ptr ss:[esp+0x28]
004710AE    shr ecx, 0x03
004710B1    div ecx
004710B3    movzx ecx, word ptr ss:[esp+0x2C]
004710B8    xor edx, edx
004710BA    div ecx
004710BC    mov dword ptr ss:[ebp], 0x00
004710C3    mov dword ptr ds:[ebx], eax
004710C5    push edi
004710C6    lea ecx, ss:[esp+0x1C]
004710CA    call 0x006052E0                                 ; => [ Call: sub_6052e0 ]
004710CF    test al, al
004710D1    jz 0x0047110E
004710D3    push 0x04
004710D5    lea eax, ss:[esp+0x60]
004710D9    push eax
004710DA    lea ecx, ss:[esp+0x20]
004710DE    call 0x00605120                                 ; => [ Call: sub_605120 ]
004710E3    test al, al
004710E5    jnz 0x00471000
004710EB    jmp 0x0047110E
004710ED    lea eax, ds:[esi+0x2C]
004710F0    push eax
004710F1    lea ecx, ss:[esp+0x1C]
004710F5    call 0x006052E0                                 ; => [ Call: sub_6052e0 ]
004710FA    push ebp
004710FB    lea ecx, ss:[esp+0x1C]
004710FF    call 0x00604EE0                                 ; => [ Call: sub_604ee0 ]
00471104    push ebx
00471105    lea ecx, ss:[esp+0x1C]
00471109    call 0x00604EE0                                 ; => [ Call: sub_604ee0 ]
0047110E    mov edi, dword ptr ss:[esp+0x1C]
00471112    cmp dword ptr ss:[esp+0x70], 0x10
00471117    jb 0x00471125
00471119    push dword ptr ss:[esp+0x5C]
0047111D    call 0x0069AD76                                 ; => [ Call: j__free ]
00471122    add esp, 0x04
00471125    mov dword ptr ss:[esp+0x70], 0x0F
0047112D    mov dword ptr ss:[esp+0x6C], 0x00
00471135    mov byte ptr ss:[esp+0x5C], 0x00
0047113A    jmp 0x00471140
0047113C    mov edi, dword ptr ss:[esp+0x1C]
00471140    cmp edi, 0xFFFFFFFF
00471143    jz 0x0047114C
00471145    push edi
00471146    call dword ptr ds:[0x006D4248]
0047114C    mov ecx, dword ptr ss:[esp+0x7C]
00471150    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00471157    pop ecx
00471158    pop edi
00471159    pop esi
0047115A    pop ebp
0047115B    pop ebx
0047115C    mov ecx, dword ptr ss:[esp+0x60]
00471160    xor ecx, esp
00471162    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00471167    add esp, 0x74
0047116A    ret
