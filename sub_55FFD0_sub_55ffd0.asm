// ============================================================
// 函数名称: sub_55ffd0
// 起始地址: 0x55ffd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055FFD0    push 0xFFFFFFFF
0055FFD2    push 0x6C5370                                   ; => [ Call: sub_6c5370 ]
0055FFD7    mov eax, dword ptr fs:[0x00000000]
0055FFDD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0055FFDE    sub esp, 0x3C
0055FFE1    mov eax, dword ptr ds:[0x0074A408]
0055FFE6    xor eax, esp                                    ; => [ Data: __security_cookie ]
0055FFE8    mov dword ptr ss:[esp+0x38], eax
0055FFEC    push ebx
0055FFED    push ebp
0055FFEE    push esi
0055FFEF    push edi
0055FFF0    mov eax, dword ptr ds:[0x0074A408]
0055FFF5    xor eax, esp
0055FFF7    push eax                                        ; => [ Data: __security_cookie ]
0055FFF8    lea eax, ss:[esp+0x50]
0055FFFC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00560002    mov ebp, ecx
00560004    mov esi, dword ptr ss:[esp+0x60]
00560008    lea ecx, ss:[esp+0x1C]
0056000C    mov edi, dword ptr ss:[esp+0x64]
00560010    push 0x01
00560012    push 0x6E47B8
00560017    mov dword ptr ss:[esp+0x38], 0x0F
0056001F    mov dword ptr ss:[esp+0x34], 0x00
00560027    mov byte ptr ss:[esp+0x24], 0x00
0056002C    call 0x00402110                                 ; => [ String: =====,=,=,=,=,=,,==, | Call: sub_402110 ]
00560031    mov dword ptr ss:[esp+0x58], 0x00
00560039    lea eax, ss:[esp+0x1C]
0056003D    cmp dword ptr ss:[esp+0x30], 0x10
00560042    mov ecx, esi
00560044    cmovnb eax, dword ptr ss:[esp+0x1C]
00560049    push eax
0056004A    call 0x0059D180
0056004F    test al, al
00560051    jnz 0x00560075                                  ; => [ Call: sub_59d180 ]
00560053    cmp dword ptr ss:[esp+0x30], 0x10
00560058    lea eax, ss:[esp+0x1C]
0056005C    cmovnb eax, dword ptr ss:[esp+0x1C]
00560061    push eax
00560062    push 0x6E48CC
00560067    push esi
00560068    push ebp
00560069    call 0x00561610                                 ; => [ Call: sub_561610 ]
0056006E    add esp, 0x10
00560071    xor al, al
00560073    jmp 0x00560077
00560075    mov al, 0x01
00560077    test al, al
00560079    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
00560081    setz bl
00560084    cmp dword ptr ss:[esp+0x30], 0x10
00560089    jb 0x00560097
0056008B    push dword ptr ss:[esp+0x1C]
0056008F    call 0x0069AD76                                 ; => [ Call: j__free ]
00560094    add esp, 0x04
00560097    test bl, bl
00560099    jz 0x005600A2
0056009B    xor al, al
0056009D    jmp 0x00560140
005600A2    lea eax, ss:[esp+0x18]
005600A6    mov ecx, esi
005600A8    push eax
005600A9    call 0x0059D240
005600AE    test al, al
005600B0    jz 0x0056009B                                   ; => [ Call: sub_59d240 ]
005600B2    push 0x6E47BC
005600B7    lea ecx, ss:[esp+0x38]
005600BB    call 0x00401F60                                 ; => [ String: =====,=,=,=,=,=,,==, | Call: sub_401f60 ]
005600C0    lea eax, ss:[esp+0x34]
005600C4    mov dword ptr ss:[esp+0x58], 0x01
005600CC    push eax
005600CD    push esi
005600CE    mov ecx, ebp
005600D0    call 0x005615C0
005600D5    test al, al
005600D7    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
005600DF    setz bl                                         ; => [ Call: sub_5615c0 ]
005600E2    cmp dword ptr ss:[esp+0x48], 0x10
005600E7    jb 0x005600F5
005600E9    push dword ptr ss:[esp+0x34]
005600ED    call 0x0069AD76                                 ; => [ Call: j__free ]
005600F2    add esp, 0x04
005600F5    mov dword ptr ss:[esp+0x48], 0x0F
005600FD    mov dword ptr ss:[esp+0x44], 0x00
00560105    mov byte ptr ss:[esp+0x34], 0x00
0056010A    test bl, bl
0056010C    jnz 0x0056009B
0056010E    lea eax, ss:[esp+0x14]
00560112    mov ecx, esi
00560114    push eax
00560115    call 0x0059D240
0056011A    test al, al
0056011C    jz 0x0056009B                                   ; => [ Call: sub_59d240 ]
00560122    movss xmm0, dword ptr ss:[esp+0x18]
00560128    mov al, 0x01
0056012A    movss dword ptr ds:[edi+0x114], xmm0
00560132    movss xmm0, dword ptr ss:[esp+0x14]
00560138    movss dword ptr ds:[edi+0x120], xmm0
00560140    mov ecx, dword ptr ss:[esp+0x50]
00560144    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0056014B    pop ecx
0056014C    pop edi
0056014D    pop esi
0056014E    pop ebp
0056014F    pop ebx
00560150    mov ecx, dword ptr ss:[esp+0x38]
00560154    xor ecx, esp
00560156    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0056015B    add esp, 0x48
0056015E    ret 0x08
