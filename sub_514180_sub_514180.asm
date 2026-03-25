// ============================================================
// 函数名称: sub_514180
// 起始地址: 0x514180
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00514180    push 0xFFFFFFFF
00514182    push 0x6C21F8                                   ; => [ Call: sub_6c21f8 ]
00514187    mov eax, dword ptr fs:[0x00000000]
0051418D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0051418E    sub esp, 0x20
00514191    mov eax, dword ptr ds:[0x0074A408]
00514196    xor eax, esp                                    ; => [ Type: IString::common::CStringWrapper::VTable | Data: __security_cookie ]
00514198    mov dword ptr ss:[esp+0x1C], eax
0051419C    push ebx
0051419D    mov eax, dword ptr ds:[0x0074A408]
005141A2    xor eax, esp
005141A4    push eax                                        ; => [ Data: __security_cookie ]
005141A5    lea eax, ss:[esp+0x28]
005141A9    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005141AF    mov eax, dword ptr ss:[esp+0x3C]
005141B3    lea ecx, ss:[esp+0x0C]
005141B7    push 0xFFFFFFFF
005141B9    push 0x00
005141BB    push eax
005141BC    mov dword ptr ss:[esp+0x14], 0x703CF0           ; => [ Data: common::CStringWrapper::`vftable'{for `IString'} ]
005141C4    mov dword ptr ss:[esp+0x2C], 0x0F
005141CC    mov dword ptr ss:[esp+0x28], 0x00
005141D4    mov byte ptr ss:[esp+0x18], 0x00
005141D9    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
005141DE    mov ecx, dword ptr ss:[esp+0x38]
005141E2    lea edx, ss:[esp+0x08]
005141E6    mov dword ptr ss:[esp+0x30], 0x00
005141EE    call 0x0044CBC0
005141F3    cmp eax, 0x01                                   ; => [ Call: sub_44cbc0 ]
005141F6    mov dword ptr ss:[esp+0x08], 0x703CF0           ; => [ Data: common::CStringWrapper::`vftable'{for `IString'} ]
005141FE    setz bl
00514201    cmp dword ptr ss:[esp+0x20], 0x10
00514206    jb 0x00514214
00514208    push dword ptr ss:[esp+0x0C]
0051420C    call 0x0069AD76                                 ; => [ Call: j__free ]
00514211    add esp, 0x04
00514214    mov al, bl
00514216    mov ecx, dword ptr ss:[esp+0x28]
0051421A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00514221    pop ecx
00514222    pop ebx
00514223    mov ecx, dword ptr ss:[esp+0x1C]
00514227    xor ecx, esp
00514229    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0051422E    add esp, 0x2C
00514231    ret 0x08
