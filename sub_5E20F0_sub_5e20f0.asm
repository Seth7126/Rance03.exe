// ============================================================
// 函数名称: sub_5e20f0
// 起始地址: 0x5e20f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E20F0    sub esp, 0x60
005E20F3    mov eax, dword ptr ds:[0x0074A408]
005E20F8    xor eax, esp
005E20FA    mov dword ptr ss:[esp+0x5C], eax                ; => [ Data: __security_cookie ]
005E20FE    push ebx
005E20FF    mov ebx, dword ptr ss:[esp+0x68]
005E2103    push ebp
005E2104    mov ebp, dword ptr ss:[esp+0x70]
005E2108    push esi
005E2109    push edi
005E210A    mov edi, ecx
005E210C    cmp byte ptr ds:[edi+0x3C], 0x00
005E2110    jz 0x005E2163
005E2112    cmp dword ptr ds:[edi+0x40], ebx
005E2115    lea ecx, ss:[esp+0x54]
005E2119    push ebp
005E211A    setz byte ptr ss:[esp+0x1A]
005E211F    call 0x00401F60
005E2124    lea ecx, ds:[edi+0x44]
005E2127    mov edx, eax
005E2129    call 0x004058A0                                 ; => [ Call: sub_4058a0 | Call: sub_401f60 ]
005E212E    cmp dword ptr ss:[esp+0x68], 0x10
005E2133    mov byte ptr ss:[esp+0x17], al
005E2137    jb 0x005E2149
005E2139    push dword ptr ss:[esp+0x54]
005E213D    call 0x0069AD76                                 ; => [ Call: j__free ]
005E2142    mov al, byte ptr ss:[esp+0x1B]
005E2146    add esp, 0x04
005E2149    cmp byte ptr ss:[esp+0x16], 0x00
005E214E    mov ecx, dword ptr ss:[esp+0x7C]
005E2152    jz 0x005E2167
005E2154    test al, al
005E2156    jz 0x005E2167
005E2158    cmp dword ptr ds:[edi+0x5C], ecx
005E215B    jz 0x005E221F
005E2161    jmp 0x005E2167
005E2163    mov ecx, dword ptr ss:[esp+0x7C]
005E2167    movss xmm1, dword ptr ds:[edi+0x34]
005E216C    ucomiss xmm1, dword ptr ds:[0x00709014]
005E2173    lahf
005E2174    test ah, 0x44
005E2177    jnp 0x005E218A
005E2179    movd xmm0, ebx
005E217D    cvtdq2ps xmm0, xmm0
005E2180    mulss xmm0, xmm1
005E2184    cvttss2si eax, xmm0
005E2188    jmp 0x005E218C
005E218A    mov eax, ebx
005E218C    neg eax
005E218E    mov dword ptr ss:[esp+0x1C], 0x00               ; => [ Type: LOGFONTA | Field: lfWidth ]
005E2196    push ebp
005E2197    mov dword ptr ss:[esp+0x1C], eax                ; => [ Field: lfHeight ]
005E219B    lea eax, ss:[esp+0x38]
005E219F    push 0x20
005E21A1    push eax
005E21A2    mov dword ptr ss:[esp+0x2C], 0x00               ; => [ Field: lfEscapement ]
005E21AA    mov dword ptr ss:[esp+0x30], 0x00               ; => [ Field: lfOrientation ]
005E21B2    mov dword ptr ss:[esp+0x34], ecx                ; => [ Field: lfWeight ]
005E21B6    mov dword ptr ss:[esp+0x38], 0x80000000         ; => [ Field: lfItalic | Field: lfUnderline | Field: lfStrikeOut | Field: lfCharSet ]
005E21BE    mov dword ptr ss:[esp+0x3C], 0x1000000          ; => [ Field: lfOutPrecision | Field: lfClipPrecision | Field: lfQuality | Field: lfPitchAndFamily ]
005E21C6    call 0x0069B523                                 ; => [ Call: _strcpy_s ]
005E21CB    add esp, 0x0C
005E21CE    push dword ptr ds:[edi+0x6C]
005E21D1    call dword ptr ds:[0x006D40B0]                  ; => [ Type: HIMC ]
005E21D7    mov esi, eax
005E21D9    lea eax, ss:[esp+0x18]
005E21DD    push eax
005E21DE    push esi
005E21DF    call dword ptr ds:[0x006D40AC]
005E21E5    push esi
005E21E6    push dword ptr ds:[edi+0x6C]
005E21E9    call dword ptr ds:[0x006D40B4]
005E21EF    mov dword ptr ds:[edi+0x40], ebx
005E21F2    cmp byte ptr ss:[ebp], 0x00
005E21F6    jnz 0x005E21FC
005E21F8    xor ecx, ecx                                    ; => [ Call: nullptr ]
005E21FA    jmp 0x005E220A
005E21FC    mov ecx, ebp
005E21FE    lea edx, ds:[ecx+0x01]
005E2201    mov al, byte ptr ds:[ecx]
005E2203    inc ecx
005E2204    test al, al
005E2206    jnz 0x005E2201
005E2208    sub ecx, edx
005E220A    push ecx
005E220B    push ebp
005E220C    lea ecx, ds:[edi+0x44]
005E220F    call 0x00402110                                 ; => [ Call: sub_402110 ]
005E2214    mov eax, dword ptr ss:[esp+0x7C]
005E2218    mov dword ptr ds:[edi+0x5C], eax
005E221B    mov byte ptr ds:[edi+0x3C], 0x01
005E221F    mov ecx, dword ptr ss:[esp+0x6C]
005E2223    pop edi
005E2224    pop esi
005E2225    pop ebp
005E2226    pop ebx
005E2227    xor ecx, esp
005E2229    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005E222E    add esp, 0x60
005E2231    ret 0x0C
