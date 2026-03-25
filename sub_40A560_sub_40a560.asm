// ============================================================
// 函数名称: sub_40a560
// 起始地址: 0x40a560
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0040A560    push 0xFFFFFFFF
0040A562    push 0x6B2F68                                   ; => [ Call: sub_6b2f68 ]
0040A567    mov eax, dword ptr fs:[0x00000000]
0040A56D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0040A56E    push ecx                                        ; => [ Type: dpanalysis::IToken::dpanalysis::CBinaryOperatorToken<&public: class dpanalysis::CTokenResult __thiscall dpanalysis::CTokenResult::LessEqual(class dpanalysis::CTokenResult const &) const, 80>::VTable ]
0040A56F    push esi
0040A570    mov eax, dword ptr ds:[0x0074A408]
0040A575    xor eax, esp
0040A577    push eax                                        ; => [ Data: __security_cookie ]
0040A578    lea eax, ss:[esp+0x0C]
0040A57C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0040A582    mov esi, ecx
0040A584    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: dpanalysis::IToken::dpanalysis::CBinaryOperatorToken<&public: class dpanalysis::CTokenResult __thiscall dpanalysis::CTokenResult::LessEqual(class dpanalysis::CTokenResult const &) const, 80>::VTable ]
0040A588    mov dword ptr ds:[esi], 0x703E54                ; => [ Data: dpanalysis::CBinaryOperatorToken<&public: class dpanalysis::CTokenResult __thiscall dpanalysis::CTokenResult::LessEqual(class dpanalysis::CTokenResult const &) const, 80>::`vftable'{for `dpanalysis::IToken'} ]
0040A58E    mov dword ptr ss:[esp+0x14], 0x00
0040A596    mov ecx, dword ptr ds:[esi+0x04]
0040A599    test ecx, ecx
0040A59B    jz 0x0040A5A4
0040A59D    mov eax, dword ptr ds:[ecx]
0040A59F    push 0x01
0040A5A1    call dword ptr ds:[eax+0x08]
0040A5A4    mov ecx, dword ptr ds:[esi+0x08]
0040A5A7    test ecx, ecx
0040A5A9    jz 0x0040A5B2
0040A5AB    mov eax, dword ptr ds:[ecx]
0040A5AD    push 0x01
0040A5AF    call dword ptr ds:[eax+0x08]
0040A5B2    test byte ptr ss:[esp+0x1C], 0x01
0040A5B7    mov dword ptr ds:[esi], 0x703E90                ; => [ Data: dpanalysis::IToken::`vftable' ]
0040A5BD    jz 0x0040A5C8
0040A5BF    push esi
0040A5C0    call 0x0069AD76                                 ; => [ Call: j__free ]
0040A5C5    add esp, 0x04
0040A5C8    mov eax, esi
0040A5CA    mov ecx, dword ptr ss:[esp+0x0C]
0040A5CE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0040A5D5    pop ecx
0040A5D6    pop esi
0040A5D7    add esp, 0x10
0040A5DA    ret 0x04
