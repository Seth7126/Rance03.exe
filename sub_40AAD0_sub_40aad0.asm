// ============================================================
// 函数名称: sub_40aad0
// 起始地址: 0x40aad0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0040AAD0    push 0xFFFFFFFF
0040AAD2    push 0x6B2F68                                   ; => [ Call: sub_6b2f68 ]
0040AAD7    mov eax, dword ptr fs:[0x00000000]
0040AADD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0040AADE    push ecx                                        ; => [ Type: dpanalysis::IToken::dpanalysis::CUnaryOperatorToken<&public: class dpanalysis::CTokenResult __thiscall dpanalysis::CTokenResult::Negate(void) const, 30>::VTable ]
0040AADF    push esi
0040AAE0    mov eax, dword ptr ds:[0x0074A408]
0040AAE5    xor eax, esp
0040AAE7    push eax                                        ; => [ Data: __security_cookie ]
0040AAE8    lea eax, ss:[esp+0x0C]
0040AAEC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0040AAF2    mov esi, ecx
0040AAF4    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: dpanalysis::IToken::dpanalysis::CUnaryOperatorToken<&public: class dpanalysis::CTokenResult __thiscall dpanalysis::CTokenResult::Negate(void) const, 30>::VTable ]
0040AAF8    mov dword ptr ds:[esi], 0x704014                ; => [ Data: dpanalysis::CUnaryOperatorToken<&public: class dpanalysis::CTokenResult __thiscall dpanalysis::CTokenResult::Negate(void) const, 30>::`vftable'{for `dpanalysis::IToken'} ]
0040AAFE    mov dword ptr ss:[esp+0x14], 0x00
0040AB06    mov ecx, dword ptr ds:[esi+0x04]
0040AB09    test ecx, ecx
0040AB0B    jz 0x0040AB14
0040AB0D    mov eax, dword ptr ds:[ecx]
0040AB0F    push 0x01
0040AB11    call dword ptr ds:[eax+0x08]
0040AB14    test byte ptr ss:[esp+0x1C], 0x01
0040AB19    mov dword ptr ds:[esi], 0x703E90                ; => [ Data: dpanalysis::IToken::`vftable' ]
0040AB1F    jz 0x0040AB2A
0040AB21    push esi
0040AB22    call 0x0069AD76                                 ; => [ Call: j__free ]
0040AB27    add esp, 0x04
0040AB2A    mov eax, esi
0040AB2C    mov ecx, dword ptr ss:[esp+0x0C]
0040AB30    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0040AB37    pop ecx
0040AB38    pop esi
0040AB39    add esp, 0x10
0040AB3C    ret 0x04
