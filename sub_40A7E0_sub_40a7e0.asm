// ============================================================
// 函数名称: sub_40a7e0
// 起始地址: 0x40a7e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0040A7E0    push 0xFFFFFFFF
0040A7E2    push 0x6B2F68                                   ; => [ Call: sub_6b2f68 ]
0040A7E7    mov eax, dword ptr fs:[0x00000000]
0040A7ED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0040A7EE    push ecx                                        ; => [ Type: dpanalysis::IToken::dpanalysis::CBinaryOperatorToken<&public: class dpanalysis::CTokenResult __thiscall dpanalysis::CTokenResult::LogicalAnd(class dpanalysis::CTokenResult const &) const, 130>::VTable ]
0040A7EF    push esi
0040A7F0    mov eax, dword ptr ds:[0x0074A408]
0040A7F5    xor eax, esp
0040A7F7    push eax                                        ; => [ Data: __security_cookie ]
0040A7F8    lea eax, ss:[esp+0x0C]
0040A7FC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0040A802    mov esi, ecx
0040A804    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: dpanalysis::IToken::dpanalysis::CBinaryOperatorToken<&public: class dpanalysis::CTokenResult __thiscall dpanalysis::CTokenResult::LogicalAnd(class dpanalysis::CTokenResult const &) const, 130>::VTable ]
0040A808    mov dword ptr ds:[esi], 0x703E40                ; => [ Data: dpanalysis::CBinaryOperatorToken<&public: class dpanalysis::CTokenResult __thiscall dpanalysis::CTokenResult::LogicalAnd(class dpanalysis::CTokenResult const &) const, 130>::`vftable'{for `dpanalysis::IToken'} ]
0040A80E    mov dword ptr ss:[esp+0x14], 0x00
0040A816    mov ecx, dword ptr ds:[esi+0x04]
0040A819    test ecx, ecx
0040A81B    jz 0x0040A824
0040A81D    mov eax, dword ptr ds:[ecx]
0040A81F    push 0x01
0040A821    call dword ptr ds:[eax+0x08]
0040A824    mov ecx, dword ptr ds:[esi+0x08]
0040A827    test ecx, ecx
0040A829    jz 0x0040A832
0040A82B    mov eax, dword ptr ds:[ecx]
0040A82D    push 0x01
0040A82F    call dword ptr ds:[eax+0x08]
0040A832    test byte ptr ss:[esp+0x1C], 0x01
0040A837    mov dword ptr ds:[esi], 0x703E90                ; => [ Data: dpanalysis::IToken::`vftable' ]
0040A83D    jz 0x0040A848
0040A83F    push esi
0040A840    call 0x0069AD76                                 ; => [ Call: j__free ]
0040A845    add esp, 0x04
0040A848    mov eax, esi
0040A84A    mov ecx, dword ptr ss:[esp+0x0C]
0040A84E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0040A855    pop ecx
0040A856    pop esi
0040A857    add esp, 0x10
0040A85A    ret 0x04
