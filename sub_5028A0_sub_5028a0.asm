// ============================================================
// 函数名称: sub_5028a0
// 起始地址: 0x5028a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005028A0    push 0xFFFFFFFF
005028A2    push 0x6BA420                                   ; => [ Call: sub_6ba420 ]
005028A7    mov eax, dword ptr fs:[0x00000000]
005028AD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005028AE    sub esp, 0x3C
005028B1    mov eax, dword ptr ds:[0x0074A408]
005028B6    xor eax, esp                                    ; => [ Data: __security_cookie ]
005028B8    mov dword ptr ss:[esp+0x34], eax
005028BC    push esi
005028BD    mov eax, dword ptr ds:[0x0074A408]
005028C2    xor eax, esp
005028C4    push eax                                        ; => [ Data: __security_cookie ]
005028C5    lea eax, ss:[esp+0x44]
005028C9    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005028CF    mov esi, ecx
005028D1    mov eax, dword ptr ss:[esp+0x54]
005028D5    lea ecx, ss:[esp+0x24]
005028D9    mov edx, dword ptr ds:[esi]
005028DB    push eax
005028DC    call 0x0040D1C0                                 ; => [ Call: sub_40d1c0 ]
005028E1    push 0x6E228C
005028E6    mov edx, eax
005028E8    mov dword ptr ss:[esp+0x54], 0x00
005028F0    lea ecx, ss:[esp+0x14]
005028F4    call 0x00410A80                                 ; => [ Call: sub_410a80 | String: \r\n ]
005028F9    add esp, 0x08
005028FC    push 0xFFFFFFFF
005028FE    push 0x00
00502900    mov byte ptr ss:[esp+0x54], 0x01
00502905    mov ecx, dword ptr ds:[esi+0x04]
00502908    push eax
00502909    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
0050290E    cmp dword ptr ss:[esp+0x20], 0x10
00502913    jb 0x00502921
00502915    push dword ptr ss:[esp+0x0C]
00502919    call 0x0069AD76                                 ; => [ Call: j__free ]
0050291E    add esp, 0x04
00502921    cmp dword ptr ss:[esp+0x38], 0x10
00502926    mov dword ptr ss:[esp+0x20], 0x0F
0050292E    mov dword ptr ss:[esp+0x1C], 0x00
00502936    mov byte ptr ss:[esp+0x0C], 0x00
0050293B    jb 0x00502949
0050293D    push dword ptr ss:[esp+0x24]
00502941    call 0x0069AD76                                 ; => [ Call: j__free ]
00502946    add esp, 0x04
00502949    mov ecx, dword ptr ss:[esp+0x44]
0050294D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00502954    pop ecx
00502955    pop esi
00502956    mov ecx, dword ptr ss:[esp+0x34]
0050295A    xor ecx, esp
0050295C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00502961    add esp, 0x48
00502964    ret 0x04
