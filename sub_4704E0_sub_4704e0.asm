// ============================================================
// 函数名称: sub_4704e0
// 起始地址: 0x4704e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004704E0    push 0xFFFFFFFF
004704E2    push 0x6B9756                                   ; => [ Call: sub_6b9756 ]
004704E7    mov eax, dword ptr fs:[0x00000000]
004704ED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004704EE    push ecx                                        ; => [ Type: kiwi::CSoundFileDebug::VTable ]
004704EF    push esi
004704F0    mov eax, dword ptr ds:[0x0074A408]
004704F5    xor eax, esp
004704F7    push eax                                        ; => [ Data: __security_cookie ]
004704F8    lea eax, ss:[esp+0x0C]
004704FC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00470502    mov esi, ecx
00470504    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: kiwi::CSoundFileDebug::VTable ]
00470508    mov dword ptr ds:[esi], 0x7057A0                ; => [ Data: kiwi::CSoundFileDebug::`vftable' ]
0047050E    mov dword ptr ds:[esi+0x04], 0x00
00470515    mov dword ptr ds:[esi+0x08], 0x00
0047051C    call 0x0044B730
00470521    mov dword ptr ds:[esi+0x04], eax                ; => [ Call: sub_44b730 ]
00470524    mov dword ptr ss:[esp+0x14], 0x00
0047052C    mov dword ptr ds:[esi+0x0C], 0x00
00470533    mov dword ptr ds:[esi+0x10], 0x00
0047053A    call 0x00458490
0047053F    mov dword ptr ds:[esi+0x0C], eax                ; => [ Call: sub_458490 ]
00470542    mov byte ptr ss:[esp+0x14], 0x01
00470547    mov dword ptr ds:[esi+0x14], 0x00
0047054E    mov dword ptr ds:[esi+0x18], 0x00
00470555    call 0x004717B0
0047055A    mov dword ptr ds:[esi+0x14], eax                ; => [ Call: sub_4717b0 ]
0047055D    mov eax, esi
0047055F    mov ecx, dword ptr ss:[esp+0x0C]
00470563    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0047056A    pop ecx
0047056B    pop esi
0047056C    add esp, 0x10
0047056F    ret
