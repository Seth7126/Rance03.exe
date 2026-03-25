// ============================================================
// 函数名称: sub_406540
// 起始地址: 0x406540
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00406540    push 0xFFFFFFFF
00406542    push 0x6B2F68                                   ; => [ Call: sub_6b2f68 ]
00406547    mov eax, dword ptr fs:[0x00000000]
0040654D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0040654E    push ecx                                        ; => [ Type: dpanalysis::IToken::dpanalysis::CDotOperatorToken::VTable ]
0040654F    push esi
00406550    mov eax, dword ptr ds:[0x0074A408]
00406555    xor eax, esp
00406557    push eax                                        ; => [ Data: __security_cookie ]
00406558    lea eax, ss:[esp+0x0C]
0040655C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00406562    mov esi, ecx
00406564    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: dpanalysis::IToken::dpanalysis::CDotOperatorToken::VTable ]
00406568    mov dword ptr ds:[esi], 0x703EE0                ; => [ Data: dpanalysis::CDotOperatorToken::`vftable'{for `dpanalysis::IToken'} ]
0040656E    mov dword ptr ss:[esp+0x14], 0x00
00406576    mov ecx, dword ptr ds:[esi+0x04]
00406579    test ecx, ecx
0040657B    jz 0x00406584
0040657D    mov eax, dword ptr ds:[ecx]
0040657F    push 0x01
00406581    call dword ptr ds:[eax+0x08]
00406584    mov ecx, dword ptr ds:[esi+0x08]
00406587    test ecx, ecx
00406589    jz 0x00406592
0040658B    mov eax, dword ptr ds:[ecx]
0040658D    push 0x01
0040658F    call dword ptr ds:[eax+0x08]
00406592    test byte ptr ss:[esp+0x1C], 0x01
00406597    mov dword ptr ds:[esi], 0x703E90                ; => [ Data: dpanalysis::IToken::`vftable' ]
0040659D    jz 0x004065A8
0040659F    push esi
004065A0    call 0x0069AD76                                 ; => [ Call: j__free ]
004065A5    add esp, 0x04
004065A8    mov eax, esi
004065AA    mov ecx, dword ptr ss:[esp+0x0C]
004065AE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004065B5    pop ecx
004065B6    pop esi
004065B7    add esp, 0x10
004065BA    ret 0x04
