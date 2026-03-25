// ============================================================
// 函数名称: sub_40a4e0
// 起始地址: 0x40a4e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0040A4E0    push 0xFFFFFFFF
0040A4E2    push 0x6B2F68                                   ; => [ Call: sub_6b2f68 ]
0040A4E7    mov eax, dword ptr fs:[0x00000000]
0040A4ED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0040A4EE    push ecx                                        ; => [ Type: dpanalysis::IToken::dpanalysis::CBinaryOperatorToken<&public: class dpanalysis::CTokenResult __thiscall dpanalysis::CTokenResult::LeftShift(class dpanalysis::CTokenResult const &) const, 70>::VTable ]
0040A4EF    push esi
0040A4F0    mov eax, dword ptr ds:[0x0074A408]
0040A4F5    xor eax, esp
0040A4F7    push eax                                        ; => [ Data: __security_cookie ]
0040A4F8    lea eax, ss:[esp+0x0C]
0040A4FC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0040A502    mov esi, ecx
0040A504    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: dpanalysis::IToken::dpanalysis::CBinaryOperatorToken<&public: class dpanalysis::CTokenResult __thiscall dpanalysis::CTokenResult::LeftShift(class dpanalysis::CTokenResult const &) const, 70>::VTable ]
0040A508    mov dword ptr ds:[esi], 0x703FD8                ; => [ Data: dpanalysis::CBinaryOperatorToken<&public: class dpanalysis::CTokenResult __thiscall dpanalysis::CTokenResult::LeftShift(class dpanalysis::CTokenResult const &) const, 70>::`vftable'{for `dpanalysis::IToken'} ]
0040A50E    mov dword ptr ss:[esp+0x14], 0x00
0040A516    mov ecx, dword ptr ds:[esi+0x04]
0040A519    test ecx, ecx
0040A51B    jz 0x0040A524
0040A51D    mov eax, dword ptr ds:[ecx]
0040A51F    push 0x01
0040A521    call dword ptr ds:[eax+0x08]
0040A524    mov ecx, dword ptr ds:[esi+0x08]
0040A527    test ecx, ecx
0040A529    jz 0x0040A532
0040A52B    mov eax, dword ptr ds:[ecx]
0040A52D    push 0x01
0040A52F    call dword ptr ds:[eax+0x08]
0040A532    test byte ptr ss:[esp+0x1C], 0x01
0040A537    mov dword ptr ds:[esi], 0x703E90                ; => [ Data: dpanalysis::IToken::`vftable' ]
0040A53D    jz 0x0040A548
0040A53F    push esi
0040A540    call 0x0069AD76                                 ; => [ Call: j__free ]
0040A545    add esp, 0x04
0040A548    mov eax, esi
0040A54A    mov ecx, dword ptr ss:[esp+0x0C]
0040A54E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0040A555    pop ecx
0040A556    pop esi
0040A557    add esp, 0x10
0040A55A    ret 0x04
