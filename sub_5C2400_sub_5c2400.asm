// ============================================================
// 函数名称: sub_5c2400
// 起始地址: 0x5c2400
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C2400    push ebp
005C2401    mov ebp, esp
005C2403    and esp, 0xFFFFFFF8
005C2406    push 0xFFFFFFFF
005C2408    push 0x6C9A6B                                   ; => [ Call: sub_6c9a6b ]
005C240D    mov eax, dword ptr fs:[0x00000000]
005C2413    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005C2414    push ecx
005C2415    mov eax, 0x4024
005C241A    call 0x006A74F0                                 ; => [ Call: __chkstk ]
005C241F    mov eax, dword ptr ds:[0x0074A408]
005C2424    xor eax, esp                                    ; => [ Data: __security_cookie ]
005C2426    mov dword ptr ss:[esp+0x4020], eax
005C242D    push ebx
005C242E    push esi
005C242F    push edi
005C2430    mov eax, dword ptr ds:[0x0074A408]
005C2435    xor eax, esp
005C2437    push eax                                        ; => [ Data: __security_cookie ]
005C2438    lea eax, ss:[esp+0x4038]
005C243F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005C2445    mov edi, dword ptr ss:[ebp+0x08]
005C2448    lea eax, ss:[ebp+0x14]
005C244B    mov esi, dword ptr ss:[ebp+0x0C]
005C244E    push eax
005C244F    push dword ptr ss:[ebp+0x10]
005C2452    lea eax, ss:[esp+0x34]
005C2456    mov byte ptr ss:[esp+0x34], 0x00
005C245B    push 0x4000
005C2460    push eax
005C2461    call 0x0069B508                                 ; => [ Call: _vsprintf_s ]
005C2466    lea eax, ss:[esp+0x3C]
005C246A    push eax
005C246B    push esi
005C246C    lea eax, ss:[esp+0x2C]
005C2470    push 0x6E68BC
005C2475    push eax
005C2476    call 0x004691F0                                 ; => [ Call: sub_4691f0 ]
005C247B    mov dword ptr ss:[esp+0x4060], 0x00
005C2486    lea eax, ss:[esp+0x34]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005C248A    cmp dword ptr ss:[esp+0x48], 0x10
005C248F    cmovnb eax, dword ptr ss:[esp+0x34]
005C2494    push eax
005C2495    push edi
005C2496    call 0x005C24E0
005C249B    add esp, 0x28
005C249E    mov bl, al                                      ; => [ Call: sub_5c24e0 ]
005C24A0    cmp dword ptr ss:[esp+0x28], 0x10
005C24A5    jb 0x005C24B3
005C24A7    push dword ptr ss:[esp+0x14]
005C24AB    call 0x0069AD76                                 ; => [ Call: j__free ]
005C24B0    add esp, 0x04
005C24B3    mov al, bl
005C24B5    mov ecx, dword ptr ss:[esp+0x4038]
005C24BC    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005C24C3    pop ecx
005C24C4    pop edi
005C24C5    pop esi
005C24C6    pop ebx
005C24C7    mov ecx, dword ptr ss:[esp+0x4020]
005C24CE    xor ecx, esp
005C24D0    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005C24D5    mov esp, ebp
005C24D7    pop ebp
005C24D8    ret
