// ============================================================
// 函数名称: sub_40a960
// 起始地址: 0x40a960
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0040A960    push 0xFFFFFFFF
0040A962    push 0x6B2F68                                   ; => [ Call: sub_6b2f68 ]
0040A967    mov eax, dword ptr fs:[0x00000000]
0040A96D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0040A96E    push ecx                                        ; => [ Type: dpanalysis::IToken::dpanalysis::CBinaryOperatorToken<&public: class dpanalysis::CTokenResult __thiscall dpanalysis::CTokenResult::BitOr(class dpanalysis::CTokenResult const &) const, 120>::VTable ]
0040A96F    push esi
0040A970    mov eax, dword ptr ds:[0x0074A408]
0040A975    xor eax, esp
0040A977    push eax                                        ; => [ Data: __security_cookie ]
0040A978    lea eax, ss:[esp+0x0C]
0040A97C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0040A982    mov esi, ecx
0040A984    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: dpanalysis::IToken::dpanalysis::CBinaryOperatorToken<&public: class dpanalysis::CTokenResult __thiscall dpanalysis::CTokenResult::BitOr(class dpanalysis::CTokenResult const &) const, 120>::VTable ]
0040A988    mov dword ptr ds:[esi], 0x704050                ; => [ Data: dpanalysis::CBinaryOperatorToken<&public: class dpanalysis::CTokenResult __thiscall dpanalysis::CTokenResult::BitOr(class dpanalysis::CTokenResult const &) const, 120>::`vftable'{for `dpanalysis::IToken'} ]
0040A98E    mov dword ptr ss:[esp+0x14], 0x00
0040A996    mov ecx, dword ptr ds:[esi+0x04]
0040A999    test ecx, ecx
0040A99B    jz 0x0040A9A4
0040A99D    mov eax, dword ptr ds:[ecx]
0040A99F    push 0x01
0040A9A1    call dword ptr ds:[eax+0x08]
0040A9A4    mov ecx, dword ptr ds:[esi+0x08]
0040A9A7    test ecx, ecx
0040A9A9    jz 0x0040A9B2
0040A9AB    mov eax, dword ptr ds:[ecx]
0040A9AD    push 0x01
0040A9AF    call dword ptr ds:[eax+0x08]
0040A9B2    test byte ptr ss:[esp+0x1C], 0x01
0040A9B7    mov dword ptr ds:[esi], 0x703E90                ; => [ Data: dpanalysis::IToken::`vftable' ]
0040A9BD    jz 0x0040A9C8
0040A9BF    push esi
0040A9C0    call 0x0069AD76                                 ; => [ Call: j__free ]
0040A9C5    add esp, 0x04
0040A9C8    mov eax, esi
0040A9CA    mov ecx, dword ptr ss:[esp+0x0C]
0040A9CE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0040A9D5    pop ecx
0040A9D6    pop esi
0040A9D7    add esp, 0x10
0040A9DA    ret 0x04
