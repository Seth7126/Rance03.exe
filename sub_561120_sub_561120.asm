// ============================================================
// 函数名称: sub_561120
// 起始地址: 0x561120
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00561120    push 0xFFFFFFFF
00561122    push 0x6B5378                                   ; => [ Call: sub_6b5378 ]
00561127    mov eax, dword ptr fs:[0x00000000]
0056112D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0056112E    sub esp, 0x20
00561131    mov eax, dword ptr ds:[0x0074A408]
00561136    xor eax, esp                                    ; => [ Data: __security_cookie ]
00561138    mov dword ptr ss:[esp+0x1C], eax
0056113C    push ebx
0056113D    push esi
0056113E    push edi
0056113F    mov eax, dword ptr ds:[0x0074A408]
00561144    xor eax, esp
00561146    push eax                                        ; => [ Data: __security_cookie ]
00561147    lea eax, ss:[esp+0x30]
0056114B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00561151    mov ebx, ecx
00561153    mov esi, dword ptr ss:[esp+0x40]
00561157    lea ecx, ss:[esp+0x14]
0056115B    mov edi, dword ptr ss:[esp+0x44]
0056115F    push 0x01
00561161    push 0x6E47DC
00561166    mov dword ptr ss:[esp+0x30], 0x0F
0056116E    mov dword ptr ss:[esp+0x2C], 0x00
00561176    mov byte ptr ss:[esp+0x1C], 0x00
0056117B    call 0x00402110                                 ; => [ String: =====,=,=,=,=,=,,==, | Call: sub_402110 ]
00561180    mov dword ptr ss:[esp+0x38], 0x00
00561188    lea eax, ss:[esp+0x14]
0056118C    cmp dword ptr ss:[esp+0x28], 0x10
00561191    mov ecx, esi
00561193    cmovnb eax, dword ptr ss:[esp+0x14]
00561198    push eax
00561199    call 0x0059D180
0056119E    test al, al
005611A0    jnz 0x005611C4                                  ; => [ Call: sub_59d180 ]
005611A2    cmp dword ptr ss:[esp+0x28], 0x10
005611A7    lea eax, ss:[esp+0x14]
005611AB    cmovnb eax, dword ptr ss:[esp+0x14]
005611B0    push eax
005611B1    push 0x6E48CC
005611B6    push esi
005611B7    push ebx
005611B8    call 0x00561610                                 ; => [ Call: sub_561610 ]
005611BD    add esp, 0x10
005611C0    xor al, al
005611C2    jmp 0x005611C6
005611C4    mov al, 0x01
005611C6    test al, al
005611C8    mov dword ptr ss:[esp+0x38], 0xFFFFFFFF
005611D0    setz bl
005611D3    cmp dword ptr ss:[esp+0x28], 0x10
005611D8    jb 0x005611E6
005611DA    push dword ptr ss:[esp+0x14]
005611DE    call 0x0069AD76                                 ; => [ Call: j__free ]
005611E3    add esp, 0x04
005611E6    mov dword ptr ss:[esp+0x28], 0x0F
005611EE    mov dword ptr ss:[esp+0x24], 0x00
005611F6    mov byte ptr ss:[esp+0x14], 0x00
005611FB    test bl, bl
005611FD    jz 0x00561203
005611FF    xor al, al
00561201    jmp 0x00561223
00561203    lea eax, ss:[esp+0x10]
00561207    mov ecx, esi
00561209    push eax
0056120A    call 0x0059D240                                 ; => [ Call: sub_59d240 ]
0056120F    test al, al
00561211    jz 0x005611FF
00561213    movss xmm0, dword ptr ss:[esp+0x10]
00561219    mov al, 0x01
0056121B    movss dword ptr ds:[edi+0xB0], xmm0
00561223    mov ecx, dword ptr ss:[esp+0x30]
00561227    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0056122E    pop ecx
0056122F    pop edi
00561230    pop esi
00561231    pop ebx
00561232    mov ecx, dword ptr ss:[esp+0x1C]
00561236    xor ecx, esp
00561238    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0056123D    add esp, 0x2C
00561240    ret 0x08
