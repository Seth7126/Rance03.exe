// ============================================================
// 函数名称: sub_406170
// 起始地址: 0x406170
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00406170    push 0xFFFFFFFF
00406172    push 0x6B2F68                                   ; => [ Call: sub_6b2f68 ]
00406177    mov eax, dword ptr fs:[0x00000000]
0040617D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0040617E    push ecx                                        ; => [ Type: dpanalysis::IToken::dpanalysis::CModulusToken::VTable ]
0040617F    push esi
00406180    mov eax, dword ptr ds:[0x0074A408]
00406185    xor eax, esp
00406187    push eax                                        ; => [ Data: __security_cookie ]
00406188    lea eax, ss:[esp+0x0C]
0040618C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00406192    mov esi, ecx
00406194    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: dpanalysis::IToken::dpanalysis::CModulusToken::VTable ]
00406198    mov dword ptr ds:[esi], 0x703F60                ; => [ Data: dpanalysis::CModulusToken::`vftable'{for `dpanalysis::IToken'} ]
0040619E    mov dword ptr ss:[esp+0x14], 0x00
004061A6    mov ecx, dword ptr ds:[esi+0x04]
004061A9    test ecx, ecx
004061AB    jz 0x004061B4
004061AD    mov eax, dword ptr ds:[ecx]
004061AF    push 0x01
004061B1    call dword ptr ds:[eax+0x08]
004061B4    mov ecx, dword ptr ds:[esi+0x08]
004061B7    test ecx, ecx
004061B9    jz 0x004061C2
004061BB    mov eax, dword ptr ds:[ecx]
004061BD    push 0x01
004061BF    call dword ptr ds:[eax+0x08]
004061C2    test byte ptr ss:[esp+0x1C], 0x01
004061C7    mov dword ptr ds:[esi], 0x703E90                ; => [ Data: dpanalysis::IToken::`vftable' ]
004061CD    jz 0x004061D8
004061CF    push esi
004061D0    call 0x0069AD76                                 ; => [ Call: j__free ]
004061D5    add esp, 0x04
004061D8    mov eax, esi
004061DA    mov ecx, dword ptr ss:[esp+0x0C]
004061DE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004061E5    pop ecx
004061E6    pop esi
004061E7    add esp, 0x10
004061EA    ret 0x04
