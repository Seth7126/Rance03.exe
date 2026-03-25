// ============================================================
// 函数名称: sub_40a2e0
// 起始地址: 0x40a2e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0040A2E0    push 0xFFFFFFFF
0040A2E2    push 0x6B2F68                                   ; => [ Call: sub_6b2f68 ]
0040A2E7    mov eax, dword ptr fs:[0x00000000]
0040A2ED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0040A2EE    push ecx                                        ; => [ Type: dpanalysis::IToken::dpanalysis::CRefCompareToken<1>::VTable ]
0040A2EF    push esi
0040A2F0    mov eax, dword ptr ds:[0x0074A408]
0040A2F5    xor eax, esp
0040A2F7    push eax                                        ; => [ Data: __security_cookie ]
0040A2F8    lea eax, ss:[esp+0x0C]
0040A2FC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0040A302    mov esi, ecx
0040A304    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: dpanalysis::IToken::dpanalysis::CRefCompareToken<1>::VTable ]
0040A308    mov dword ptr ds:[esi], 0x703F9C                ; => [ Data: dpanalysis::CRefCompareToken<1>::`vftable'{for `dpanalysis::IToken'} ]
0040A30E    mov dword ptr ss:[esp+0x14], 0x00
0040A316    mov ecx, dword ptr ds:[esi+0x04]
0040A319    test ecx, ecx
0040A31B    jz 0x0040A324
0040A31D    mov eax, dword ptr ds:[ecx]
0040A31F    push 0x01
0040A321    call dword ptr ds:[eax+0x08]
0040A324    mov ecx, dword ptr ds:[esi+0x08]
0040A327    test ecx, ecx
0040A329    jz 0x0040A332
0040A32B    mov eax, dword ptr ds:[ecx]
0040A32D    push 0x01
0040A32F    call dword ptr ds:[eax+0x08]
0040A332    test byte ptr ss:[esp+0x1C], 0x01
0040A337    mov dword ptr ds:[esi], 0x703E90                ; => [ Data: dpanalysis::IToken::`vftable' ]
0040A33D    jz 0x0040A348
0040A33F    push esi
0040A340    call 0x0069AD76                                 ; => [ Call: j__free ]
0040A345    add esp, 0x04
0040A348    mov eax, esi
0040A34A    mov ecx, dword ptr ss:[esp+0x0C]
0040A34E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0040A355    pop ecx
0040A356    pop esi
0040A357    add esp, 0x10
0040A35A    ret 0x04
