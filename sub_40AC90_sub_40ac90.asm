// ============================================================
// 函数名称: sub_40ac90
// 起始地址: 0x40ac90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0040AC90    push 0xFFFFFFFF
0040AC92    push 0x6B2F68                                   ; => [ Call: sub_6b2f68 ]
0040AC97    mov eax, dword ptr fs:[0x00000000]
0040AC9D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0040AC9E    push ecx                                        ; => [ Type: dpanalysis::IToken::dpanalysis::CCastToken<11>::VTable ]
0040AC9F    push esi
0040ACA0    mov eax, dword ptr ds:[0x0074A408]
0040ACA5    xor eax, esp
0040ACA7    push eax                                        ; => [ Data: __security_cookie ]
0040ACA8    lea eax, ss:[esp+0x0C]
0040ACAC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0040ACB2    mov esi, ecx
0040ACB4    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: dpanalysis::IToken::dpanalysis::CCastToken<11>::VTable ]
0040ACB8    mov dword ptr ds:[esi], 0x704028                ; => [ Data: dpanalysis::CCastToken<11>::`vftable'{for `dpanalysis::IToken'} ]
0040ACBE    mov dword ptr ss:[esp+0x14], 0x00
0040ACC6    mov ecx, dword ptr ds:[esi+0x04]
0040ACC9    test ecx, ecx
0040ACCB    jz 0x0040ACD4
0040ACCD    mov eax, dword ptr ds:[ecx]
0040ACCF    push 0x01
0040ACD1    call dword ptr ds:[eax+0x08]
0040ACD4    test byte ptr ss:[esp+0x1C], 0x01
0040ACD9    mov dword ptr ds:[esi], 0x703E90                ; => [ Data: dpanalysis::IToken::`vftable' ]
0040ACDF    jz 0x0040ACEA
0040ACE1    push esi
0040ACE2    call 0x0069AD76                                 ; => [ Call: j__free ]
0040ACE7    add esp, 0x04
0040ACEA    mov eax, esi
0040ACEC    mov ecx, dword ptr ss:[esp+0x0C]
0040ACF0    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0040ACF7    pop ecx
0040ACF8    pop esi
0040ACF9    add esp, 0x10
0040ACFC    ret 0x04
