// ============================================================
// 函数名称: sub_40a8e0
// 起始地址: 0x40a8e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0040A8E0    push 0xFFFFFFFF
0040A8E2    push 0x6B2F68                                   ; => [ Call: sub_6b2f68 ]
0040A8E7    mov eax, dword ptr fs:[0x00000000]
0040A8ED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0040A8EE    push ecx                                        ; => [ Type: dpanalysis::IToken::dpanalysis::CBinaryOperatorToken<&public: class dpanalysis::CTokenResult __thiscall dpanalysis::CTokenResult::LogicalOr(class dpanalysis::CTokenResult const &) const, 140>::VTable ]
0040A8EF    push esi
0040A8F0    mov eax, dword ptr ds:[0x0074A408]
0040A8F5    xor eax, esp
0040A8F7    push eax                                        ; => [ Data: __security_cookie ]
0040A8F8    lea eax, ss:[esp+0x0C]
0040A8FC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0040A902    mov esi, ecx
0040A904    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: dpanalysis::IToken::dpanalysis::CBinaryOperatorToken<&public: class dpanalysis::CTokenResult __thiscall dpanalysis::CTokenResult::LogicalOr(class dpanalysis::CTokenResult const &) const, 140>::VTable ]
0040A908    mov dword ptr ds:[esi], 0x703E04                ; => [ Data: dpanalysis::CBinaryOperatorToken<&public: class dpanalysis::CTokenResult __thiscall dpanalysis::CTokenResult::LogicalOr(class dpanalysis::CTokenResult const &) const, 140>::`vftable'{for `dpanalysis::IToken'} ]
0040A90E    mov dword ptr ss:[esp+0x14], 0x00
0040A916    mov ecx, dword ptr ds:[esi+0x04]
0040A919    test ecx, ecx
0040A91B    jz 0x0040A924
0040A91D    mov eax, dword ptr ds:[ecx]
0040A91F    push 0x01
0040A921    call dword ptr ds:[eax+0x08]
0040A924    mov ecx, dword ptr ds:[esi+0x08]
0040A927    test ecx, ecx
0040A929    jz 0x0040A932
0040A92B    mov eax, dword ptr ds:[ecx]
0040A92D    push 0x01
0040A92F    call dword ptr ds:[eax+0x08]
0040A932    test byte ptr ss:[esp+0x1C], 0x01
0040A937    mov dword ptr ds:[esi], 0x703E90                ; => [ Data: dpanalysis::IToken::`vftable' ]
0040A93D    jz 0x0040A948
0040A93F    push esi
0040A940    call 0x0069AD76                                 ; => [ Call: j__free ]
0040A945    add esp, 0x04
0040A948    mov eax, esi
0040A94A    mov ecx, dword ptr ss:[esp+0x0C]
0040A94E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0040A955    pop ecx
0040A956    pop esi
0040A957    add esp, 0x10
0040A95A    ret 0x04
