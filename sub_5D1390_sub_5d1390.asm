// ============================================================
// 函数名称: sub_5d1390
// 起始地址: 0x5d1390
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D1390    push 0xFFFFFFFF
005D1392    push 0x6CA2E8                                   ; => [ Call: sub_6ca2e8 ]
005D1397    mov eax, dword ptr fs:[0x00000000]
005D139D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005D139E    sub esp, 0x18
005D13A1    push ebx
005D13A2    push ebp
005D13A3    push esi
005D13A4    push edi
005D13A5    mov eax, dword ptr ds:[0x0074A408]
005D13AA    xor eax, esp                                    ; => [ Data: __security_cookie ]
005D13AC    push eax
005D13AD    lea eax, ss:[esp+0x2C]
005D13B1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005D13B7    mov ebx, ecx
005D13B9    mov ecx, dword ptr ds:[ebx+0x14]
005D13BC    test ecx, ecx
005D13BE    jz 0x005D14A0                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005D13C4    mov ebp, dword ptr ss:[esp+0x44]
005D13C8    mov eax, dword ptr ds:[ecx]
005D13CA    push ebp
005D13CB    push dword ptr ss:[esp+0x44]
005D13CF    call dword ptr ds:[eax+0x08]
005D13D2    mov edi, eax
005D13D4    test edi, edi
005D13D6    jz 0x005D14A0                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005D13DC    mov dword ptr ss:[esp+0x18], 0x707A80           ; => [ Type: sys43vm::CMemoryFile::VTable | Data: sys43vm::CMemoryFile::`vftable' ]
005D13E4    mov dword ptr ss:[esp+0x1C], 0x708804           ; => [ Type: memory::CFastMemory::VTable | Data: memory::CFastMemory::`vftable' ]
005D13EC    mov dword ptr ss:[esp+0x20], 0x00               ; => [ Call: nullptr ]
005D13F4    mov dword ptr ss:[esp+0x24], 0x00
005D13FC    mov dword ptr ss:[esp+0x28], 0x00
005D1404    mov dword ptr ss:[esp+0x34], 0x00
005D140C    mov ecx, edi
005D140E    mov eax, dword ptr ds:[edi]
005D1410    call dword ptr ds:[eax+0x14]
005D1413    add eax, 0x08
005D1416    lea ecx, ss:[esp+0x1C]
005D141A    push eax
005D141B    call 0x0064AEB0
005D1420    test al, al
005D1422    jz 0x005D1483
005D1424    cmp dword ptr ss:[esp+0x24], 0x00
005D1429    jz 0x005D1483                                   ; => [ Call: sub_64aeb0 ]
005D142B    mov esi, dword ptr ss:[esp+0x20]
005D142F    test esi, esi
005D1431    jz 0x005D1487
005D1433    mov word ptr ds:[esi], 0x4447
005D1438    mov ecx, edi
005D143A    mov al, byte ptr ds:[ebx+0x04]
005D143D    mov byte ptr ds:[esi+0x02], al
005D1440    mov al, byte ptr ds:[ebx+0x05]
005D1443    mov byte ptr ds:[esi+0x03], al
005D1446    mov dword ptr ds:[esi+0x04], ebp
005D1449    mov eax, dword ptr ds:[edi]
005D144B    call dword ptr ds:[eax+0x14]
005D144E    push eax
005D144F    mov eax, dword ptr ds:[edi]
005D1451    mov ecx, edi
005D1453    call dword ptr ds:[eax+0x18]
005D1456    push eax
005D1457    lea eax, ds:[esi+0x08]
005D145A    push eax
005D145B    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
005D1460    mov eax, dword ptr ds:[edi]
005D1462    add esp, 0x0C
005D1465    mov ecx, edi
005D1467    call dword ptr ds:[eax+0x04]                    ; => [ Field: Handler ]
005D146A    push dword ptr ss:[esp+0x3C]
005D146E    lea ecx, ss:[esp+0x1C]
005D1472    call 0x005D0FE0
005D1477    test al, al
005D1479    jz 0x005D1483                                   ; => [ Call: sub_5d0fe0 ]
005D147B    mov esi, dword ptr ss:[esp+0x20]
005D147F    mov bl, 0x01
005D1481    jmp 0x005D1489
005D1483    mov esi, dword ptr ss:[esp+0x20]
005D1487    xor bl, bl
005D1489    test esi, esi
005D148B    jz 0x005D149C
005D148D    push esi
005D148E    push 0x00
005D1490    push dword ptr ds:[0x0075DC38]
005D1496    call dword ptr ds:[0x006D41D8]                  ; => [ Data: data_75dc38 ]
005D149C    mov al, bl
005D149E    jmp 0x005D14A2
005D14A0    xor al, al
005D14A2    mov ecx, dword ptr ss:[esp+0x2C]
005D14A6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005D14AD    pop ecx
005D14AE    pop edi
005D14AF    pop esi
005D14B0    pop ebp
005D14B1    pop ebx
005D14B2    add esp, 0x24
005D14B5    ret 0x0C
