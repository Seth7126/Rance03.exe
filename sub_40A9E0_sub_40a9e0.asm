// ============================================================
// 函数名称: sub_40a9e0
// 起始地址: 0x40a9e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0040A9E0    push 0xFFFFFFFF
0040A9E2    push 0x6B2F68                                   ; => [ Call: sub_6b2f68 ]
0040A9E7    mov eax, dword ptr fs:[0x00000000]
0040A9ED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0040A9EE    push ecx                                        ; => [ Type: dpanalysis::IToken::dpanalysis::CBinaryOperatorToken<&public: class dpanalysis::CTokenResult __thiscall dpanalysis::CTokenResult::BitNot(class dpanalysis::CTokenResult const &) const, 110>::VTable ]
0040A9EF    push esi
0040A9F0    mov eax, dword ptr ds:[0x0074A408]
0040A9F5    xor eax, esp
0040A9F7    push eax                                        ; => [ Data: __security_cookie ]
0040A9F8    lea eax, ss:[esp+0x0C]
0040A9FC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0040AA02    mov esi, ecx
0040AA04    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: dpanalysis::IToken::dpanalysis::CBinaryOperatorToken<&public: class dpanalysis::CTokenResult __thiscall dpanalysis::CTokenResult::BitNot(class dpanalysis::CTokenResult const &) const, 110>::VTable ]
0040AA08    mov dword ptr ds:[esi], 0x703E7C                ; => [ Data: dpanalysis::CBinaryOperatorToken<&public: class dpanalysis::CTokenResult __thiscall dpanalysis::CTokenResult::BitNot(class dpanalysis::CTokenResult const &) const, 110>::`vftable'{for `dpanalysis::IToken'} ]
0040AA0E    mov dword ptr ss:[esp+0x14], 0x00
0040AA16    mov ecx, dword ptr ds:[esi+0x04]
0040AA19    test ecx, ecx
0040AA1B    jz 0x0040AA24
0040AA1D    mov eax, dword ptr ds:[ecx]
0040AA1F    push 0x01
0040AA21    call dword ptr ds:[eax+0x08]
0040AA24    mov ecx, dword ptr ds:[esi+0x08]
0040AA27    test ecx, ecx
0040AA29    jz 0x0040AA32
0040AA2B    mov eax, dword ptr ds:[ecx]
0040AA2D    push 0x01
0040AA2F    call dword ptr ds:[eax+0x08]
0040AA32    test byte ptr ss:[esp+0x1C], 0x01
0040AA37    mov dword ptr ds:[esi], 0x703E90                ; => [ Data: dpanalysis::IToken::`vftable' ]
0040AA3D    jz 0x0040AA48
0040AA3F    push esi
0040AA40    call 0x0069AD76                                 ; => [ Call: j__free ]
0040AA45    add esp, 0x04
0040AA48    mov eax, esi
0040AA4A    mov ecx, dword ptr ss:[esp+0x0C]
0040AA4E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0040AA55    pop ecx
0040AA56    pop esi
0040AA57    add esp, 0x10
0040AA5A    ret 0x04
