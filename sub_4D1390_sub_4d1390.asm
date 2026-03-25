// ============================================================
// 函数名称: sub_4d1390
// 起始地址: 0x4d1390
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D1390    push 0xFFFFFFFF
004D1392    push 0x6BF37C                                   ; => [ Call: sub_6bf37c ]
004D1397    mov eax, dword ptr fs:[0x00000000]
004D139D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004D139E    sub esp, 0x08
004D13A1    push ebx
004D13A2    push esi
004D13A3    push edi
004D13A4    mov eax, dword ptr ds:[0x0074A408]
004D13A9    xor eax, esp
004D13AB    push eax                                        ; => [ Data: __security_cookie ]
004D13AC    lea eax, ss:[esp+0x18]
004D13B0    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004D13B6    mov edi, ecx
004D13B8    mov dword ptr ss:[esp+0x10], edi                ; => [ Type: IInterface::partsengine::CGUIView::VTable ]
004D13BC    mov dword ptr ds:[edi], 0x705ED0                ; => [ Data: partsengine::CGUIView::`vftable'{for `IInterface'} ]
004D13C2    lea ebx, ds:[edi+0x04]
004D13C5    lea esi, ds:[ebx+0x04]
004D13C8    mov dword ptr ds:[ebx], 0x705B28                ; => [ Data: partsengine::CEventObserverBase::`vftable'{for `IEventObserver'} ]
004D13CE    mov dword ptr ds:[esi], 0x705B9C                ; => [ Data: partsengine::CEventSubject::`vftable' ]
004D13D4    mov dword ptr ss:[esp+0x14], esi
004D13D8    mov dword ptr ds:[esi+0x04], 0x00
004D13DF    mov dword ptr ds:[esi+0x08], 0x00
004D13E6    mov dword ptr ds:[esi+0x0C], 0x00
004D13ED    mov dword ptr ss:[esp+0x20], 0x00
004D13F5    lea ecx, ds:[esi+0x14]
004D13F8    push 0x19
004D13FA    mov dword ptr ds:[esi+0x10], 0x00
004D1401    call 0x0042F420                                 ; => [ Call: sub_42f420 ]
004D1406    mov byte ptr ds:[ebx+0x24], 0x00
004D140A    mov dword ptr ds:[ebx+0x14], esi
004D140D    mov esi, dword ptr ss:[esp+0x30]
004D1411    mov dword ptr ss:[esp+0x20], 0x01
004D1419    mov eax, dword ptr ss:[esp+0x2C]
004D141D    push 0x40
004D141F    mov dword ptr ds:[edi], 0x70688C                ; => [ Data: partsengine::CGUIPartsView::`vftable'{for `partsengine::CGUIView'} ]
004D1425    mov dword ptr ds:[ebx], 0x706818                ; => [ Data: partsengine::CGUIPartsView::`vftable'{for `partsengine::CEventObserverBase'} ]
004D142B    mov dword ptr ds:[edi+0x2C], 0x01
004D1432    mov byte ptr ds:[edi+0x30], 0x01
004D1436    mov dword ptr ds:[edi+0x3C], eax
004D1439    mov dword ptr ds:[edi+0x40], esi
004D143C    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
004D1441    add esp, 0x04
004D1444    mov dword ptr ss:[esp+0x2C], eax
004D1448    mov byte ptr ss:[esp+0x20], 0x02
004D144D    test eax, eax
004D144F    jz 0x004D1468                                   ; => [ Type: IInterface::partsengine::CLLParts::VTable ]
004D1451    mov edx, dword ptr ss:[esp+0x28]
004D1455    lea ecx, ds:[edx+0x0C]
004D1458    push ecx
004D1459    push dword ptr ds:[edx+0x08]
004D145C    mov ecx, eax
004D145E    push dword ptr ds:[edx+0x04]
004D1461    call 0x0050FF50                                 ; => [ Call: sub_50ff50 ]
004D1466    jmp 0x004D146A
004D1468    xor eax, eax                                    ; => [ Call: nullptr ]
004D146A    mov byte ptr ss:[esp+0x20], 0x01
004D146F    push 0x84
004D1474    mov dword ptr ds:[edi+0x34], eax
004D1477    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
004D147C    add esp, 0x04
004D147F    mov dword ptr ss:[esp+0x2C], eax
004D1483    mov byte ptr ss:[esp+0x20], 0x03
004D1488    test eax, eax
004D148A    jz 0x004D1496                                   ; => [ Type: partsengine::CPartsController::VTable ]
004D148C    push edi
004D148D    mov ecx, eax
004D148F    call 0x004E6C00                                 ; => [ Call: sub_4e6c00 ]
004D1494    jmp 0x004D1498
004D1496    xor eax, eax                                    ; => [ Call: nullptr ]
004D1498    mov byte ptr ss:[esp+0x20], 0x01
004D149D    mov dword ptr ds:[edi+0x38], eax
004D14A0    mov dword ptr ss:[esp+0x2C], ebx
004D14A4    test ebx, ebx
004D14A6    jz 0x004D14CD
004D14A8    mov edx, dword ptr ds:[eax+0x6C]
004D14AB    lea ecx, ds:[eax+0x68]
004D14AE    mov eax, dword ptr ds:[ecx]
004D14B0    cmp eax, edx
004D14B2    jz 0x004D14C3
004D14B4    cmp dword ptr ds:[eax], ebx
004D14B6    jz 0x004D14BF
004D14B8    add eax, 0x04
004D14BB    cmp eax, edx
004D14BD    jnz 0x004D14B4
004D14BF    cmp eax, edx
004D14C1    jnz 0x004D14CD
004D14C3    lea eax, ss:[esp+0x2C]
004D14C7    push eax
004D14C8    call 0x00412DE0                                 ; => [ Call: sub_412de0 | Call: sub_412de0 ]
004D14CD    test esi, esi
004D14CF    jz 0x004D14D6
004D14D1    lea ecx, ds:[esi+0x04]
004D14D4    jmp 0x004D14D8
004D14D6    xor ecx, ecx
004D14D8    mov dword ptr ss:[esp+0x2C], ecx
004D14DC    test ecx, ecx
004D14DE    jz 0x004D150C
004D14E0    mov edx, dword ptr ds:[edi+0x10]
004D14E3    mov eax, dword ptr ds:[edi+0x0C]
004D14E6    cmp eax, edx
004D14E8    jz 0x004D14FF
004D14EA    lea ebx, ds:[ebx]
004D14F0    cmp dword ptr ds:[eax], ecx
004D14F2    jz 0x004D14FB
004D14F4    add eax, 0x04
004D14F7    cmp eax, edx
004D14F9    jnz 0x004D14F0
004D14FB    cmp eax, edx
004D14FD    jnz 0x004D150C
004D14FF    lea eax, ss:[esp+0x2C]
004D1503    push eax
004D1504    lea ecx, ds:[edi+0x0C]
004D1507    call 0x00412DE0                                 ; => [ Call: sub_412de0 | Call: sub_412de0 ]
004D150C    mov eax, edi
004D150E    mov ecx, dword ptr ss:[esp+0x18]
004D1512    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004D1519    pop ecx
004D151A    pop edi
004D151B    pop esi
004D151C    pop ebx
004D151D    add esp, 0x14
004D1520    ret 0x0C
