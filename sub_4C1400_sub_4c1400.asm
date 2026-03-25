// ============================================================
// 函数名称: sub_4c1400
// 起始地址: 0x4c1400
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C1400    push 0xFFFFFFFF
004C1402    push 0x6BDB28                                   ; => [ Call: sub_6bdb28 ]
004C1407    mov eax, dword ptr fs:[0x00000000]
004C140D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004C140E    sub esp, 0x60
004C1411    mov eax, dword ptr ds:[0x0074A408]
004C1416    xor eax, esp                                    ; => [ Data: __security_cookie ]
004C1418    mov dword ptr ss:[esp+0x5C], eax
004C141C    push ebx
004C141D    push esi
004C141E    push edi
004C141F    mov eax, dword ptr ds:[0x0074A408]
004C1424    xor eax, esp
004C1426    push eax                                        ; => [ Data: __security_cookie ]
004C1427    lea eax, ss:[esp+0x70]
004C142B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004C1431    mov ebx, edx
004C1433    mov esi, ecx
004C1435    mov eax, dword ptr ds:[esi]
004C1437    lea edi, ds:[esi+0x08]
004C143A    mov dword ptr ss:[esp+0x10], eax
004C143E    lea ecx, ss:[esp+0x18]
004C1442    mov eax, dword ptr ds:[esi+0x04]
004C1445    push edi
004C1446    mov dword ptr ss:[esp+0x18], eax
004C144A    call 0x004BF370                                 ; => [ Call: sub_4bf370 ]
004C144F    mov dword ptr ss:[esp+0x78], 0x00
004C1457    mov ecx, edi
004C1459    mov eax, dword ptr ds:[ebx]
004C145B    mov dword ptr ds:[esi], eax
004C145D    mov eax, dword ptr ds:[ebx+0x04]
004C1460    mov dword ptr ds:[esi+0x04], eax
004C1463    lea esi, ds:[ebx+0x08]
004C1466    push esi
004C1467    call 0x004BF900                                 ; => [ Call: sub_4bf900 ]
004C146C    mov eax, dword ptr ss:[esp+0x10]
004C1470    mov ecx, esi
004C1472    mov dword ptr ds:[ebx], eax
004C1474    mov eax, dword ptr ss:[esp+0x14]
004C1478    mov dword ptr ds:[ebx+0x04], eax
004C147B    lea eax, ss:[esp+0x18]
004C147F    push eax
004C1480    call 0x004BF900                                 ; => [ Call: sub_4bf900 ]
004C1485    lea ecx, ss:[esp+0x18]
004C1489    call 0x004B7CF0                                 ; => [ Call: sub_4b7cf0 ]
004C148E    mov ecx, dword ptr ss:[esp+0x70]
004C1492    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004C1499    pop ecx
004C149A    pop edi
004C149B    pop esi
004C149C    pop ebx
004C149D    mov ecx, dword ptr ss:[esp+0x5C]
004C14A1    xor ecx, esp
004C14A3    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004C14A8    add esp, 0x6C
004C14AB    ret
