// ============================================================
// 函数名称: sub_40abb0
// 起始地址: 0x40abb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0040ABB0    push 0xFFFFFFFF
0040ABB2    push 0x6B2F68                                   ; => [ Call: sub_6b2f68 ]
0040ABB7    mov eax, dword ptr fs:[0x00000000]
0040ABBD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0040ABBE    push ecx                                        ; => [ Type: dpanalysis::IToken::dpanalysis::CUnaryOperatorToken<&public: class dpanalysis::CTokenResult __thiscall dpanalysis::CTokenResult::Complement(void) const, 30>::VTable ]
0040ABBF    push esi
0040ABC0    mov eax, dword ptr ds:[0x0074A408]
0040ABC5    xor eax, esp
0040ABC7    push eax                                        ; => [ Data: __security_cookie ]
0040ABC8    lea eax, ss:[esp+0x0C]
0040ABCC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0040ABD2    mov esi, ecx
0040ABD4    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: dpanalysis::IToken::dpanalysis::CUnaryOperatorToken<&public: class dpanalysis::CTokenResult __thiscall dpanalysis::CTokenResult::Complement(void) const, 30>::VTable ]
0040ABD8    mov dword ptr ds:[esi], 0x703F1C                ; => [ Data: dpanalysis::CUnaryOperatorToken<&public: class dpanalysis::CTokenResult __thiscall dpanalysis::CTokenResult::Complement(void) const, 30>::`vftable'{for `dpanalysis::IToken'} ]
0040ABDE    mov dword ptr ss:[esp+0x14], 0x00
0040ABE6    mov ecx, dword ptr ds:[esi+0x04]
0040ABE9    test ecx, ecx
0040ABEB    jz 0x0040ABF4
0040ABED    mov eax, dword ptr ds:[ecx]
0040ABEF    push 0x01
0040ABF1    call dword ptr ds:[eax+0x08]
0040ABF4    test byte ptr ss:[esp+0x1C], 0x01
0040ABF9    mov dword ptr ds:[esi], 0x703E90                ; => [ Data: dpanalysis::IToken::`vftable' ]
0040ABFF    jz 0x0040AC0A
0040AC01    push esi
0040AC02    call 0x0069AD76                                 ; => [ Call: j__free ]
0040AC07    add esp, 0x04
0040AC0A    mov eax, esi
0040AC0C    mov ecx, dword ptr ss:[esp+0x0C]
0040AC10    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0040AC17    pop ecx
0040AC18    pop esi
0040AC19    add esp, 0x10
0040AC1C    ret 0x04
