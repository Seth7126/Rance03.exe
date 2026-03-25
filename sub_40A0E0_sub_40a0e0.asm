// ============================================================
// 函数名称: sub_40a0e0
// 起始地址: 0x40a0e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0040A0E0    push 0xFFFFFFFF
0040A0E2    push 0x6B2F68                                   ; => [ Call: sub_6b2f68 ]
0040A0E7    mov eax, dword ptr fs:[0x00000000]
0040A0ED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0040A0EE    push ecx                                        ; => [ Type: dpanalysis::IToken::dpanalysis::CBinaryOperatorToken<&public: class dpanalysis::CTokenResult __thiscall dpanalysis::CTokenResult::Add(class dpanalysis::CTokenResult const &) const, 60>::VTable ]
0040A0EF    push esi
0040A0F0    mov eax, dword ptr ds:[0x0074A408]
0040A0F5    xor eax, esp
0040A0F7    push eax                                        ; => [ Data: __security_cookie ]
0040A0F8    lea eax, ss:[esp+0x0C]
0040A0FC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0040A102    mov esi, ecx
0040A104    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: dpanalysis::IToken::dpanalysis::CBinaryOperatorToken<&public: class dpanalysis::CTokenResult __thiscall dpanalysis::CTokenResult::Add(class dpanalysis::CTokenResult const &) const, 60>::VTable ]
0040A108    mov dword ptr ds:[esi], 0x703FEC                ; => [ Data: dpanalysis::CBinaryOperatorToken<&public: class dpanalysis::CTokenResult __thiscall dpanalysis::CTokenResult::Add(class dpanalysis::CTokenResult const &) const, 60>::`vftable'{for `dpanalysis::IToken'} ]
0040A10E    mov dword ptr ss:[esp+0x14], 0x00
0040A116    mov ecx, dword ptr ds:[esi+0x04]
0040A119    test ecx, ecx
0040A11B    jz 0x0040A124
0040A11D    mov eax, dword ptr ds:[ecx]
0040A11F    push 0x01
0040A121    call dword ptr ds:[eax+0x08]
0040A124    mov ecx, dword ptr ds:[esi+0x08]
0040A127    test ecx, ecx
0040A129    jz 0x0040A132
0040A12B    mov eax, dword ptr ds:[ecx]
0040A12D    push 0x01
0040A12F    call dword ptr ds:[eax+0x08]
0040A132    test byte ptr ss:[esp+0x1C], 0x01
0040A137    mov dword ptr ds:[esi], 0x703E90                ; => [ Data: dpanalysis::IToken::`vftable' ]
0040A13D    jz 0x0040A148
0040A13F    push esi
0040A140    call 0x0069AD76                                 ; => [ Call: j__free ]
0040A145    add esp, 0x04
0040A148    mov eax, esi
0040A14A    mov ecx, dword ptr ss:[esp+0x0C]
0040A14E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0040A155    pop ecx
0040A156    pop esi
0040A157    add esp, 0x10
0040A15A    ret 0x04
