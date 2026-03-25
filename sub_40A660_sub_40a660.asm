// ============================================================
// 函数名称: sub_40a660
// 起始地址: 0x40a660
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0040A660    push 0xFFFFFFFF
0040A662    push 0x6B2F68                                   ; => [ Call: sub_6b2f68 ]
0040A667    mov eax, dword ptr fs:[0x00000000]
0040A66D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0040A66E    push ecx                                        ; => [ Type: dpanalysis::IToken::dpanalysis::CBinaryOperatorToken<&public: class dpanalysis::CTokenResult __thiscall dpanalysis::CTokenResult::RightShift(class dpanalysis::CTokenResult const &) const, 70>::VTable ]
0040A66F    push esi
0040A670    mov eax, dword ptr ds:[0x0074A408]
0040A675    xor eax, esp
0040A677    push eax                                        ; => [ Data: __security_cookie ]
0040A678    lea eax, ss:[esp+0x0C]
0040A67C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0040A682    mov esi, ecx
0040A684    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: dpanalysis::IToken::dpanalysis::CBinaryOperatorToken<&public: class dpanalysis::CTokenResult __thiscall dpanalysis::CTokenResult::RightShift(class dpanalysis::CTokenResult const &) const, 70>::VTable ]
0040A688    mov dword ptr ds:[esi], 0x703EB8                ; => [ Data: dpanalysis::CBinaryOperatorToken<&public: class dpanalysis::CTokenResult __thiscall dpanalysis::CTokenResult::RightShift(class dpanalysis::CTokenResult const &) const, 70>::`vftable'{for `dpanalysis::IToken'} ]
0040A68E    mov dword ptr ss:[esp+0x14], 0x00
0040A696    mov ecx, dword ptr ds:[esi+0x04]
0040A699    test ecx, ecx
0040A69B    jz 0x0040A6A4
0040A69D    mov eax, dword ptr ds:[ecx]
0040A69F    push 0x01
0040A6A1    call dword ptr ds:[eax+0x08]
0040A6A4    mov ecx, dword ptr ds:[esi+0x08]
0040A6A7    test ecx, ecx
0040A6A9    jz 0x0040A6B2
0040A6AB    mov eax, dword ptr ds:[ecx]
0040A6AD    push 0x01
0040A6AF    call dword ptr ds:[eax+0x08]
0040A6B2    test byte ptr ss:[esp+0x1C], 0x01
0040A6B7    mov dword ptr ds:[esi], 0x703E90                ; => [ Data: dpanalysis::IToken::`vftable' ]
0040A6BD    jz 0x0040A6C8
0040A6BF    push esi
0040A6C0    call 0x0069AD76                                 ; => [ Call: j__free ]
0040A6C5    add esp, 0x04
0040A6C8    mov eax, esi
0040A6CA    mov ecx, dword ptr ss:[esp+0x0C]
0040A6CE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0040A6D5    pop ecx
0040A6D6    pop esi
0040A6D7    add esp, 0x10
0040A6DA    ret 0x04
