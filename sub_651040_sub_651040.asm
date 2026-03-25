// ============================================================
// 函数名称: sub_651040
// 起始地址: 0x651040
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00651040    sub esp, 0x20
00651043    mov eax, dword ptr ds:[0x0074A408]
00651048    xor eax, esp                                    ; => [ Type: SCROLLINFO | Data: __security_cookie ]
0065104A    mov dword ptr ss:[esp+0x1C], eax
0065104E    push ebx
0065104F    push edi
00651050    mov edi, ecx
00651052    mov eax, dword ptr ds:[edi+0x08]
00651055    mov ebx, dword ptr ds:[eax]                     ; => [ Type: HWND ]
00651057    test ebx, ebx
00651059    jz 0x006510A8
0065105B    push esi
0065105C    push 0x00
0065105E    push ebx
0065105F    call dword ptr ds:[0x006D440C]
00651065    mov edx, dword ptr ds:[edi]
00651067    mov ecx, edi
00651069    mov esi, eax
0065106B    mov dword ptr ss:[esp+0x0C], 0x1C               ; => [ Field: cbSize ]
00651073    mov dword ptr ss:[esp+0x10], 0x07               ; => [ Field: fMask ]
0065107B    mov dword ptr ss:[esp+0x14], 0x00               ; => [ Field: nMin ]
00651083    call dword ptr ds:[edx+0x08]
00651086    inc eax
00651087    mov dword ptr ss:[esp+0x20], esi                ; => [ Field: nPos ]
0065108B    mov dword ptr ss:[esp+0x18], eax                ; => [ Field: nMax ]
0065108F    mov eax, dword ptr ss:[esp+0x30]
00651093    push 0x01
00651095    mov dword ptr ss:[esp+0x20], eax                ; => [ Field: nPage ]
00651099    lea eax, ss:[esp+0x10]
0065109D    push eax
0065109E    push 0x00
006510A0    push ebx
006510A1    call dword ptr ds:[0x006D43D4]
006510A7    pop esi
006510A8    mov ecx, dword ptr ss:[esp+0x24]
006510AC    pop edi
006510AD    pop ebx
006510AE    xor ecx, esp
006510B0    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006510B5    add esp, 0x20
006510B8    ret 0x04
