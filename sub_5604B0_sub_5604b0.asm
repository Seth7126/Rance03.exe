// ============================================================
// 函数名称: sub_5604b0
// 起始地址: 0x5604b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005604B0    push 0xFFFFFFFF
005604B2    push 0x6B5378                                   ; => [ Call: sub_6b5378 ]
005604B7    mov eax, dword ptr fs:[0x00000000]
005604BD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005604BE    sub esp, 0x20
005604C1    mov eax, dword ptr ds:[0x0074A408]
005604C6    xor eax, esp                                    ; => [ Type: MESSAGEBOX_RESULT | Data: __security_cookie ]
005604C8    mov dword ptr ss:[esp+0x1C], eax
005604CC    push ebx
005604CD    push esi
005604CE    push edi
005604CF    mov eax, dword ptr ds:[0x0074A408]
005604D4    xor eax, esp
005604D6    push eax                                        ; => [ Data: __security_cookie ]
005604D7    lea eax, ss:[esp+0x30]
005604DB    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005604E1    mov ebx, ecx
005604E3    mov esi, dword ptr ss:[esp+0x40]
005604E7    lea ecx, ss:[esp+0x14]
005604EB    mov edi, dword ptr ss:[esp+0x44]
005604EF    push 0x01
005604F1    push 0x6E47A0
005604F6    mov dword ptr ss:[esp+0x30], 0x0F
005604FE    mov dword ptr ss:[esp+0x2C], 0x00
00560506    mov byte ptr ss:[esp+0x1C], 0x00
0056050B    call 0x00402110                                 ; => [ String: =====,=,=,=,=,=,,==, | Call: sub_402110 ]
00560510    mov dword ptr ss:[esp+0x38], 0x00
00560518    lea eax, ss:[esp+0x14]
0056051C    cmp dword ptr ss:[esp+0x28], 0x10
00560521    mov ecx, esi
00560523    cmovnb eax, dword ptr ss:[esp+0x14]
00560528    push eax
00560529    call 0x0059D180
0056052E    test al, al
00560530    jnz 0x00560554                                  ; => [ Type: MESSAGEBOX_RESULT | Call: sub_59d180 ]
00560532    cmp dword ptr ss:[esp+0x28], 0x10
00560537    lea eax, ss:[esp+0x14]
0056053B    cmovnb eax, dword ptr ss:[esp+0x14]
00560540    push eax
00560541    push 0x6E48CC
00560546    push esi
00560547    push ebx
00560548    call 0x00561610                                 ; => [ Call: sub_561610 ]
0056054D    add esp, 0x10
00560550    xor al, al
00560552    jmp 0x00560556
00560554    mov al, 0x01
00560556    test al, al
00560558    mov dword ptr ss:[esp+0x38], 0xFFFFFFFF
00560560    setz bl
00560563    cmp dword ptr ss:[esp+0x28], 0x10
00560568    jb 0x00560576
0056056A    push dword ptr ss:[esp+0x14]
0056056E    call 0x0069AD76                                 ; => [ Call: j__free ]
00560573    add esp, 0x04
00560576    mov dword ptr ss:[esp+0x28], 0x0F
0056057E    mov dword ptr ss:[esp+0x24], 0x00
00560586    mov byte ptr ss:[esp+0x14], 0x00
0056058B    test bl, bl
0056058D    jz 0x00560593
0056058F    xor al, al
00560591    jmp 0x005605AC
00560593    lea eax, ss:[esp+0x10]
00560597    mov ecx, esi
00560599    push eax
0056059A    call 0x0059D350                                 ; => [ Call: sub_59d350 ]
0056059F    test al, al
005605A1    jz 0x0056058F
005605A3    mov eax, dword ptr ss:[esp+0x10]
005605A7    mov dword ptr ds:[edi+0x2C], eax
005605AA    mov al, 0x01
005605AC    mov ecx, dword ptr ss:[esp+0x30]
005605B0    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005605B7    pop ecx
005605B8    pop edi
005605B9    pop esi
005605BA    pop ebx
005605BB    mov ecx, dword ptr ss:[esp+0x1C]
005605BF    xor ecx, esp
005605C1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005605C6    add esp, 0x2C
005605C9    ret 0x08
