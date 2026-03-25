// ============================================================
// 函数名称: sub_490740
// 起始地址: 0x490740
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00490740    push 0xFFFFFFFF
00490742    push 0x6BB308                                   ; => [ Call: sub_6bb308 ]
00490747    mov eax, dword ptr fs:[0x00000000]
0049074D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0049074E    sub esp, 0x0C
00490751    mov eax, dword ptr ds:[0x0074A408]
00490756    xor eax, esp
00490758    push eax                                        ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Data: __security_cookie ]
00490759    lea eax, ss:[esp+0x10]
0049075D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00490763    mov dword ptr ss:[esp+0x04], 0x00               ; => [ Call: nullptr ]
0049076B    mov dword ptr ss:[esp+0x08], 0x00
00490773    mov dword ptr ss:[esp+0x0C], 0x00
0049077B    push 0x00
0049077D    push 0x01
0049077F    lea eax, ss:[esp+0x0C]
00490783    mov dword ptr ss:[esp+0x20], 0x00
0049078B    push eax
0049078C    push dword ptr ss:[esp+0x38]
00490790    push 0x01
00490792    push dword ptr ss:[esp+0x38]
00490796    push dword ptr ss:[esp+0x38]
0049079A    call 0x004908D0                                 ; => [ Call: sub_4908d0 | Call: nullptr ]
0049079F    mov eax, dword ptr ss:[esp+0x04]                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004907A3    test eax, eax
004907A5    jz 0x004907B0
004907A7    push eax
004907A8    call 0x0069AD76                                 ; => [ Call: j__free ]
004907AD    add esp, 0x04
004907B0    mov ecx, dword ptr ss:[esp+0x10]
004907B4    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004907BB    pop ecx
004907BC    add esp, 0x18
004907BF    ret 0x10
