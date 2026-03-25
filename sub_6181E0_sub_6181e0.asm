// ============================================================
// 函数名称: sub_6181e0
// 起始地址: 0x6181e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006181E0    push 0xFFFFFFFF
006181E2    push 0x6CDBF8                                   ; => [ Call: sub_6cdbf8 ]
006181E7    mov eax, dword ptr fs:[0x00000000]
006181ED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
006181EE    sub esp, 0x0C
006181F1    push esi
006181F2    mov eax, dword ptr ds:[0x0074A408]
006181F7    xor eax, esp
006181F9    push eax                                        ; => [ Data: __security_cookie ]
006181FA    lea eax, ss:[esp+0x14]
006181FE    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00618204    mov dword ptr ss:[esp+0x08], 0x00               ; => [ Call: nullptr ]
0061820C    mov dword ptr ss:[esp+0x0C], 0x00
00618214    call 0x0042F580
00618219    mov dword ptr ss:[esp+0x08], eax                ; => [ Call: sub_42f580 ]
0061821D    lea eax, ss:[esp+0x08]
00618221    mov dword ptr ss:[esp+0x1C], 0x00
00618229    push eax
0061822A    call 0x00617D00                                 ; => [ Call: sub_617d00 ]
0061822F    push dword ptr ss:[esp+0x24]
00618233    lea ecx, ss:[esp+0x0C]
00618237    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
0061823C    mov ecx, dword ptr ss:[esp+0x08]
00618240    mov esi, eax
00618242    cmp esi, ecx
00618244    jz 0x0061825F
00618246    lea eax, ds:[esi+0x10]
00618249    push eax
0061824A    push dword ptr ss:[esp+0x28]
0061824E    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
00618253    mov ecx, dword ptr ss:[esp+0x08]
00618257    mov dword ptr ss:[esp+0x24], esi
0061825B    test al, al
0061825D    jz 0x00618263
0061825F    mov dword ptr ss:[esp+0x24], ecx
00618263    lea eax, ss:[esp+0x24]
00618267    mov eax, dword ptr ds:[eax]
00618269    cmp eax, ecx
0061826B    jnz 0x00618271
0061826D    xor esi, esi
0061826F    jmp 0x0061827A
00618271    mov esi, dword ptr ds:[eax+0x28]
00618274    shl esi, 0x04
00618277    or esi, 0x05
0061827A    push ecx
0061827B    push dword ptr ds:[ecx]
0061827D    lea eax, ss:[esp+0x2C]
00618281    push eax
00618282    lea ecx, ss:[esp+0x14]
00618286    call 0x00417E10                                 ; => [ Call: sub_417e10 ]
0061828B    push dword ptr ss:[esp+0x08]
0061828F    call 0x0069AD76                                 ; => [ Call: j__free ]
00618294    add esp, 0x04
00618297    mov eax, esi
00618299    mov ecx, dword ptr ss:[esp+0x14]
0061829D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
006182A4    pop ecx
006182A5    pop esi
006182A6    add esp, 0x18
006182A9    ret 0x04
