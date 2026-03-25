// ============================================================
// 函数名称: sub_40a860
// 起始地址: 0x40a860
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0040A860    push 0xFFFFFFFF
0040A862    push 0x6B2F68                                   ; => [ Call: sub_6b2f68 ]
0040A867    mov eax, dword ptr fs:[0x00000000]
0040A86D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0040A86E    push ecx                                        ; => [ Type: dpanalysis::IToken::dpanalysis::CBinaryOperatorToken<&public: class dpanalysis::CTokenResult __thiscall dpanalysis::CTokenResult::BitAnd(class dpanalysis::CTokenResult const &) const, 100>::VTable ]
0040A86F    push esi
0040A870    mov eax, dword ptr ds:[0x0074A408]
0040A875    xor eax, esp
0040A877    push eax                                        ; => [ Data: __security_cookie ]
0040A878    lea eax, ss:[esp+0x0C]
0040A87C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0040A882    mov esi, ecx
0040A884    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: dpanalysis::IToken::dpanalysis::CBinaryOperatorToken<&public: class dpanalysis::CTokenResult __thiscall dpanalysis::CTokenResult::BitAnd(class dpanalysis::CTokenResult const &) const, 100>::VTable ]
0040A888    mov dword ptr ds:[esi], 0x703DDC                ; => [ Data: dpanalysis::CBinaryOperatorToken<&public: class dpanalysis::CTokenResult __thiscall dpanalysis::CTokenResult::BitAnd(class dpanalysis::CTokenResult const &) const, 100>::`vftable'{for `dpanalysis::IToken'} ]
0040A88E    mov dword ptr ss:[esp+0x14], 0x00
0040A896    mov ecx, dword ptr ds:[esi+0x04]
0040A899    test ecx, ecx
0040A89B    jz 0x0040A8A4
0040A89D    mov eax, dword ptr ds:[ecx]
0040A89F    push 0x01
0040A8A1    call dword ptr ds:[eax+0x08]
0040A8A4    mov ecx, dword ptr ds:[esi+0x08]
0040A8A7    test ecx, ecx
0040A8A9    jz 0x0040A8B2
0040A8AB    mov eax, dword ptr ds:[ecx]
0040A8AD    push 0x01
0040A8AF    call dword ptr ds:[eax+0x08]
0040A8B2    test byte ptr ss:[esp+0x1C], 0x01
0040A8B7    mov dword ptr ds:[esi], 0x703E90                ; => [ Data: dpanalysis::IToken::`vftable' ]
0040A8BD    jz 0x0040A8C8
0040A8BF    push esi
0040A8C0    call 0x0069AD76                                 ; => [ Call: j__free ]
0040A8C5    add esp, 0x04
0040A8C8    mov eax, esi
0040A8CA    mov ecx, dword ptr ss:[esp+0x0C]
0040A8CE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0040A8D5    pop ecx
0040A8D6    pop esi
0040A8D7    add esp, 0x10
0040A8DA    ret 0x04
