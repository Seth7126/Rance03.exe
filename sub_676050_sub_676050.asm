// ============================================================
// 函数名称: sub_676050
// 起始地址: 0x676050
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00676050    sub esp, 0x6C
00676053    mov eax, dword ptr ds:[0x0074A408]
00676058    xor eax, esp                                    ; => [ Data: __security_cookie ]
0067605A    mov dword ptr ss:[esp+0x68], eax
0067605E    push ebp
0067605F    mov ebp, dword ptr ss:[esp+0x74]
00676063    lea eax, ss:[esp+0x18]
00676067    push esi
00676068    push edi
00676069    push eax
0067606A    push ebp
0067606B    mov edi, ecx
0067606D    call dword ptr ds:[0x006D4420]                  ; => [ Type: PAINTSTRUCT ]
00676073    lea eax, ss:[esp+0x64]
00676077    push eax
00676078    push dword ptr ds:[edi+0x08]
0067607B    call dword ptr ds:[0x006D441C]                  ; => [ Type: RECT ]
00676081    movdqu xmm0, xmmword ptr ss:[esp+0x64]          ; => [ Field: left | Field: top | Field: right | Field: bottom ]
00676087    mov eax, dword ptr ds:[edi+0xA4]                ; => [ Type: HDC ]
0067608D    mov esi, dword ptr ds:[edi+0x34]
00676090    mov dword ptr ss:[esp+0x68], esi                ; => [ Field: top ]
00676094    movdqu xmmword ptr ss:[esp+0x10], xmm0
0067609A    test eax, eax
0067609C    jz 0x006760CA
0067609E    mov edx, dword ptr ss:[esp+0x14]
006760A2    sub esi, edx
006760A4    mov ecx, dword ptr ss:[esp+0x10]
006760A8    push 0xCC0020
006760AD    push 0x00
006760AF    push 0x00
006760B1    push eax
006760B2    mov eax, dword ptr ss:[esp+0x28]
006760B6    push esi
006760B7    sub eax, ecx
006760B9    push eax
006760BA    push edx
006760BB    push ecx
006760BC    push dword ptr ss:[esp+0x40]
006760C0    call dword ptr ds:[0x006D40A0]                  ; => [ Field: hdc ]
006760C6    mov esi, dword ptr ss:[esp+0x68]                ; => [ Field: top ]
006760CA    mov eax, dword ptr ds:[edi+0x110]               ; => [ Type: HDC ]
006760D0    test eax, eax
006760D2    jz 0x00676102
006760D4    mov ecx, dword ptr ss:[esp+0x64]                ; => [ Field: left ]
006760D8    push 0xCC0020
006760DD    push 0x00
006760DF    push 0x00
006760E1    push eax
006760E2    mov eax, dword ptr ss:[esp+0x80]
006760E9    sub eax, esi
006760EB    push eax
006760EC    mov eax, dword ptr ss:[esp+0x80]
006760F3    sub eax, ecx
006760F5    push eax
006760F6    push esi
006760F7    push ecx
006760F8    push dword ptr ss:[esp+0x40]
006760FC    call dword ptr ds:[0x006D40A0]                  ; => [ Field: bottom | Field: hdc | Field: right ]
00676102    lea eax, ss:[esp+0x20]
00676106    push eax
00676107    push ebp
00676108    call dword ptr ds:[0x006D4410]
0067610E    mov ecx, dword ptr ss:[esp+0x74]
00676112    xor eax, eax
00676114    pop edi
00676115    pop esi
00676116    pop ebp
00676117    xor ecx, esp
00676119    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0067611E    add esp, 0x6C
00676121    ret 0x0C
