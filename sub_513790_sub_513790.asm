// ============================================================
// 函数名称: sub_513790
// 起始地址: 0x513790
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00513790    push 0xFFFFFFFF
00513792    push 0x6BA420                                   ; => [ Call: sub_6ba420 ]
00513797    mov eax, dword ptr fs:[0x00000000]
0051379D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0051379E    sub esp, 0x3C
005137A1    mov eax, dword ptr ds:[0x0074A408]
005137A6    xor eax, esp                                    ; => [ Data: __security_cookie ]
005137A8    mov dword ptr ss:[esp+0x34], eax
005137AC    push esi
005137AD    mov eax, dword ptr ds:[0x0074A408]
005137B2    xor eax, esp
005137B4    push eax                                        ; => [ Data: __security_cookie ]
005137B5    lea eax, ss:[esp+0x44]
005137B9    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005137BF    mov esi, ecx
005137C1    mov eax, dword ptr ss:[esp+0x54]
005137C5    lea ecx, ss:[esp+0x24]
005137C9    mov edx, dword ptr ds:[esi]
005137CB    push eax
005137CC    call 0x0040D1C0                                 ; => [ Call: sub_40d1c0 ]
005137D1    push 0x6E2B0C
005137D6    mov edx, eax
005137D8    mov dword ptr ss:[esp+0x54], 0x00
005137E0    lea ecx, ss:[esp+0x14]
005137E4    call 0x00410A80                                 ; => [ Call: sub_410a80 | String: \r\n ]
005137E9    add esp, 0x08
005137EC    push 0xFFFFFFFF
005137EE    push 0x00
005137F0    mov byte ptr ss:[esp+0x54], 0x01
005137F5    mov ecx, dword ptr ds:[esi+0x04]
005137F8    push eax
005137F9    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
005137FE    cmp dword ptr ss:[esp+0x20], 0x10
00513803    jb 0x00513811
00513805    push dword ptr ss:[esp+0x0C]
00513809    call 0x0069AD76                                 ; => [ Call: j__free ]
0051380E    add esp, 0x04
00513811    cmp dword ptr ss:[esp+0x38], 0x10
00513816    mov dword ptr ss:[esp+0x20], 0x0F
0051381E    mov dword ptr ss:[esp+0x1C], 0x00
00513826    mov byte ptr ss:[esp+0x0C], 0x00
0051382B    jb 0x00513839
0051382D    push dword ptr ss:[esp+0x24]
00513831    call 0x0069AD76                                 ; => [ Call: j__free ]
00513836    add esp, 0x04
00513839    mov ecx, dword ptr ss:[esp+0x44]
0051383D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00513844    pop ecx
00513845    pop esi
00513846    mov ecx, dword ptr ss:[esp+0x34]
0051384A    xor ecx, esp
0051384C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00513851    add esp, 0x48
00513854    ret 0x04
