// ============================================================
// 函数名称: sub_40a5e0
// 起始地址: 0x40a5e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0040A5E0    push 0xFFFFFFFF
0040A5E2    push 0x6B2F68                                   ; => [ Call: sub_6b2f68 ]
0040A5E7    mov eax, dword ptr fs:[0x00000000]
0040A5ED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0040A5EE    push ecx                                        ; => [ Type: dpanalysis::IToken::dpanalysis::CBinaryOperatorToken<&public: class dpanalysis::CTokenResult __thiscall dpanalysis::CTokenResult::Less(class dpanalysis::CTokenResult const &) const, 80>::VTable ]
0040A5EF    push esi
0040A5F0    mov eax, dword ptr ds:[0x0074A408]
0040A5F5    xor eax, esp
0040A5F7    push eax                                        ; => [ Data: __security_cookie ]
0040A5F8    lea eax, ss:[esp+0x0C]
0040A5FC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0040A602    mov esi, ecx
0040A604    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: dpanalysis::IToken::dpanalysis::CBinaryOperatorToken<&public: class dpanalysis::CTokenResult __thiscall dpanalysis::CTokenResult::Less(class dpanalysis::CTokenResult const &) const, 80>::VTable ]
0040A608    mov dword ptr ds:[esi], 0x703E68                ; => [ Data: dpanalysis::CBinaryOperatorToken<&public: class dpanalysis::CTokenResult __thiscall dpanalysis::CTokenResult::Less(class dpanalysis::CTokenResult const &) const, 80>::`vftable'{for `dpanalysis::IToken'} ]
0040A60E    mov dword ptr ss:[esp+0x14], 0x00
0040A616    mov ecx, dword ptr ds:[esi+0x04]
0040A619    test ecx, ecx
0040A61B    jz 0x0040A624
0040A61D    mov eax, dword ptr ds:[ecx]
0040A61F    push 0x01
0040A621    call dword ptr ds:[eax+0x08]
0040A624    mov ecx, dword ptr ds:[esi+0x08]
0040A627    test ecx, ecx
0040A629    jz 0x0040A632
0040A62B    mov eax, dword ptr ds:[ecx]
0040A62D    push 0x01
0040A62F    call dword ptr ds:[eax+0x08]
0040A632    test byte ptr ss:[esp+0x1C], 0x01
0040A637    mov dword ptr ds:[esi], 0x703E90                ; => [ Data: dpanalysis::IToken::`vftable' ]
0040A63D    jz 0x0040A648
0040A63F    push esi
0040A640    call 0x0069AD76                                 ; => [ Call: j__free ]
0040A645    add esp, 0x04
0040A648    mov eax, esi
0040A64A    mov ecx, dword ptr ss:[esp+0x0C]
0040A64E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0040A655    pop ecx
0040A656    pop esi
0040A657    add esp, 0x10
0040A65A    ret 0x04
