// ============================================================
// 函数名称: sub_644cf0
// 起始地址: 0x644cf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00644CF0    push esi
00644CF1    mov esi, ecx
00644CF3    mov eax, dword ptr ds:[esi+0x10]
00644CF6    test eax, eax
00644CF8    jz 0x00644D03
00644CFA    push eax
00644CFB    call 0x0069BDE6                                 ; => [ Call: _free ]
00644D00    add esp, 0x04
00644D03    mov eax, dword ptr ds:[esi+0x14]
00644D06    test eax, eax
00644D08    jz 0x00644D13
00644D0A    push eax
00644D0B    call 0x0069BDE6                                 ; => [ Call: _free ]
00644D10    add esp, 0x04
00644D13    mov eax, dword ptr ds:[esi+0x18]
00644D16    test eax, eax
00644D18    jz 0x00644D23
00644D1A    push eax
00644D1B    call 0x0069BDE6                                 ; => [ Call: _free ]
00644D20    add esp, 0x04
00644D23    mov eax, dword ptr ds:[esi+0x1C]
00644D26    test eax, eax
00644D28    jz 0x00644D33
00644D2A    push eax
00644D2B    call 0x0069BDE6                                 ; => [ Call: _free ]
00644D30    add esp, 0x04
00644D33    mov eax, dword ptr ds:[esi+0x20]
00644D36    test eax, eax
00644D38    jz 0x00644D43
00644D3A    push eax
00644D3B    call 0x0069BDE6                                 ; => [ Call: _free ]
00644D40    add esp, 0x04
00644D43    push 0x38
00644D45    push 0x00
00644D47    push esi
00644D48    call 0x006A32A0
00644D4D    add esp, 0x0C
00644D50    pop esi
00644D51    ret                                             ; => [ Call: _memset ]
