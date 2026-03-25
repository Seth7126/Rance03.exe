// ============================================================
// 函数名称: sub_42b8f0
// 起始地址: 0x42b8f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0042B8F0    sub esp, 0x2C
0042B8F3    mov eax, dword ptr ds:[0x0074A408]
0042B8F8    xor eax, esp                                    ; => [ Type: HWND | Data: __security_cookie ]
0042B8FA    mov dword ptr ss:[esp+0x28], eax
0042B8FE    push ebx
0042B8FF    push ebp
0042B900    mov ebp, dword ptr ss:[esp+0x38]
0042B904    mov ebx, ecx
0042B906    push esi
0042B907    mov esi, dword ptr ds:[0x006D43D8]
0042B90D    push edi
0042B90E    mov edi, dword ptr ss:[esp+0x48]
0042B912    movzx eax, di
0042B915    shr edi, 0x10
0042B918    cmp dword ptr ds:[ebx+0xC4], 0x00
0042B91F    mov dword ptr ss:[esp+0x18], ebx
0042B923    mov dword ptr ss:[esp+0x10], ebp
0042B927    mov dword ptr ss:[esp+0x14], eax
0042B92B    mov dword ptr ds:[ebx+0xBC], eax
0042B931    mov dword ptr ds:[ebx+0xC0], edi
0042B937    jnz 0x0042B977
0042B939    push ebp
0042B93A    call esi                                        ; => [ Type: HDC ]
0042B93C    mov esi, eax
0042B93E    push esi
0042B93F    call dword ptr ds:[0x006D4068]
0042B945    push esi
0042B946    push ebp
0042B947    mov dword ptr ds:[ebx+0xC4], eax
0042B94D    call dword ptr ds:[0x006D43DC]
0042B953    mov eax, dword ptr ds:[ebx+0x88]                ; => [ Type: HGDIOBJ ]
0042B959    test eax, eax
0042B95B    jz 0x0042B971
0042B95D    push eax
0042B95E    push dword ptr ds:[ebx+0xC4]
0042B964    mov eax, dword ptr ds:[0x006D4074]
0042B969    call eax
0042B96B    mov dword ptr ds:[ebx+0xB0], eax
0042B971    mov esi, dword ptr ds:[0x006D43D8]
0042B977    cmp dword ptr ds:[ebx+0xB4], 0x00
0042B97E    jz 0x0042B9A8
0042B980    push dword ptr ds:[ebx+0xB8]
0042B986    push dword ptr ds:[ebx+0xC4]
0042B98C    call dword ptr ds:[0x006D4074]
0042B992    push dword ptr ds:[ebx+0xB4]
0042B998    call dword ptr ds:[0x006D4078]
0042B99E    mov dword ptr ds:[ebx+0xB4], 0x00
0042B9A8    push ebp
0042B9A9    call esi                                        ; => [ Type: HDC ]
0042B9AB    push edi
0042B9AC    push dword ptr ss:[esp+0x18]
0042B9B0    mov esi, eax
0042B9B2    push esi
0042B9B3    call dword ptr ds:[0x006D409C]
0042B9B9    push esi
0042B9BA    push ebp
0042B9BB    mov dword ptr ds:[ebx+0xB4], eax
0042B9C1    call dword ptr ds:[0x006D43DC]
0042B9C7    push dword ptr ds:[ebx+0xB4]
0042B9CD    mov eax, dword ptr ds:[0x006D4074]
0042B9D2    push dword ptr ds:[ebx+0xC4]
0042B9D8    call eax                                        ; => [ Type: HGDIOBJ ]
0042B9DA    mov ecx, dword ptr ds:[ebx+0xC8]
0042B9E0    mov dword ptr ds:[ebx+0xB8], eax
0042B9E6    mov eax, edi
0042B9E8    cdq
0042B9E9    idiv ecx
0042B9EB    mov ebx, dword ptr ds:[0x006D440C]
0042B9F1    mov edi, eax
0042B9F3    mov eax, ecx
0042B9F5    cdq
0042B9F6    sub eax, edx
0042B9F8    mov ecx, eax
0042B9FA    mov eax, dword ptr ss:[esp+0x14]
0042B9FE    sar ecx, 0x01
0042BA00    cdq
0042BA01    idiv ecx
0042BA03    push 0x01
0042BA05    push dword ptr ss:[esp+0x14]
0042BA09    mov ebp, eax
0042BA0B    call ebx
0042BA0D    mov ecx, dword ptr ss:[esp+0x18]
0042BA11    mov esi, eax
0042BA13    mov dword ptr ss:[esp+0x1C], 0x1C               ; => [ Type: SCROLLINFO | Field: cbSize ]
0042BA1B    mov dword ptr ss:[esp+0x20], 0x07               ; => [ Field: fMask ]
0042BA23    mov dword ptr ss:[esp+0x24], 0x00               ; => [ Field: nMin ]
0042BA2B    mov edx, dword ptr ds:[ecx]
0042BA2D    call dword ptr ds:[edx+0x88]
0042BA33    dec eax
0042BA34    mov dword ptr ss:[esp+0x30], esi                ; => [ Field: nPos ]
0042BA38    mov esi, dword ptr ss:[esp+0x10]                ; => [ Type: HWND ]
0042BA3C    push 0x01
0042BA3E    mov dword ptr ss:[esp+0x2C], eax                ; => [ Field: nMax ]
0042BA42    lea eax, ss:[esp+0x20]
0042BA46    push eax
0042BA47    push 0x01
0042BA49    mov dword ptr ss:[esp+0x38], edi                ; => [ Field: nPage ]
0042BA4D    mov edi, dword ptr ds:[0x006D43D4]
0042BA53    push esi
0042BA54    call edi
0042BA56    push 0x00
0042BA58    push esi
0042BA59    call ebx
0042BA5B    mov esi, eax
0042BA5D    mov dword ptr ss:[esp+0x1C], 0x1C               ; => [ Field: cbSize ]
0042BA65    mov eax, dword ptr ss:[esp+0x18]
0042BA69    mov ecx, eax
0042BA6B    mov dword ptr ss:[esp+0x20], 0x07               ; => [ Field: fMask ]
0042BA73    mov dword ptr ss:[esp+0x24], 0x00               ; => [ Field: nMin ]
0042BA7B    mov edx, dword ptr ds:[eax]
0042BA7D    call dword ptr ds:[edx+0x8C]
0042BA83    inc eax
0042BA84    mov dword ptr ss:[esp+0x2C], ebp                ; => [ Field: nPage ]
0042BA88    push 0x01
0042BA8A    mov dword ptr ss:[esp+0x2C], eax                ; => [ Field: nMax ]
0042BA8E    lea eax, ss:[esp+0x20]
0042BA92    push eax
0042BA93    push 0x00
0042BA95    push dword ptr ss:[esp+0x1C]
0042BA99    mov dword ptr ss:[esp+0x40], esi                ; => [ Field: nPos ]
0042BA9D    call edi
0042BA9F    mov ecx, dword ptr ss:[esp+0x38]
0042BAA3    xor eax, eax
0042BAA5    pop edi
0042BAA6    pop esi
0042BAA7    pop ebp
0042BAA8    pop ebx
0042BAA9    xor ecx, esp
0042BAAB    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0042BAB0    add esp, 0x2C
0042BAB3    ret 0x0C
