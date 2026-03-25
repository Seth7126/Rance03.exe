// ============================================================
// 函数名称: sub_40a460
// 起始地址: 0x40a460
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0040A460    push 0xFFFFFFFF
0040A462    push 0x6B2F68                                   ; => [ Call: sub_6b2f68 ]
0040A467    mov eax, dword ptr fs:[0x00000000]
0040A46D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0040A46E    push ecx                                        ; => [ Type: dpanalysis::IToken::dpanalysis::CBinaryOperatorToken<&public: class dpanalysis::CTokenResult __thiscall dpanalysis::CTokenResult::NotEqual(class dpanalysis::CTokenResult const &) const, 90>::VTable ]
0040A46F    push esi
0040A470    mov eax, dword ptr ds:[0x0074A408]
0040A475    xor eax, esp
0040A477    push eax                                        ; => [ Data: __security_cookie ]
0040A478    lea eax, ss:[esp+0x0C]
0040A47C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0040A482    mov esi, ecx
0040A484    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: dpanalysis::IToken::dpanalysis::CBinaryOperatorToken<&public: class dpanalysis::CTokenResult __thiscall dpanalysis::CTokenResult::NotEqual(class dpanalysis::CTokenResult const &) const, 90>::VTable ]
0040A488    mov dword ptr ds:[esi], 0x70408C                ; => [ Data: dpanalysis::CBinaryOperatorToken<&public: class dpanalysis::CTokenResult __thiscall dpanalysis::CTokenResult::NotEqual(class dpanalysis::CTokenResult const &) const, 90>::`vftable'{for `dpanalysis::IToken'} ]
0040A48E    mov dword ptr ss:[esp+0x14], 0x00
0040A496    mov ecx, dword ptr ds:[esi+0x04]
0040A499    test ecx, ecx
0040A49B    jz 0x0040A4A4
0040A49D    mov eax, dword ptr ds:[ecx]
0040A49F    push 0x01
0040A4A1    call dword ptr ds:[eax+0x08]
0040A4A4    mov ecx, dword ptr ds:[esi+0x08]
0040A4A7    test ecx, ecx
0040A4A9    jz 0x0040A4B2
0040A4AB    mov eax, dword ptr ds:[ecx]
0040A4AD    push 0x01
0040A4AF    call dword ptr ds:[eax+0x08]
0040A4B2    test byte ptr ss:[esp+0x1C], 0x01
0040A4B7    mov dword ptr ds:[esi], 0x703E90                ; => [ Data: dpanalysis::IToken::`vftable' ]
0040A4BD    jz 0x0040A4C8
0040A4BF    push esi
0040A4C0    call 0x0069AD76                                 ; => [ Call: j__free ]
0040A4C5    add esp, 0x04
0040A4C8    mov eax, esi
0040A4CA    mov ecx, dword ptr ss:[esp+0x0C]
0040A4CE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0040A4D5    pop ecx
0040A4D6    pop esi
0040A4D7    add esp, 0x10
0040A4DA    ret 0x04
