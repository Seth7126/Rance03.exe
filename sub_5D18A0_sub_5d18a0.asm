// ============================================================
// 函数名称: sub_5d18a0
// 起始地址: 0x5d18a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D18A0    push ebx
005D18A1    push esi
005D18A2    mov esi, dword ptr ss:[esp+0x0C]
005D18A6    mov ebx, ecx
005D18A8    cmp ebx, esi
005D18AA    jz 0x005D1966
005D18B0    mov edx, dword ptr ds:[esi]
005D18B2    mov eax, dword ptr ds:[esi+0x04]
005D18B5    cmp edx, eax
005D18B7    jnz 0x005D18C5
005D18B9    mov eax, dword ptr ds:[ebx]
005D18BB    mov dword ptr ds:[ebx+0x04], eax
005D18BE    mov eax, ebx
005D18C0    pop esi
005D18C1    pop ebx
005D18C2    ret 0x04
005D18C5    mov ecx, dword ptr ds:[ebx]
005D18C7    push ebp
005D18C8    mov ebp, dword ptr ds:[ebx+0x04]
005D18CB    push edi
005D18CC    mov edi, eax
005D18CE    sub ebp, ecx
005D18D0    sub edi, edx
005D18D2    cmp edi, ebp
005D18D4    jnbe 0x005D18F6
005D18D6    sub eax, edx
005D18D8    push eax
005D18D9    push edx
005D18DA    push ecx
005D18DB    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
005D18E0    mov eax, dword ptr ds:[esi+0x04]
005D18E3    add esp, 0x0C
005D18E6    sub eax, dword ptr ds:[esi]
005D18E8    add eax, dword ptr ds:[ebx]
005D18EA    mov dword ptr ds:[ebx+0x04], eax
005D18ED    mov eax, ebx
005D18EF    pop edi
005D18F0    pop ebp
005D18F1    pop esi
005D18F2    pop ebx
005D18F3    ret 0x04
005D18F6    mov eax, dword ptr ds:[ebx+0x08]
005D18F9    sub eax, ecx
005D18FB    cmp edi, eax
005D18FD    jnbe 0x005D192E
005D18FF    lea edi, ds:[edx+ebp*1]
005D1902    mov eax, edi
005D1904    sub eax, edx
005D1906    push eax
005D1907    push edx
005D1908    push ecx
005D1909    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
005D190E    mov esi, dword ptr ds:[esi+0x04]
005D1911    sub esi, edi
005D1913    push esi
005D1914    push edi
005D1915    push dword ptr ds:[ebx+0x04]
005D1918    call 0x0069A5D0
005D191D    add esp, 0x18
005D1920    add eax, esi
005D1922    mov dword ptr ds:[ebx+0x04], eax                ; => [ Call: _memcpy ]
005D1925    mov eax, ebx
005D1927    pop edi
005D1928    pop ebp
005D1929    pop esi
005D192A    pop ebx
005D192B    ret 0x04
005D192E    test ecx, ecx
005D1930    jz 0x005D193B
005D1932    push ecx
005D1933    call 0x0069AD76                                 ; => [ Call: j__free ]
005D1938    add esp, 0x04
005D193B    mov eax, dword ptr ds:[esi+0x04]
005D193E    mov ecx, ebx
005D1940    sub eax, dword ptr ds:[esi]
005D1942    push eax
005D1943    call 0x00448ED0
005D1948    test al, al
005D194A    jz 0x005D1964                                   ; => [ Call: sub_448ed0 ]
005D194C    mov eax, dword ptr ds:[esi]
005D194E    mov esi, dword ptr ds:[esi+0x04]
005D1951    sub esi, eax
005D1953    push esi
005D1954    push eax
005D1955    push dword ptr ds:[ebx]
005D1957    call 0x0069A5D0
005D195C    add esp, 0x0C
005D195F    add eax, esi
005D1961    mov dword ptr ds:[ebx+0x04], eax                ; => [ Call: _memcpy ]
005D1964    pop edi
005D1965    pop ebp
005D1966    pop esi
005D1967    mov eax, ebx
005D1969    pop ebx
005D196A    ret 0x04
