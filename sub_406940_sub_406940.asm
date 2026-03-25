// ============================================================
// 函数名称: sub_406940
// 起始地址: 0x406940
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00406940    push 0xFFFFFFFF
00406942    push 0x6B2F68                                   ; => [ Call: sub_6b2f68 ]
00406947    mov eax, dword ptr fs:[0x00000000]
0040694D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0040694E    push ecx                                        ; => [ Type: dpanalysis::IToken::dpanalysis::CConditionalToken::VTable ]
0040694F    push esi
00406950    mov eax, dword ptr ds:[0x0074A408]
00406955    xor eax, esp
00406957    push eax                                        ; => [ Data: __security_cookie ]
00406958    lea eax, ss:[esp+0x0C]
0040695C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00406962    mov esi, ecx
00406964    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: dpanalysis::IToken::dpanalysis::CConditionalToken::VTable ]
00406968    mov dword ptr ds:[esi], 0x703EA4                ; => [ Data: dpanalysis::CConditionalToken::`vftable'{for `dpanalysis::IToken'} ]
0040696E    mov dword ptr ss:[esp+0x14], 0x00
00406976    mov ecx, dword ptr ds:[esi+0x04]
00406979    test ecx, ecx
0040697B    jz 0x00406984
0040697D    mov eax, dword ptr ds:[ecx]
0040697F    push 0x01
00406981    call dword ptr ds:[eax+0x08]
00406984    mov ecx, dword ptr ds:[esi+0x08]
00406987    test ecx, ecx
00406989    jz 0x00406992
0040698B    mov eax, dword ptr ds:[ecx]
0040698D    push 0x01
0040698F    call dword ptr ds:[eax+0x08]
00406992    mov ecx, dword ptr ds:[esi+0x0C]
00406995    test ecx, ecx
00406997    jz 0x004069A0
00406999    mov eax, dword ptr ds:[ecx]
0040699B    push 0x01
0040699D    call dword ptr ds:[eax+0x08]
004069A0    test byte ptr ss:[esp+0x1C], 0x01
004069A5    mov dword ptr ds:[esi], 0x703E90                ; => [ Data: dpanalysis::IToken::`vftable' ]
004069AB    jz 0x004069B6
004069AD    push esi
004069AE    call 0x0069AD76                                 ; => [ Call: j__free ]
004069B3    add esp, 0x04
004069B6    mov eax, esi
004069B8    mov ecx, dword ptr ss:[esp+0x0C]
004069BC    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004069C3    pop ecx
004069C4    pop esi
004069C5    add esp, 0x10
004069C8    ret 0x04
