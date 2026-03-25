// ============================================================
// 函数名称: sub_5f1810
// 起始地址: 0x5f1810
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F1810    push 0xFFFFFFFF
005F1812    push 0x6B8BA8                                   ; => [ Call: sub_6b8ba8 ]
005F1817    mov eax, dword ptr fs:[0x00000000]
005F181D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005F181E    sub esp, 0x0C
005F1821    push ebx
005F1822    push ebp
005F1823    push esi
005F1824    push edi
005F1825    mov eax, dword ptr ds:[0x0074A408]
005F182A    xor eax, esp
005F182C    push eax                                        ; => [ Data: __security_cookie ]
005F182D    lea eax, ss:[esp+0x20]
005F1831    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005F1837    mov edi, ecx
005F1839    cmp dword ptr ds:[edi+0x118], 0xFFFFFFFF
005F1840    jnz 0x005F185F
005F1842    lea eax, ds:[edi+0x138]
005F1848    push eax
005F1849    lea ecx, ds:[edi+0x110]
005F184F    call 0x005F02C0                                 ; => [ Call: sub_5f02c0 ]
005F1854    test al, al
005F1856    jnz 0x005F185F
005F1858    xor al, al
005F185A    jmp 0x005F1931
005F185F    push dword ptr ss:[esp+0x34]
005F1863    call 0x005F21D0                                 ; => [ Call: sub_5f21d0 ]
005F1868    test eax, eax
005F186A    jz 0x005F1858
005F186C    mov dword ptr ss:[esp+0x34], 0x00               ; => [ Call: nullptr ]
005F1874    mov dword ptr ss:[esp+0x14], 0x00
005F187C    mov dword ptr ss:[esp+0x18], 0x00
005F1884    mov dword ptr ss:[esp+0x1C], 0x00
005F188C    mov ebx, dword ptr ss:[esp+0x30]
005F1890    lea edx, ss:[esp+0x14]
005F1894    push edx
005F1895    lea edx, ss:[esp+0x38]
005F1899    mov dword ptr ss:[esp+0x2C], 0x00
005F18A1    push edx
005F18A2    mov ecx, dword ptr ds:[ebx+0x04]
005F18A5    push eax
005F18A6    mov eax, dword ptr ds:[edi+0x44]
005F18A9    imul eax, dword ptr ds:[ebx+0x08]
005F18AD    push eax
005F18AE    lea eax, ds:[ecx-0x100]
005F18B4    push eax
005F18B5    lea ecx, ds:[edi+0x110]
005F18BB    call 0x005F0440
005F18C0    test al, al
005F18C2    jz 0x005F191C                                   ; => [ Call: sub_5f0440 ]
005F18C4    mov esi, dword ptr ds:[edi+0x44]
005F18C7    mov ebp, dword ptr ss:[esp+0x34]
005F18CB    lea ecx, ds:[esi-0x01]
005F18CE    not ecx
005F18D0    lea eax, ss:[ebp-0x01]
005F18D3    add eax, esi
005F18D5    and eax, ecx
005F18D7    mov ecx, dword ptr ss:[esp+0x38]
005F18DB    cdq
005F18DC    idiv esi
005F18DE    mov edx, dword ptr ds:[ebx+0x08]
005F18E1    mov ebx, dword ptr ss:[esp+0x3C]
005F18E5    mov dword ptr ds:[ecx], eax
005F18E7    mov ecx, esi
005F18E9    imul ecx, edx
005F18EC    imul eax, esi
005F18EF    mov dword ptr ds:[ebx], edx
005F18F1    push ecx
005F18F2    push eax
005F18F3    push ecx
005F18F4    mov ecx, edi
005F18F6    call 0x005F1950
005F18FB    test al, al
005F18FD    jz 0x005F191C                                   ; => [ Call: sub_5f1950 ]
005F18FF    lea eax, ss:[esp+0x14]
005F1903    mov ecx, edi
005F1905    push eax
005F1906    mov eax, dword ptr ss:[esp+0x3C]
005F190A    push dword ptr ds:[ebx]
005F190C    push dword ptr ds:[eax]
005F190E    push ebp
005F190F    call 0x005F1CF0
005F1914    test al, al
005F1916    jz 0x005F191C                                   ; => [ Call: sub_5f1cf0 ]
005F1918    mov bl, 0x01
005F191A    jmp 0x005F191E
005F191C    xor bl, bl
005F191E    mov eax, dword ptr ss:[esp+0x14]
005F1922    test eax, eax
005F1924    jz 0x005F192F
005F1926    push eax
005F1927    call 0x0069AD76                                 ; => [ Call: j__free ]
005F192C    add esp, 0x04
005F192F    mov al, bl
005F1931    mov ecx, dword ptr ss:[esp+0x20]
005F1935    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005F193C    pop ecx
005F193D    pop edi
005F193E    pop esi
005F193F    pop ebp
005F1940    pop ebx
005F1941    add esp, 0x18
005F1944    ret 0x10
