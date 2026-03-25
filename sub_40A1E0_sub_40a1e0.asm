// ============================================================
// 函数名称: sub_40a1e0
// 起始地址: 0x40a1e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0040A1E0    push 0xFFFFFFFF
0040A1E2    push 0x6B2F68                                   ; => [ Call: sub_6b2f68 ]
0040A1E7    mov eax, dword ptr fs:[0x00000000]
0040A1ED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0040A1EE    push ecx                                        ; => [ Type: dpanalysis::IToken::dpanalysis::CBinaryOperatorToken<&public: class dpanalysis::CTokenResult __thiscall dpanalysis::CTokenResult::Multiply(class dpanalysis::CTokenResult const &) const, 50>::VTable ]
0040A1EF    push esi
0040A1F0    mov eax, dword ptr ds:[0x0074A408]
0040A1F5    xor eax, esp
0040A1F7    push eax                                        ; => [ Data: __security_cookie ]
0040A1F8    lea eax, ss:[esp+0x0C]
0040A1FC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0040A202    mov esi, ecx
0040A204    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: dpanalysis::IToken::dpanalysis::CBinaryOperatorToken<&public: class dpanalysis::CTokenResult __thiscall dpanalysis::CTokenResult::Multiply(class dpanalysis::CTokenResult const &) const, 50>::VTable ]
0040A208    mov dword ptr ds:[esi], 0x703FC4                ; => [ Data: dpanalysis::CBinaryOperatorToken<&public: class dpanalysis::CTokenResult __thiscall dpanalysis::CTokenResult::Multiply(class dpanalysis::CTokenResult const &) const, 50>::`vftable'{for `dpanalysis::IToken'} ]
0040A20E    mov dword ptr ss:[esp+0x14], 0x00
0040A216    mov ecx, dword ptr ds:[esi+0x04]
0040A219    test ecx, ecx
0040A21B    jz 0x0040A224
0040A21D    mov eax, dword ptr ds:[ecx]
0040A21F    push 0x01
0040A221    call dword ptr ds:[eax+0x08]
0040A224    mov ecx, dword ptr ds:[esi+0x08]
0040A227    test ecx, ecx
0040A229    jz 0x0040A232
0040A22B    mov eax, dword ptr ds:[ecx]
0040A22D    push 0x01
0040A22F    call dword ptr ds:[eax+0x08]
0040A232    test byte ptr ss:[esp+0x1C], 0x01
0040A237    mov dword ptr ds:[esi], 0x703E90                ; => [ Data: dpanalysis::IToken::`vftable' ]
0040A23D    jz 0x0040A248
0040A23F    push esi
0040A240    call 0x0069AD76                                 ; => [ Call: j__free ]
0040A245    add esp, 0x04
0040A248    mov eax, esi
0040A24A    mov ecx, dword ptr ss:[esp+0x0C]
0040A24E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0040A255    pop ecx
0040A256    pop esi
0040A257    add esp, 0x10
0040A25A    ret 0x04
