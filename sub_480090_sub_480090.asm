// ============================================================
// 函数名称: sub_480090
// 起始地址: 0x480090
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00480090    push 0xFFFFFFFF
00480092    push 0x6BA420                                   ; => [ Call: sub_6ba420 ]
00480097    mov eax, dword ptr fs:[0x00000000]
0048009D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0048009E    sub esp, 0x3C
004800A1    mov eax, dword ptr ds:[0x0074A408]
004800A6    xor eax, esp                                    ; => [ Data: __security_cookie ]
004800A8    mov dword ptr ss:[esp+0x34], eax
004800AC    push esi
004800AD    mov eax, dword ptr ds:[0x0074A408]
004800B2    xor eax, esp
004800B4    push eax                                        ; => [ Data: __security_cookie ]
004800B5    lea eax, ss:[esp+0x44]
004800B9    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004800BF    mov esi, ecx
004800C1    mov eax, dword ptr ss:[esp+0x54]
004800C5    lea ecx, ss:[esp+0x24]
004800C9    mov edx, dword ptr ds:[esi]
004800CB    push eax
004800CC    call 0x0040D1C0                                 ; => [ Call: sub_40d1c0 ]
004800D1    push 0x6DDE28
004800D6    mov edx, eax
004800D8    mov dword ptr ss:[esp+0x54], 0x00
004800E0    lea ecx, ss:[esp+0x14]
004800E4    call 0x00410A80                                 ; => [ Call: sub_410a80 | String: \r\n ]
004800E9    add esp, 0x08
004800EC    push 0xFFFFFFFF
004800EE    push 0x00
004800F0    mov byte ptr ss:[esp+0x54], 0x01
004800F5    mov ecx, dword ptr ds:[esi+0x04]
004800F8    push eax
004800F9    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
004800FE    cmp dword ptr ss:[esp+0x20], 0x10
00480103    jb 0x00480111
00480105    push dword ptr ss:[esp+0x0C]
00480109    call 0x0069AD76                                 ; => [ Call: j__free ]
0048010E    add esp, 0x04
00480111    cmp dword ptr ss:[esp+0x38], 0x10
00480116    mov dword ptr ss:[esp+0x20], 0x0F
0048011E    mov dword ptr ss:[esp+0x1C], 0x00
00480126    mov byte ptr ss:[esp+0x0C], 0x00
0048012B    jb 0x00480139
0048012D    push dword ptr ss:[esp+0x24]
00480131    call 0x0069AD76                                 ; => [ Call: j__free ]
00480136    add esp, 0x04
00480139    mov ecx, dword ptr ss:[esp+0x44]
0048013D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00480144    pop ecx
00480145    pop esi
00480146    mov ecx, dword ptr ss:[esp+0x34]
0048014A    xor ecx, esp
0048014C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00480151    add esp, 0x48
00480154    ret 0x04
