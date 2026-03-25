// ============================================================
// 函数名称: sub_406760
// 起始地址: 0x406760
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00406760    push 0xFFFFFFFF
00406762    push 0x6B2F68                                   ; => [ Call: sub_6b2f68 ]
00406767    mov eax, dword ptr fs:[0x00000000]
0040676D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0040676E    push ecx                                        ; => [ Type: dpanalysis::IToken::dpanalysis::CArraySubscriptToken::VTable ]
0040676F    push esi
00406770    mov eax, dword ptr ds:[0x0074A408]
00406775    xor eax, esp
00406777    push eax                                        ; => [ Data: __security_cookie ]
00406778    lea eax, ss:[esp+0x0C]
0040677C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00406782    mov esi, ecx
00406784    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: dpanalysis::IToken::dpanalysis::CArraySubscriptToken::VTable ]
00406788    mov dword ptr ds:[esi], 0x703DF0                ; => [ Data: dpanalysis::CArraySubscriptToken::`vftable'{for `dpanalysis::IToken'} ]
0040678E    mov dword ptr ss:[esp+0x14], 0x00
00406796    mov ecx, dword ptr ds:[esi+0x04]
00406799    test ecx, ecx
0040679B    jz 0x004067A4
0040679D    mov eax, dword ptr ds:[ecx]
0040679F    push 0x01
004067A1    call dword ptr ds:[eax+0x08]
004067A4    mov ecx, dword ptr ds:[esi+0x08]
004067A7    test ecx, ecx
004067A9    jz 0x004067B2
004067AB    mov eax, dword ptr ds:[ecx]
004067AD    push 0x01
004067AF    call dword ptr ds:[eax+0x08]
004067B2    test byte ptr ss:[esp+0x1C], 0x01
004067B7    mov dword ptr ds:[esi], 0x703E90                ; => [ Data: dpanalysis::IToken::`vftable' ]
004067BD    jz 0x004067C8
004067BF    push esi
004067C0    call 0x0069AD76                                 ; => [ Call: j__free ]
004067C5    add esp, 0x04
004067C8    mov eax, esi
004067CA    mov ecx, dword ptr ss:[esp+0x0C]
004067CE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004067D5    pop ecx
004067D6    pop esi
004067D7    add esp, 0x10
004067DA    ret 0x04
