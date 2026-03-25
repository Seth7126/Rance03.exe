// ============================================================
// 函数名称: sub_40a6e0
// 起始地址: 0x40a6e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0040A6E0    push 0xFFFFFFFF
0040A6E2    push 0x6B2F68                                   ; => [ Call: sub_6b2f68 ]
0040A6E7    mov eax, dword ptr fs:[0x00000000]
0040A6ED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0040A6EE    push ecx                                        ; => [ Type: dpanalysis::IToken::dpanalysis::CBinaryOperatorToken<&public: class dpanalysis::CTokenResult __thiscall dpanalysis::CTokenResult::GreaterEqual(class dpanalysis::CTokenResult const &) const, 80>::VTable ]
0040A6EF    push esi
0040A6F0    mov eax, dword ptr ds:[0x0074A408]
0040A6F5    xor eax, esp
0040A6F7    push eax                                        ; => [ Data: __security_cookie ]
0040A6F8    lea eax, ss:[esp+0x0C]
0040A6FC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0040A702    mov esi, ecx
0040A704    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: dpanalysis::IToken::dpanalysis::CBinaryOperatorToken<&public: class dpanalysis::CTokenResult __thiscall dpanalysis::CTokenResult::GreaterEqual(class dpanalysis::CTokenResult const &) const, 80>::VTable ]
0040A708    mov dword ptr ds:[esi], 0x703E18                ; => [ Data: dpanalysis::CBinaryOperatorToken<&public: class dpanalysis::CTokenResult __thiscall dpanalysis::CTokenResult::GreaterEqual(class dpanalysis::CTokenResult const &) const, 80>::`vftable'{for `dpanalysis::IToken'} ]
0040A70E    mov dword ptr ss:[esp+0x14], 0x00
0040A716    mov ecx, dword ptr ds:[esi+0x04]
0040A719    test ecx, ecx
0040A71B    jz 0x0040A724
0040A71D    mov eax, dword ptr ds:[ecx]
0040A71F    push 0x01
0040A721    call dword ptr ds:[eax+0x08]
0040A724    mov ecx, dword ptr ds:[esi+0x08]
0040A727    test ecx, ecx
0040A729    jz 0x0040A732
0040A72B    mov eax, dword ptr ds:[ecx]
0040A72D    push 0x01
0040A72F    call dword ptr ds:[eax+0x08]
0040A732    test byte ptr ss:[esp+0x1C], 0x01
0040A737    mov dword ptr ds:[esi], 0x703E90                ; => [ Data: dpanalysis::IToken::`vftable' ]
0040A73D    jz 0x0040A748
0040A73F    push esi
0040A740    call 0x0069AD76                                 ; => [ Call: j__free ]
0040A745    add esp, 0x04
0040A748    mov eax, esi
0040A74A    mov ecx, dword ptr ss:[esp+0x0C]
0040A74E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0040A755    pop ecx
0040A756    pop esi
0040A757    add esp, 0x10
0040A75A    ret 0x04
