// ============================================================
// 函数名称: sub_40a160
// 起始地址: 0x40a160
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0040A160    push 0xFFFFFFFF
0040A162    push 0x6B2F68                                   ; => [ Call: sub_6b2f68 ]
0040A167    mov eax, dword ptr fs:[0x00000000]
0040A16D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0040A16E    push ecx                                        ; => [ Type: dpanalysis::IToken::dpanalysis::CBinaryOperatorToken<&public: class dpanalysis::CTokenResult __thiscall dpanalysis::CTokenResult::Subtract(class dpanalysis::CTokenResult const &) const, 60>::VTable ]
0040A16F    push esi
0040A170    mov eax, dword ptr ds:[0x0074A408]
0040A175    xor eax, esp
0040A177    push eax                                        ; => [ Data: __security_cookie ]
0040A178    lea eax, ss:[esp+0x0C]
0040A17C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0040A182    mov esi, ecx
0040A184    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: dpanalysis::IToken::dpanalysis::CBinaryOperatorToken<&public: class dpanalysis::CTokenResult __thiscall dpanalysis::CTokenResult::Subtract(class dpanalysis::CTokenResult const &) const, 60>::VTable ]
0040A188    mov dword ptr ds:[esi], 0x703EF4                ; => [ Data: dpanalysis::CBinaryOperatorToken<&public: class dpanalysis::CTokenResult __thiscall dpanalysis::CTokenResult::Subtract(class dpanalysis::CTokenResult const &) const, 60>::`vftable'{for `dpanalysis::IToken'} ]
0040A18E    mov dword ptr ss:[esp+0x14], 0x00
0040A196    mov ecx, dword ptr ds:[esi+0x04]
0040A199    test ecx, ecx
0040A19B    jz 0x0040A1A4
0040A19D    mov eax, dword ptr ds:[ecx]
0040A19F    push 0x01
0040A1A1    call dword ptr ds:[eax+0x08]
0040A1A4    mov ecx, dword ptr ds:[esi+0x08]
0040A1A7    test ecx, ecx
0040A1A9    jz 0x0040A1B2
0040A1AB    mov eax, dword ptr ds:[ecx]
0040A1AD    push 0x01
0040A1AF    call dword ptr ds:[eax+0x08]
0040A1B2    test byte ptr ss:[esp+0x1C], 0x01
0040A1B7    mov dword ptr ds:[esi], 0x703E90                ; => [ Data: dpanalysis::IToken::`vftable' ]
0040A1BD    jz 0x0040A1C8
0040A1BF    push esi
0040A1C0    call 0x0069AD76                                 ; => [ Call: j__free ]
0040A1C5    add esp, 0x04
0040A1C8    mov eax, esi
0040A1CA    mov ecx, dword ptr ss:[esp+0x0C]
0040A1CE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0040A1D5    pop ecx
0040A1D6    pop esi
0040A1D7    add esp, 0x10
0040A1DA    ret 0x04
