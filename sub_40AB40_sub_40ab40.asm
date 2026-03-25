// ============================================================
// 函数名称: sub_40ab40
// 起始地址: 0x40ab40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0040AB40    push 0xFFFFFFFF
0040AB42    push 0x6B2F68                                   ; => [ Call: sub_6b2f68 ]
0040AB47    mov eax, dword ptr fs:[0x00000000]
0040AB4D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0040AB4E    push ecx                                        ; => [ Type: dpanalysis::IToken::dpanalysis::CUnaryOperatorToken<&public: class dpanalysis::CTokenResult __thiscall dpanalysis::CTokenResult::LogicalNot(void) const, 30>::VTable ]
0040AB4F    push esi
0040AB50    mov eax, dword ptr ds:[0x0074A408]
0040AB55    xor eax, esp
0040AB57    push eax                                        ; => [ Data: __security_cookie ]
0040AB58    lea eax, ss:[esp+0x0C]
0040AB5C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0040AB62    mov esi, ecx
0040AB64    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: dpanalysis::IToken::dpanalysis::CUnaryOperatorToken<&public: class dpanalysis::CTokenResult __thiscall dpanalysis::CTokenResult::LogicalNot(void) const, 30>::VTable ]
0040AB68    mov dword ptr ds:[esi], 0x704000                ; => [ Data: dpanalysis::CUnaryOperatorToken<&public: class dpanalysis::CTokenResult __thiscall dpanalysis::CTokenResult::LogicalNot(void) const, 30>::`vftable'{for `dpanalysis::IToken'} ]
0040AB6E    mov dword ptr ss:[esp+0x14], 0x00
0040AB76    mov ecx, dword ptr ds:[esi+0x04]
0040AB79    test ecx, ecx
0040AB7B    jz 0x0040AB84
0040AB7D    mov eax, dword ptr ds:[ecx]
0040AB7F    push 0x01
0040AB81    call dword ptr ds:[eax+0x08]
0040AB84    test byte ptr ss:[esp+0x1C], 0x01
0040AB89    mov dword ptr ds:[esi], 0x703E90                ; => [ Data: dpanalysis::IToken::`vftable' ]
0040AB8F    jz 0x0040AB9A
0040AB91    push esi
0040AB92    call 0x0069AD76                                 ; => [ Call: j__free ]
0040AB97    add esp, 0x04
0040AB9A    mov eax, esi
0040AB9C    mov ecx, dword ptr ss:[esp+0x0C]
0040ABA0    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0040ABA7    pop ecx
0040ABA8    pop esi
0040ABA9    add esp, 0x10
0040ABAC    ret 0x04
