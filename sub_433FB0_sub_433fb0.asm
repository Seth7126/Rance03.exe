// ============================================================
// 函数名称: sub_433fb0
// 起始地址: 0x433fb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00433FB0    push 0xFFFFFFFF
00433FB2    push 0x6B58C8                                   ; => [ Call: sub_6b58c8 ]
00433FB7    mov eax, dword ptr fs:[0x00000000]
00433FBD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00433FBE    sub esp, 0x58
00433FC1    mov eax, dword ptr ds:[0x0074A408]
00433FC6    xor eax, esp                                    ; => [ Data: __security_cookie ]
00433FC8    mov dword ptr ss:[esp+0x50], eax
00433FCC    push ebx
00433FCD    push ebp
00433FCE    push esi
00433FCF    push edi
00433FD0    mov eax, dword ptr ds:[0x0074A408]
00433FD5    xor eax, esp
00433FD7    push eax                                        ; => [ Data: __security_cookie ]
00433FD8    lea eax, ss:[esp+0x6C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00433FDC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00433FE2    cmp dword ptr ds:[0x0075D534], 0x00
00433FE9    mov esi, dword ptr ss:[esp+0x7C]
00433FED    mov ebx, dword ptr ss:[esp+0x80]
00433FF4    mov ebp, dword ptr ss:[esp+0x84]
00433FFB    jz 0x0043412C                                   ; => [ Data: data_75d534 ]
00434001    push ecx
00434002    call 0x006203F0                                 ; => [ Call: sub_6203f0 ]
00434007    test eax, eax
00434009    jz 0x0043412C
0043400F    mov edx, dword ptr ds:[eax]
00434011    mov ecx, eax
00434013    push 0x6DB26C
00434018    call dword ptr ds:[edx]                         ; => [ Field: Next ]
0043401A    mov edi, eax
0043401C    test edi, edi
0043401E    jz 0x0043412C
00434024    push 0x6DB210
00434029    lea ecx, ss:[esp+0x50]
0043402D    call 0x00401F60                                 ; => [ Call: sub_401f60 | String: C:\Program Files\EmEditor\EmEditor.exe ]
00434032    mov dword ptr ss:[esp+0x74], 0x00
0043403A    cmp dword ptr ds:[esi+0x14], 0x10
0043403E    jb 0x00434042
00434040    mov esi, dword ptr ds:[esi]
00434042    push esi
00434043    push ebp
00434044    push ebx
00434045    lea eax, ss:[esp+0x24]
00434049    push 0x6DB1B8
0043404E    push eax
0043404F    call 0x004691F0                                 ; => [ Type: PSTR | Call: sub_4691f0 | String: /l %d /cl %d "%s" ]
00434054    add esp, 0x14
00434057    mov byte ptr ss:[esp+0x74], 0x01
0043405C    mov ecx, edi
0043405E    mov eax, dword ptr ds:[edi]
00434060    push 0x6DB1CC
00434065    mov eax, dword ptr ds:[eax+0x2C]
00434068    call eax
0043406A    test al, al
0043406C    jz 0x004340C2
0043406E    mov dword ptr ss:[esp+0x30], 0x703CF0           ; => [ Data: common::CStringWrapper::`vftable'{for `IString'} | Type: IString::common::CStringWrapper::VTable ]
00434076    mov dword ptr ss:[esp+0x48], 0x0F
0043407E    mov dword ptr ss:[esp+0x44], 0x00
00434086    mov byte ptr ss:[esp+0x34], 0x00
0043408B    mov byte ptr ss:[esp+0x74], 0x02
00434090    lea ecx, ss:[esp+0x30]
00434094    mov eax, dword ptr ds:[edi]
00434096    push ecx
00434097    push 0x6DB238
0043409C    mov ecx, edi
0043409E    call dword ptr ds:[eax+0x4C]
004340A1    cmp dword ptr ss:[esp+0x48], 0x10
004340A6    lea eax, ss:[esp+0x34]
004340AA    lea ecx, ss:[esp+0x4C]
004340AE    cmovnb eax, dword ptr ss:[esp+0x34]
004340B3    push eax
004340B4    call 0x00402670                                 ; => [ Call: sub_402670 ]
004340B9    lea ecx, ss:[esp+0x30]
004340BD    call 0x00402580                                 ; => [ Call: sub_402580 ]
004340C2    cmp dword ptr ss:[esp+0x2C], 0x10
004340C7    lea ecx, ss:[esp+0x18]                          ; => [ Type: PSTR ]
004340CB    push 0x01
004340CD    cmovnb ecx, dword ptr ss:[esp+0x1C]
004340D2    lea eax, ss:[esp+0x50]
004340D6    cmp dword ptr ss:[esp+0x64], 0x10
004340DB    push 0x00
004340DD    cmovnb eax, dword ptr ss:[esp+0x54]
004340E2    push ecx
004340E3    push eax
004340E4    push 0x6EBBEC
004340E9    push 0x00
004340EB    call dword ptr ds:[0x006D4290]                  ; => [ String: open | Call: nullptr ]
004340F1    cmp dword ptr ss:[esp+0x2C], 0x10
004340F6    jb 0x00434104
004340F8    push dword ptr ss:[esp+0x18]
004340FC    call 0x0069AD76                                 ; => [ Call: j__free ]
00434101    add esp, 0x04
00434104    cmp dword ptr ss:[esp+0x60], 0x10
00434109    mov dword ptr ss:[esp+0x2C], 0x0F
00434111    mov dword ptr ss:[esp+0x28], 0x00
00434119    mov byte ptr ss:[esp+0x18], 0x00
0043411E    jb 0x0043412C
00434120    push dword ptr ss:[esp+0x4C]
00434124    call 0x0069AD76                                 ; => [ Call: j__free ]
00434129    add esp, 0x04
0043412C    mov ecx, dword ptr ss:[esp+0x6C]
00434130    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00434137    pop ecx
00434138    pop edi
00434139    pop esi
0043413A    pop ebp
0043413B    pop ebx
0043413C    mov ecx, dword ptr ss:[esp+0x50]
00434140    xor ecx, esp
00434142    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00434147    add esp, 0x64
0043414A    ret 0x0C
