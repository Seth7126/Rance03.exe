// ============================================================
// 函数名称: sub_41aa40
// 起始地址: 0x41aa40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0041AA40    sub esp, 0x2C
0041AA43    mov eax, dword ptr ds:[0x0074A408]
0041AA48    xor eax, esp                                    ; => [ Type: HWND | Data: __security_cookie ]
0041AA4A    mov dword ptr ss:[esp+0x28], eax
0041AA4E    push ebx
0041AA4F    push ebp
0041AA50    mov ebp, dword ptr ss:[esp+0x38]
0041AA54    mov ebx, ecx
0041AA56    push esi
0041AA57    mov esi, dword ptr ds:[0x006D43D8]
0041AA5D    push edi
0041AA5E    mov edi, dword ptr ss:[esp+0x48]
0041AA62    movzx eax, di
0041AA65    shr edi, 0x10
0041AA68    cmp dword ptr ds:[ebx+0x44], 0x00
0041AA6C    mov dword ptr ss:[esp+0x18], ebx
0041AA70    mov dword ptr ss:[esp+0x10], ebp
0041AA74    mov dword ptr ss:[esp+0x14], eax
0041AA78    jnz 0x0041AAAC
0041AA7A    push ebp
0041AA7B    call esi                                        ; => [ Type: HDC ]
0041AA7D    mov esi, eax
0041AA7F    push esi
0041AA80    call dword ptr ds:[0x006D4068]
0041AA86    push esi
0041AA87    push ebp
0041AA88    mov dword ptr ds:[ebx+0x44], eax
0041AA8B    call dword ptr ds:[0x006D43DC]
0041AA91    mov eax, dword ptr ds:[ebx+0x18]                ; => [ Type: HGDIOBJ ]
0041AA94    test eax, eax
0041AA96    jz 0x0041AAA6
0041AA98    push eax
0041AA99    push dword ptr ds:[ebx+0x44]
0041AA9C    mov eax, dword ptr ds:[0x006D4074]
0041AAA1    call eax
0041AAA3    mov dword ptr ds:[ebx+0x40], eax
0041AAA6    mov esi, dword ptr ds:[0x006D43D8]
0041AAAC    cmp dword ptr ds:[ebx+0x48], 0x00
0041AAB0    jz 0x0041AACE
0041AAB2    push dword ptr ds:[ebx+0x4C]
0041AAB5    push dword ptr ds:[ebx+0x44]
0041AAB8    call dword ptr ds:[0x006D4074]
0041AABE    push dword ptr ds:[ebx+0x48]
0041AAC1    call dword ptr ds:[0x006D4078]
0041AAC7    mov dword ptr ds:[ebx+0x48], 0x00
0041AACE    push ebp
0041AACF    call esi                                        ; => [ Type: HDC ]
0041AAD1    push edi
0041AAD2    push dword ptr ss:[esp+0x18]
0041AAD6    mov esi, eax
0041AAD8    push esi
0041AAD9    call dword ptr ds:[0x006D409C]
0041AADF    push esi
0041AAE0    push ebp
0041AAE1    mov dword ptr ds:[ebx+0x48], eax
0041AAE4    call dword ptr ds:[0x006D43DC]
0041AAEA    push dword ptr ds:[ebx+0x48]
0041AAED    mov eax, dword ptr ds:[0x006D4074]
0041AAF2    push dword ptr ds:[ebx+0x44]
0041AAF5    call eax                                        ; => [ Type: HGDIOBJ ]
0041AAF7    mov ecx, dword ptr ds:[ebx+0x58]
0041AAFA    add ecx, dword ptr ds:[ebx+0x54]
0041AAFD    mov dword ptr ds:[ebx+0x4C], eax
0041AB00    mov eax, edi
0041AB02    cdq
0041AB03    idiv ecx
0041AB05    push 0x01
0041AB07    mov edi, eax
0041AB09    mov eax, dword ptr ds:[ebx+0x54]
0041AB0C    cdq
0041AB0D    sub eax, edx
0041AB0F    mov ebx, dword ptr ds:[0x006D440C]
0041AB15    mov ecx, eax
0041AB17    mov eax, dword ptr ss:[esp+0x18]
0041AB1B    sar ecx, 0x01
0041AB1D    cdq
0041AB1E    idiv ecx
0041AB20    push dword ptr ss:[esp+0x14]
0041AB24    mov ebp, eax
0041AB26    call ebx
0041AB28    mov ecx, dword ptr ss:[esp+0x18]
0041AB2C    mov esi, eax
0041AB2E    mov dword ptr ss:[esp+0x1C], 0x1C               ; => [ Type: SCROLLINFO | Field: cbSize ]
0041AB36    mov dword ptr ss:[esp+0x20], 0x07               ; => [ Field: fMask ]
0041AB3E    mov dword ptr ss:[esp+0x24], 0x00               ; => [ Field: nMin ]
0041AB46    mov edx, dword ptr ds:[ecx]
0041AB48    call dword ptr ds:[edx+0x90]
0041AB4E    dec eax
0041AB4F    mov dword ptr ss:[esp+0x30], esi                ; => [ Field: nPos ]
0041AB53    mov esi, dword ptr ss:[esp+0x10]                ; => [ Type: HWND ]
0041AB57    push 0x01
0041AB59    mov dword ptr ss:[esp+0x2C], eax                ; => [ Field: nMax ]
0041AB5D    lea eax, ss:[esp+0x20]
0041AB61    push eax
0041AB62    push 0x01
0041AB64    mov dword ptr ss:[esp+0x38], edi                ; => [ Field: nPage ]
0041AB68    mov edi, dword ptr ds:[0x006D43D4]
0041AB6E    push esi
0041AB6F    call edi
0041AB71    push 0x00
0041AB73    push esi
0041AB74    call ebx
0041AB76    mov esi, eax
0041AB78    mov dword ptr ss:[esp+0x1C], 0x1C               ; => [ Field: cbSize ]
0041AB80    mov eax, dword ptr ss:[esp+0x18]
0041AB84    mov ecx, eax
0041AB86    mov dword ptr ss:[esp+0x20], 0x07               ; => [ Field: fMask ]
0041AB8E    mov dword ptr ss:[esp+0x24], 0x00               ; => [ Field: nMin ]
0041AB96    mov edx, dword ptr ds:[eax]
0041AB98    call dword ptr ds:[edx+0x94]
0041AB9E    dec eax
0041AB9F    mov dword ptr ss:[esp+0x2C], ebp                ; => [ Field: nPage ]
0041ABA3    push 0x01
0041ABA5    mov dword ptr ss:[esp+0x2C], eax                ; => [ Field: nMax ]
0041ABA9    lea eax, ss:[esp+0x20]
0041ABAD    push eax
0041ABAE    push 0x00
0041ABB0    push dword ptr ss:[esp+0x1C]
0041ABB4    mov dword ptr ss:[esp+0x40], esi                ; => [ Field: nPos ]
0041ABB8    call edi
0041ABBA    mov ecx, dword ptr ss:[esp+0x38]
0041ABBE    xor eax, eax
0041ABC0    pop edi
0041ABC1    pop esi
0041ABC2    pop ebp
0041ABC3    pop ebx
0041ABC4    xor ecx, esp
0041ABC6    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0041ABCB    add esp, 0x2C
0041ABCE    ret 0x0C
