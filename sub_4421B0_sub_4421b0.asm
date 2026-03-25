// ============================================================
// 函数名称: sub_4421b0
// 起始地址: 0x4421b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004421B0    push 0xFFFFFFFF
004421B2    push 0x6B3E18                                   ; => [ Call: sub_6b3e18 ]
004421B7    mov eax, dword ptr fs:[0x00000000]
004421BD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004421BE    sub esp, 0x14
004421C1    push ebx
004421C2    push esi
004421C3    push edi
004421C4    mov eax, dword ptr ds:[0x0074A408]
004421C9    xor eax, esp
004421CB    push eax                                        ; => [ Data: __security_cookie ]
004421CC    lea eax, ss:[esp+0x24]
004421D0    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004421D6    mov esi, ecx
004421D8    push dword ptr ss:[esp+0x34]
004421DC    lea ecx, ds:[esi+0x04]
004421DF    call 0x006049E0
004421E4    test al, al
004421E6    jz 0x00442350                                   ; => [ Type: BOOL | Type: BOOL | Call: sub_6049e0 ]
004421EC    mov ecx, dword ptr ds:[esi+0x08]                ; => [ Type: HANDLE ]
004421EF    cmp ecx, 0xFFFFFFFF
004421F2    jz 0x00442350
004421F8    mov eax, dword ptr ds:[esi+0x0C]
004421FB    add eax, 0x04
004421FE    cmp eax, dword ptr ds:[esi+0x10]
00442201    jnbe 0x00442350                                 ; => [ Call: nullptr ]
00442207    push 0x00
00442209    lea eax, ss:[esp+0x18]
0044220D    push eax
0044220E    push 0x04
00442210    lea eax, ss:[esp+0x40]
00442214    push eax
00442215    push ecx
00442216    call dword ptr ds:[0x006D4204]
0044221C    test eax, eax
0044221E    jz 0x00442350
00442224    cmp dword ptr ss:[esp+0x14], 0x04
00442229    jnz 0x00442350
0044222F    add dword ptr ds:[esi+0x0C], 0x04
00442233    mov eax, dword ptr ss:[esp+0x34]
00442237    cmp al, 0x41
00442239    jnz 0x00442350
0044223F    cmp ah, 0x50
00442242    jnz 0x00442350
00442248    cmp byte ptr ss:[esp+0x36], 0x45
0044224D    jnz 0x00442350
00442253    cmp byte ptr ss:[esp+0x37], 0x47
00442258    jnz 0x00442350                                  ; => [ Call: sub_604ee0 ]
0044225E    lea eax, ss:[esp+0x10]
00442262    push eax
00442263    lea ecx, ds:[esi+0x04]
00442266    call 0x00604EE0
0044226B    test al, al
0044226D    jz 0x00442350
00442273    mov dword ptr ss:[esp+0x18], 0x00               ; => [ Call: nullptr ]
0044227B    mov dword ptr ss:[esp+0x1C], 0x00
00442283    mov dword ptr ss:[esp+0x20], 0x00
0044228B    mov dword ptr ss:[esp+0x2C], 0x00
00442293    lea ecx, ss:[esp+0x18]
00442297    push dword ptr ss:[esp+0x10]
0044229B    call 0x00403540                                 ; => [ Call: sub_403540 ]
004422A0    push dword ptr ss:[esp+0x10]
004422A4    mov ebx, dword ptr ss:[esp+0x1C]
004422A8    lea ecx, ds:[esi+0x04]
004422AB    push ebx
004422AC    call 0x00604E90
004422B1    test al, al
004422B3    jz 0x0044232E                                   ; => [ Call: sub_442850 | Call: sub_604e90 ]
004422B5    push ebx
004422B6    lea ecx, ds:[esi+0x14]
004422B9    call 0x00442850
004422BE    test al, al
004422C0    jz 0x0044232E
004422C2    cmp dword ptr ds:[esi+0x18], 0x02
004422C6    jb 0x004422D3
004422C8    mov ecx, esi
004422CA    call 0x00442370                                 ; => [ Call: sub_442370 ]
004422CF    test al, al
004422D1    jz 0x0044232E
004422D3    mov eax, dword ptr ds:[esi+0xB0]
004422D9    mov dword ptr ds:[esi+0xB4], eax
004422DF    cmp dword ptr ds:[esi+0x18], 0x01
004422E3    jb 0x004422F0
004422E5    mov ecx, esi
004422E7    call 0x00442430                                 ; => [ Call: sub_442430 ]
004422EC    test al, al
004422EE    jz 0x0044232E
004422F0    lea ecx, ds:[esi+0xBC]
004422F6    call 0x00446860                                 ; => [ Call: sub_446860 ]
004422FB    lea ecx, ss:[esp+0x18]
004422FF    mov dword ptr ds:[esi+0x408], 0x00
00442309    mov byte ptr ds:[esi+0x40C], 0x00
00442310    mov bl, 0x01
00442312    call 0x00403510                                 ; => [ Call: sub_403510 ]
00442317    mov al, bl
00442319    mov ecx, dword ptr ss:[esp+0x24]
0044231D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00442324    pop ecx
00442325    pop edi
00442326    pop esi
00442327    pop ebx
00442328    add esp, 0x20
0044232B    ret 0x04
0044232E    lea ecx, ss:[esp+0x18]
00442332    xor bl, bl
00442334    call 0x00403510                                 ; => [ Call: sub_403510 ]
00442339    mov al, bl
0044233B    mov ecx, dword ptr ss:[esp+0x24]
0044233F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00442346    pop ecx
00442347    pop edi
00442348    pop esi
00442349    pop ebx
0044234A    add esp, 0x20
0044234D    ret 0x04
00442350    xor al, al
00442352    mov ecx, dword ptr ss:[esp+0x24]
00442356    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0044235D    pop ecx
0044235E    pop edi
0044235F    pop esi
00442360    pop ebx
00442361    add esp, 0x20
00442364    ret 0x04
