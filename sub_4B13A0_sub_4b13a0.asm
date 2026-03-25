// ============================================================
// 函数名称: sub_4b13a0
// 起始地址: 0x4b13a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B13A0    push 0xFFFFFFFF
004B13A2    push 0x6BA47B                                   ; => [ Call: sub_6ba47b ]
004B13A7    mov eax, dword ptr fs:[0x00000000]
004B13AD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004B13AE    sub esp, 0x84
004B13B4    mov eax, dword ptr ds:[0x0074A408]
004B13B9    xor eax, esp                                    ; => [ Data: __security_cookie ]
004B13BB    mov dword ptr ss:[esp+0x80], eax
004B13C2    push esi
004B13C3    push edi
004B13C4    mov eax, dword ptr ds:[0x0074A408]
004B13C9    xor eax, esp
004B13CB    push eax                                        ; => [ Data: __security_cookie ]
004B13CC    lea eax, ss:[esp+0x90]
004B13D3    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004B13D9    mov edi, dword ptr ss:[esp+0xA0]
004B13E0    lea ecx, ss:[esp+0x5C]
004B13E4    mov esi, dword ptr ss:[esp+0xA4]
004B13EB    push 0x02
004B13ED    push 0x6E0BC8
004B13F2    mov dword ptr ss:[esp+0x18], 0x00
004B13FA    mov dword ptr ss:[esp+0x78], 0x0F
004B1402    mov dword ptr ss:[esp+0x74], 0x00
004B140A    mov byte ptr ss:[esp+0x64], 0x00
004B140F    call 0x00402110                                 ; => [ Call: sub_402110 ]
004B1414    mov dword ptr ss:[esp+0x98], 0x00
004B141F    lea ecx, ss:[esp+0x2C]
004B1423    push 0x01
004B1425    push 0x6E0BCC
004B142A    mov dword ptr ss:[esp+0x48], 0x0F
004B1432    mov dword ptr ss:[esp+0x44], 0x00
004B143A    mov byte ptr ss:[esp+0x34], 0x00
004B143F    call 0x00402110                                 ; => [ Call: sub_402110 ]
004B1444    mov byte ptr ss:[esp+0x98], 0x01
004B144C    lea ecx, ss:[esp+0x14]
004B1450    push 0x02
004B1452    push 0x6E0BC0
004B1457    mov dword ptr ss:[esp+0x30], 0x0F
004B145F    mov dword ptr ss:[esp+0x2C], 0x00
004B1467    mov byte ptr ss:[esp+0x1C], 0x00
004B146C    call 0x00402110                                 ; => [ Call: sub_402110 ]
004B1471    mov byte ptr ss:[esp+0x98], 0x02
004B1479    lea ecx, ss:[esp+0x44]
004B147D    push 0x01
004B147F    push 0x6E0BC4
004B1484    mov dword ptr ss:[esp+0x60], 0x0F
004B148C    mov dword ptr ss:[esp+0x5C], 0x00
004B1494    mov byte ptr ss:[esp+0x4C], 0x00
004B1499    call 0x00402110                                 ; => [ Call: sub_402110 ]
004B149E    lea eax, ss:[esp+0x14]
004B14A2    mov byte ptr ss:[esp+0x98], 0x03
004B14AA    push eax
004B14AB    lea eax, ss:[esp+0x48]
004B14AF    mov edx, esi
004B14B1    push eax
004B14B2    lea ecx, ss:[esp+0x7C]
004B14B6    call 0x004692E0                                 ; => [ Call: sub_4692e0 ]
004B14BB    lea ecx, ss:[esp+0x64]
004B14BF    mov byte ptr ss:[esp+0xA0], 0x04
004B14C7    push ecx
004B14C8    lea ecx, ss:[esp+0x38]
004B14CC    mov edx, eax
004B14CE    push ecx
004B14CF    mov ecx, edi
004B14D1    call 0x004692E0                                 ; => [ Call: sub_4692e0 ]
004B14D6    add esp, 0x10
004B14D9    cmp dword ptr ss:[esp+0x88], 0x10
004B14E1    jb 0x004B14EF
004B14E3    push dword ptr ss:[esp+0x74]
004B14E7    call 0x0069AD76                                 ; => [ Call: j__free ]
004B14EC    add esp, 0x04
004B14EF    cmp dword ptr ss:[esp+0x58], 0x10
004B14F4    mov dword ptr ss:[esp+0x88], 0x0F
004B14FF    mov dword ptr ss:[esp+0x84], 0x00
004B150A    mov byte ptr ss:[esp+0x74], 0x00
004B150F    jb 0x004B151D
004B1511    push dword ptr ss:[esp+0x44]
004B1515    call 0x0069AD76                                 ; => [ Call: j__free ]
004B151A    add esp, 0x04
004B151D    cmp dword ptr ss:[esp+0x28], 0x10
004B1522    mov dword ptr ss:[esp+0x58], 0x0F
004B152A    mov dword ptr ss:[esp+0x54], 0x00
004B1532    mov byte ptr ss:[esp+0x44], 0x00
004B1537    jb 0x004B1545
004B1539    push dword ptr ss:[esp+0x14]
004B153D    call 0x0069AD76                                 ; => [ Call: j__free ]
004B1542    add esp, 0x04
004B1545    cmp dword ptr ss:[esp+0x40], 0x10
004B154A    mov dword ptr ss:[esp+0x28], 0x0F
004B1552    mov dword ptr ss:[esp+0x24], 0x00
004B155A    mov byte ptr ss:[esp+0x14], 0x00
004B155F    jb 0x004B156D
004B1561    push dword ptr ss:[esp+0x2C]
004B1565    call 0x0069AD76                                 ; => [ Call: j__free ]
004B156A    add esp, 0x04
004B156D    cmp dword ptr ss:[esp+0x70], 0x10
004B1572    mov dword ptr ss:[esp+0x40], 0x0F
004B157A    mov dword ptr ss:[esp+0x3C], 0x00
004B1582    mov byte ptr ss:[esp+0x2C], 0x00
004B1587    jb 0x004B1595
004B1589    push dword ptr ss:[esp+0x5C]
004B158D    call 0x0069AD76                                 ; => [ Call: j__free ]
004B1592    add esp, 0x04
004B1595    mov eax, edi
004B1597    mov ecx, dword ptr ss:[esp+0x90]
004B159E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004B15A5    pop ecx
004B15A6    pop edi
004B15A7    pop esi
004B15A8    mov ecx, dword ptr ss:[esp+0x80]
004B15AF    xor ecx, esp
004B15B1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004B15B6    add esp, 0x90
004B15BC    ret 0x08
