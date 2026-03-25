// ============================================================
// 函数名称: sub_5e12d0
// 起始地址: 0x5e12d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E12D0    push 0xFFFFFFFF
005E12D2    push 0x6CAC60                                   ; => [ Call: sub_6cac60 ]
005E12D7    mov eax, dword ptr fs:[0x00000000]
005E12DD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005E12DE    sub esp, 0x40
005E12E1    mov eax, dword ptr ds:[0x0074A408]
005E12E6    xor eax, esp                                    ; => [ Data: __security_cookie ]
005E12E8    mov dword ptr ss:[esp+0x3C], eax
005E12EC    push ebx
005E12ED    push esi
005E12EE    push edi
005E12EF    mov eax, dword ptr ds:[0x0074A408]
005E12F4    xor eax, esp                                    ; => [ Data: __security_cookie ]
005E12F6    push eax
005E12F7    lea eax, ss:[esp+0x50]
005E12FB    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005E1301    mov eax, dword ptr ss:[esp+0x64]
005E1305    lea ecx, ss:[esp+0x34]
005E1309    mov edi, dword ptr ss:[esp+0x60]
005E130D    mov ebx, dword ptr ss:[esp+0x68]
005E1311    push 0xFFFFFFFF
005E1313    push 0x00
005E1315    push eax
005E1316    mov dword ptr ss:[esp+0x1C], 0x00
005E131E    mov dword ptr ss:[esp+0x3C], 0x703CF0           ; => [ Data: common::CStringWrapper::`vftable'{for `IString'} | Type: IString::common::CStringWrapper::VTable ]
005E1326    mov dword ptr ss:[esp+0x54], 0x0F
005E132E    mov dword ptr ss:[esp+0x50], 0x00
005E1336    mov byte ptr ss:[esp+0x40], 0x00
005E133B    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
005E1340    mov dword ptr ss:[esp+0x58], 0x00
005E1348    lea ecx, ss:[esp+0x30]
005E134C    mov eax, dword ptr ds:[0x0075D4E8]
005E1351    mov esi, dword ptr ds:[eax]                     ; => [ Data: data_75d4e8 ]
005E1353    mov eax, dword ptr ss:[esp+0x30]
005E1357    call dword ptr ds:[eax]                         ; => [ Field: data ]
005E1359    mov ecx, dword ptr ds:[0x0075D4E8]              ; => [ Data: data_75d4e8 ]
005E135F    push eax
005E1360    mov eax, dword ptr ds:[esi+0x2C]
005E1363    call eax
005E1365    test al, al
005E1367    jnz 0x005E138A
005E1369    push 0xFFFFFFFF
005E136B    push 0x00
005E136D    mov dword ptr ds:[edi+0x14], 0x0F
005E1374    mov ecx, edi
005E1376    mov dword ptr ds:[edi+0x10], 0x00
005E137D    push ebx
005E137E    mov byte ptr ds:[edi], al
005E1380    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
005E1385    jmp 0x005E144E
005E138A    mov dword ptr ss:[esp+0x14], 0x703CF0           ; => [ Data: common::CStringWrapper::`vftable'{for `IString'} | Type: IString::common::CStringWrapper::VTable ]
005E1392    mov dword ptr ss:[esp+0x2C], 0x0F
005E139A    mov dword ptr ss:[esp+0x28], 0x00
005E13A2    mov byte ptr ss:[esp+0x18], 0x00
005E13A7    mov byte ptr ss:[esp+0x58], 0x01
005E13AC    lea ecx, ss:[esp+0x30]
005E13B0    mov eax, dword ptr ds:[0x0075D4E8]
005E13B5    mov esi, dword ptr ds:[eax]                     ; => [ Data: data_75d4e8 ]
005E13B7    mov eax, dword ptr ss:[esp+0x30]
005E13BB    call dword ptr ds:[eax]                         ; => [ Field: data ]
005E13BD    mov ecx, dword ptr ds:[0x0075D4E8]              ; => [ Data: data_75d4e8 ]
005E13C3    push eax
005E13C4    mov eax, dword ptr ds:[esi+0x2C]
005E13C7    call eax
005E13C9    test al, al
005E13CB    jz 0x005E1401
005E13CD    mov eax, dword ptr ds:[0x0075D4E8]
005E13D2    lea ecx, ss:[esp+0x30]
005E13D6    mov esi, dword ptr ds:[eax]                     ; => [ Data: data_75d4e8 ]
005E13D8    lea eax, ss:[esp+0x14]
005E13DC    push eax
005E13DD    mov eax, dword ptr ss:[esp+0x34]
005E13E1    call dword ptr ds:[eax]                         ; => [ Field: data ]
005E13E3    mov ecx, dword ptr ds:[0x0075D4E8]              ; => [ Data: data_75d4e8 ]
005E13E9    push eax
005E13EA    call dword ptr ds:[esi+0x4C]
005E13ED    mov eax, dword ptr ss:[esp+0x14]
005E13F1    lea ecx, ss:[esp+0x14]
005E13F5    call dword ptr ds:[eax]
005E13F7    push eax
005E13F8    mov ecx, edi
005E13FA    call 0x00401F60                                 ; => [ Field: data | Call: sub_401f60 ]
005E13FF    jmp 0x005E141E
005E1401    push 0xFFFFFFFF
005E1403    push 0x00
005E1405    mov dword ptr ds:[edi+0x14], 0x0F
005E140C    mov ecx, edi
005E140E    mov dword ptr ds:[edi+0x10], 0x00
005E1415    push ebx
005E1416    mov byte ptr ds:[edi], 0x00
005E1419    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
005E141E    cmp dword ptr ss:[esp+0x2C], 0x10
005E1423    mov dword ptr ss:[esp+0x14], 0x703CF0           ; => [ Data: common::CStringWrapper::`vftable'{for `IString'} ]
005E142B    jb 0x005E1439
005E142D    push dword ptr ss:[esp+0x18]
005E1431    call 0x0069AD76                                 ; => [ Call: j__free ]
005E1436    add esp, 0x04
005E1439    mov byte ptr ss:[esp+0x18], 0x00
005E143E    mov dword ptr ss:[esp+0x28], 0x00
005E1446    mov dword ptr ss:[esp+0x2C], 0x0F
005E144E    cmp dword ptr ss:[esp+0x48], 0x10
005E1453    mov dword ptr ss:[esp+0x30], 0x703CF0           ; => [ Data: common::CStringWrapper::`vftable'{for `IString'} | Type: IString::common::CStringWrapper::VTable ]
005E145B    jb 0x005E1469
005E145D    push dword ptr ss:[esp+0x34]
005E1461    call 0x0069AD76                                 ; => [ Call: j__free ]
005E1466    add esp, 0x04
005E1469    mov eax, edi
005E146B    mov ecx, dword ptr ss:[esp+0x50]
005E146F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005E1476    pop ecx
005E1477    pop edi
005E1478    pop esi
005E1479    pop ebx
005E147A    mov ecx, dword ptr ss:[esp+0x3C]
005E147E    xor ecx, esp
005E1480    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005E1485    add esp, 0x4C
005E1488    ret 0x0C
