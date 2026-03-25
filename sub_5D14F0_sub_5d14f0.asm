// ============================================================
// 函数名称: sub_5d14f0
// 起始地址: 0x5d14f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D14F0    sub esp, 0x20
005D14F3    mov eax, dword ptr ds:[0x0074A408]
005D14F8    xor eax, esp                                    ; => [ Data: __security_cookie ]
005D14FA    mov dword ptr ss:[esp+0x18], eax
005D14FE    push ebx
005D14FF    mov ebx, dword ptr ss:[esp+0x2C]
005D1503    push esi
005D1504    mov esi, dword ptr ss:[esp+0x2C]
005D1508    push edi
005D1509    mov edi, ecx
005D150B    mov ecx, dword ptr ds:[edi+0x04]
005D150E    lea eax, ds:[ecx+ebx*1]
005D1511    cmp eax, dword ptr ds:[edi+0x08]
005D1514    jbe 0x005D152C
005D1516    xor al, al
005D1518    pop edi
005D1519    pop esi
005D151A    pop ebx
005D151B    mov ecx, dword ptr ss:[esp+0x18]
005D151F    xor ecx, esp
005D1521    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005D1526    add esp, 0x20
005D1529    ret 0x08
005D152C    push ebx
005D152D    push ecx
005D152E    lea ecx, ss:[esp+0x14]
005D1532    mov dword ptr ss:[esp+0x28], 0x0F
005D153A    mov dword ptr ss:[esp+0x24], 0x00
005D1542    mov byte ptr ss:[esp+0x14], 0x00
005D1547    call 0x00402110                                 ; => [ Call: sub_402110 ]
005D154C    lea eax, ss:[esp+0x0C]
005D1550    cmp esi, eax
005D1552    jz 0x005D1581
005D1554    cmp dword ptr ds:[esi+0x14], 0x10
005D1558    jb 0x005D1564
005D155A    push dword ptr ds:[esi]
005D155C    call 0x0069AD76                                 ; => [ Call: j__free ]
005D1561    add esp, 0x04
005D1564    lea eax, ss:[esp+0x0C]
005D1568    mov dword ptr ds:[esi+0x14], 0x0F
005D156F    mov dword ptr ds:[esi+0x10], 0x00
005D1576    mov ecx, esi
005D1578    push eax
005D1579    mov byte ptr ds:[esi], 0x00
005D157C    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
005D1581    cmp dword ptr ss:[esp+0x20], 0x10
005D1586    jb 0x005D1594
005D1588    push dword ptr ss:[esp+0x0C]
005D158C    call 0x0069AD76                                 ; => [ Call: j__free ]
005D1591    add esp, 0x04
005D1594    add dword ptr ds:[edi+0x04], ebx
005D1597    mov al, 0x01
005D1599    mov ecx, dword ptr ss:[esp+0x24]
005D159D    pop edi
005D159E    pop esi
005D159F    pop ebx
005D15A0    xor ecx, esp
005D15A2    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005D15A7    add esp, 0x20
005D15AA    ret 0x08
