// ============================================================
// 函数名称: sub_40a760
// 起始地址: 0x40a760
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0040A760    push 0xFFFFFFFF
0040A762    push 0x6B2F68                                   ; => [ Call: sub_6b2f68 ]
0040A767    mov eax, dword ptr fs:[0x00000000]
0040A76D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0040A76E    push ecx                                        ; => [ Type: dpanalysis::IToken::dpanalysis::CBinaryOperatorToken<&public: class dpanalysis::CTokenResult __thiscall dpanalysis::CTokenResult::Greater(class dpanalysis::CTokenResult const &) const, 80>::VTable ]
0040A76F    push esi
0040A770    mov eax, dword ptr ds:[0x0074A408]
0040A775    xor eax, esp
0040A777    push eax                                        ; => [ Data: __security_cookie ]
0040A778    lea eax, ss:[esp+0x0C]
0040A77C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0040A782    mov esi, ecx
0040A784    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: dpanalysis::IToken::dpanalysis::CBinaryOperatorToken<&public: class dpanalysis::CTokenResult __thiscall dpanalysis::CTokenResult::Greater(class dpanalysis::CTokenResult const &) const, 80>::VTable ]
0040A788    mov dword ptr ds:[esi], 0x7040DC                ; => [ Data: dpanalysis::CBinaryOperatorToken<&public: class dpanalysis::CTokenResult __thiscall dpanalysis::CTokenResult::Greater(class dpanalysis::CTokenResult const &) const, 80>::`vftable'{for `dpanalysis::IToken'} ]
0040A78E    mov dword ptr ss:[esp+0x14], 0x00
0040A796    mov ecx, dword ptr ds:[esi+0x04]
0040A799    test ecx, ecx
0040A79B    jz 0x0040A7A4
0040A79D    mov eax, dword ptr ds:[ecx]
0040A79F    push 0x01
0040A7A1    call dword ptr ds:[eax+0x08]
0040A7A4    mov ecx, dword ptr ds:[esi+0x08]
0040A7A7    test ecx, ecx
0040A7A9    jz 0x0040A7B2
0040A7AB    mov eax, dword ptr ds:[ecx]
0040A7AD    push 0x01
0040A7AF    call dword ptr ds:[eax+0x08]
0040A7B2    test byte ptr ss:[esp+0x1C], 0x01
0040A7B7    mov dword ptr ds:[esi], 0x703E90                ; => [ Data: dpanalysis::IToken::`vftable' ]
0040A7BD    jz 0x0040A7C8
0040A7BF    push esi
0040A7C0    call 0x0069AD76                                 ; => [ Call: j__free ]
0040A7C5    add esp, 0x04
0040A7C8    mov eax, esi
0040A7CA    mov ecx, dword ptr ss:[esp+0x0C]
0040A7CE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0040A7D5    pop ecx
0040A7D6    pop esi
0040A7D7    add esp, 0x10
0040A7DA    ret 0x04
