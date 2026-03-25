// ============================================================
// 函数名称: sub_667540
// 起始地址: 0x667540
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00667540    sub esp, 0x6C
00667543    mov eax, dword ptr ds:[0x0074A408]
00667548    xor eax, esp                                    ; => [ Data: __security_cookie ]
0066754A    mov dword ptr ss:[esp+0x68], eax
0066754E    push ebp
0066754F    mov ebp, dword ptr ss:[esp+0x74]
00667553    lea eax, ss:[esp+0x18]
00667557    push esi
00667558    push edi
00667559    push eax
0066755A    push ebp
0066755B    mov edi, ecx
0066755D    call dword ptr ds:[0x006D4420]                  ; => [ Type: PAINTSTRUCT ]
00667563    lea eax, ss:[esp+0x64]
00667567    push eax
00667568    push dword ptr ds:[edi+0x08]
0066756B    call dword ptr ds:[0x006D441C]                  ; => [ Type: RECT ]
00667571    movdqu xmm0, xmmword ptr ss:[esp+0x64]          ; => [ Field: left | Field: top | Field: right | Field: bottom ]
00667577    mov eax, dword ptr ds:[edi+0x1F4]               ; => [ Type: HDC ]
0066757D    mov esi, dword ptr ds:[edi+0x2C]
00667580    mov dword ptr ss:[esp+0x68], esi                ; => [ Field: top ]
00667584    movdqu xmmword ptr ss:[esp+0x10], xmm0
0066758A    test eax, eax
0066758C    jz 0x006675BA
0066758E    mov edx, dword ptr ss:[esp+0x14]
00667592    sub esi, edx
00667594    mov ecx, dword ptr ss:[esp+0x10]
00667598    push 0xCC0020
0066759D    push 0x00
0066759F    push 0x00
006675A1    push eax
006675A2    mov eax, dword ptr ss:[esp+0x28]
006675A6    push esi
006675A7    sub eax, ecx
006675A9    push eax
006675AA    push edx
006675AB    push ecx
006675AC    push dword ptr ss:[esp+0x40]
006675B0    call dword ptr ds:[0x006D40A0]                  ; => [ Field: hdc ]
006675B6    mov esi, dword ptr ss:[esp+0x68]                ; => [ Field: top ]
006675BA    mov eax, dword ptr ds:[edi+0x260]               ; => [ Type: HDC ]
006675C0    test eax, eax
006675C2    jz 0x006675F2
006675C4    mov ecx, dword ptr ss:[esp+0x64]                ; => [ Field: left ]
006675C8    push 0xCC0020
006675CD    push 0x00
006675CF    push 0x00
006675D1    push eax
006675D2    mov eax, dword ptr ss:[esp+0x80]
006675D9    sub eax, esi
006675DB    push eax
006675DC    mov eax, dword ptr ss:[esp+0x80]
006675E3    sub eax, ecx
006675E5    push eax
006675E6    push esi
006675E7    push ecx
006675E8    push dword ptr ss:[esp+0x40]
006675EC    call dword ptr ds:[0x006D40A0]                  ; => [ Field: bottom | Field: hdc | Field: right ]
006675F2    lea eax, ss:[esp+0x20]
006675F6    push eax
006675F7    push ebp
006675F8    call dword ptr ds:[0x006D4410]
006675FE    mov ecx, dword ptr ss:[esp+0x74]
00667602    xor eax, eax
00667604    pop edi
00667605    pop esi
00667606    pop ebp
00667607    xor ecx, esp
00667609    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0066760E    add esp, 0x6C
00667611    ret 0x0C
