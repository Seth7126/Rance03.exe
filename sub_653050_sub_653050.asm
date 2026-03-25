// ============================================================
// 函数名称: sub_653050
// 起始地址: 0x653050
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00653050    sub esp, 0x30
00653053    mov eax, dword ptr ds:[0x0074A408]
00653058    xor eax, esp                                    ; => [ Data: __security_cookie ]
0065305A    mov dword ptr ss:[esp+0x2C], eax
0065305E    push esi
0065305F    push edi
00653060    mov edi, dword ptr ss:[esp+0x3C]
00653064    lea eax, ss:[esp+0x0C]
00653068    push eax
00653069    mov esi, ecx
0065306B    call dword ptr ds:[0x006D4434]                  ; => [ Type: POINT ]
00653071    lea eax, ss:[esp+0x24]
00653075    push eax
00653076    push edi
00653077    call dword ptr ds:[0x006D43E4]                  ; => [ Type: RECT ]
0065307D    cmp byte ptr ds:[esi+0xD8], 0x00
00653084    jnz 0x006530A5
00653086    lea eax, ss:[esp+0x14]
0065308A    mov dword ptr ss:[esp+0x14], 0x10               ; => [ Type: TRACKMOUSEEVENT | Field: cbSize ]
00653092    push eax
00653093    mov dword ptr ss:[esp+0x1C], 0x02               ; => [ Field: dwFlags ]
0065309B    mov dword ptr ss:[esp+0x20], edi                ; => [ Field: hwndTrack ]
0065309F    call dword ptr ds:[0x006D42E0]
006530A5    lea eax, ss:[esp+0x0C]
006530A9    push eax
006530AA    push edi
006530AB    call dword ptr ds:[0x006D4414]
006530B1    mov eax, dword ptr ds:[esi+0xC8]
006530B7    mov ecx, dword ptr ss:[esp+0x34]
006530BB    mov dword ptr ds:[esi+0xD0], eax
006530C1    mov eax, dword ptr ds:[esi+0xCC]
006530C7    mov dword ptr ds:[esi+0xD4], eax
006530CD    mov eax, dword ptr ss:[esp+0x0C]
006530D1    mov dword ptr ds:[esi+0xC8], eax                ; => [ Field: x ]
006530D7    mov eax, dword ptr ss:[esp+0x10]
006530DB    mov dword ptr ds:[esi+0xCC], eax                ; => [ Field: y ]
006530E1    xor eax, eax
006530E3    pop edi
006530E4    mov byte ptr ds:[esi+0xD8], 0x01
006530EB    pop esi
006530EC    xor ecx, esp
006530EE    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006530F3    add esp, 0x30
006530F6    ret 0x0C
