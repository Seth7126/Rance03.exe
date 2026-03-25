// ============================================================
// 函数名称: sub_40a3e0
// 起始地址: 0x40a3e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0040A3E0    push 0xFFFFFFFF
0040A3E2    push 0x6B2F68                                   ; => [ Call: sub_6b2f68 ]
0040A3E7    mov eax, dword ptr fs:[0x00000000]
0040A3ED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0040A3EE    push ecx                                        ; => [ Type: dpanalysis::IToken::dpanalysis::CRefCompareToken<0>::VTable ]
0040A3EF    push esi
0040A3F0    mov eax, dword ptr ds:[0x0074A408]
0040A3F5    xor eax, esp
0040A3F7    push eax                                        ; => [ Data: __security_cookie ]
0040A3F8    lea eax, ss:[esp+0x0C]
0040A3FC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0040A402    mov esi, ecx
0040A404    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: dpanalysis::IToken::dpanalysis::CRefCompareToken<0>::VTable ]
0040A408    mov dword ptr ds:[esi], 0x703F38                ; => [ Data: dpanalysis::CRefCompareToken<0>::`vftable'{for `dpanalysis::IToken'} ]
0040A40E    mov dword ptr ss:[esp+0x14], 0x00
0040A416    mov ecx, dword ptr ds:[esi+0x04]
0040A419    test ecx, ecx
0040A41B    jz 0x0040A424
0040A41D    mov eax, dword ptr ds:[ecx]
0040A41F    push 0x01
0040A421    call dword ptr ds:[eax+0x08]
0040A424    mov ecx, dword ptr ds:[esi+0x08]
0040A427    test ecx, ecx
0040A429    jz 0x0040A432
0040A42B    mov eax, dword ptr ds:[ecx]
0040A42D    push 0x01
0040A42F    call dword ptr ds:[eax+0x08]
0040A432    test byte ptr ss:[esp+0x1C], 0x01
0040A437    mov dword ptr ds:[esi], 0x703E90                ; => [ Data: dpanalysis::IToken::`vftable' ]
0040A43D    jz 0x0040A448
0040A43F    push esi
0040A440    call 0x0069AD76                                 ; => [ Call: j__free ]
0040A445    add esp, 0x04
0040A448    mov eax, esi
0040A44A    mov ecx, dword ptr ss:[esp+0x0C]
0040A44E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0040A455    pop ecx
0040A456    pop esi
0040A457    add esp, 0x10
0040A45A    ret 0x04
