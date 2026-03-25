// ============================================================
// 函数名称: sub_406320
// 起始地址: 0x406320
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00406320    push 0xFFFFFFFF
00406322    push 0x6B2F68                                   ; => [ Call: sub_6b2f68 ]
00406327    mov eax, dword ptr fs:[0x00000000]
0040632D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0040632E    push ecx                                        ; => [ Type: dpanalysis::IToken::dpanalysis::CParenthesisToken::VTable ]
0040632F    push esi
00406330    mov eax, dword ptr ds:[0x0074A408]
00406335    xor eax, esp
00406337    push eax                                        ; => [ Data: __security_cookie ]
00406338    lea eax, ss:[esp+0x0C]
0040633C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00406342    mov esi, ecx
00406344    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: dpanalysis::IToken::dpanalysis::CParenthesisToken::VTable ]
00406348    mov dword ptr ds:[esi], 0x704064                ; => [ Data: dpanalysis::CParenthesisToken::`vftable'{for `dpanalysis::IToken'} ]
0040634E    mov dword ptr ss:[esp+0x14], 0x00
00406356    mov ecx, dword ptr ds:[esi+0x04]
00406359    test ecx, ecx
0040635B    jz 0x00406364
0040635D    mov eax, dword ptr ds:[ecx]
0040635F    push 0x01
00406361    call dword ptr ds:[eax+0x08]
00406364    test byte ptr ss:[esp+0x1C], 0x01
00406369    mov dword ptr ds:[esi], 0x703E90                ; => [ Data: dpanalysis::IToken::`vftable' ]
0040636F    jz 0x0040637A
00406371    push esi
00406372    call 0x0069AD76                                 ; => [ Call: j__free ]
00406377    add esp, 0x04
0040637A    mov eax, esi
0040637C    mov ecx, dword ptr ss:[esp+0x0C]
00406380    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00406387    pop ecx
00406388    pop esi
00406389    add esp, 0x10
0040638C    ret 0x04
