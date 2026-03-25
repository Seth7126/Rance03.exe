// ============================================================
// 函数名称: sub_6576a0
// 起始地址: 0x6576a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006576A0    sub esp, 0x6C
006576A3    mov eax, dword ptr ds:[0x0074A408]
006576A8    xor eax, esp                                    ; => [ Data: __security_cookie ]
006576AA    mov dword ptr ss:[esp+0x68], eax
006576AE    push ebp
006576AF    mov ebp, dword ptr ss:[esp+0x74]
006576B3    lea eax, ss:[esp+0x18]
006576B7    push esi
006576B8    push edi
006576B9    push eax
006576BA    push ebp
006576BB    mov edi, ecx
006576BD    call dword ptr ds:[0x006D4420]                  ; => [ Type: PAINTSTRUCT ]
006576C3    lea eax, ss:[esp+0x64]
006576C7    push eax
006576C8    push dword ptr ds:[edi+0x08]
006576CB    call dword ptr ds:[0x006D441C]                  ; => [ Type: RECT ]
006576D1    movdqu xmm0, xmmword ptr ss:[esp+0x64]          ; => [ Field: left | Field: top | Field: right | Field: bottom ]
006576D7    mov eax, dword ptr ds:[edi+0x384]               ; => [ Type: HDC ]
006576DD    mov esi, dword ptr ds:[edi+0x2C]
006576E0    mov dword ptr ss:[esp+0x68], esi                ; => [ Field: top ]
006576E4    movdqu xmmword ptr ss:[esp+0x10], xmm0
006576EA    test eax, eax
006576EC    jz 0x0065771A
006576EE    mov edx, dword ptr ss:[esp+0x14]
006576F2    sub esi, edx
006576F4    mov ecx, dword ptr ss:[esp+0x10]
006576F8    push 0xCC0020
006576FD    push 0x00
006576FF    push 0x00
00657701    push eax
00657702    mov eax, dword ptr ss:[esp+0x28]
00657706    push esi
00657707    sub eax, ecx
00657709    push eax
0065770A    push edx
0065770B    push ecx
0065770C    push dword ptr ss:[esp+0x40]
00657710    call dword ptr ds:[0x006D40A0]                  ; => [ Field: hdc ]
00657716    mov esi, dword ptr ss:[esp+0x68]                ; => [ Field: top ]
0065771A    mov eax, dword ptr ds:[edi+0x3F0]               ; => [ Type: HDC ]
00657720    test eax, eax
00657722    jz 0x00657752
00657724    mov ecx, dword ptr ss:[esp+0x64]                ; => [ Field: left ]
00657728    push 0xCC0020
0065772D    push 0x00
0065772F    push 0x00
00657731    push eax
00657732    mov eax, dword ptr ss:[esp+0x80]
00657739    sub eax, esi
0065773B    push eax
0065773C    mov eax, dword ptr ss:[esp+0x80]
00657743    sub eax, ecx
00657745    push eax
00657746    push esi
00657747    push ecx
00657748    push dword ptr ss:[esp+0x40]
0065774C    call dword ptr ds:[0x006D40A0]                  ; => [ Field: bottom | Field: hdc | Field: right ]
00657752    lea eax, ss:[esp+0x20]
00657756    push eax
00657757    push ebp
00657758    call dword ptr ds:[0x006D4410]
0065775E    mov ecx, dword ptr ss:[esp+0x74]
00657762    xor eax, eax
00657764    pop edi
00657765    pop esi
00657766    pop ebp
00657767    xor ecx, esp
00657769    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0065776E    add esp, 0x6C
00657771    ret 0x0C
