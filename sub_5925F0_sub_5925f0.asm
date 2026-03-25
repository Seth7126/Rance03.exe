// ============================================================
// 函数名称: sub_5925f0
// 起始地址: 0x5925f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005925F0    push 0xFFFFFFFF
005925F2    push 0x6C8467                                   ; => [ Call: sub_6c8467 ]
005925F7    mov eax, dword ptr fs:[0x00000000]
005925FD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005925FE    push ecx                                        ; => [ Type: sealengine::CShadowMap::VTable ]
005925FF    push esi
00592600    mov eax, dword ptr ds:[0x0074A408]
00592605    xor eax, esp                                    ; => [ Data: __security_cookie ]
00592607    push eax
00592608    lea eax, ss:[esp+0x0C]
0059260C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00592612    mov esi, ecx
00592614    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: sealengine::CShadowMap::VTable ]
00592618    mov dword ptr ds:[esi], 0x707988                ; => [ Data: sealengine::CShadowMap::`vftable' ]
0059261E    mov dword ptr ss:[esp+0x14], 0x02
00592626    call 0x005928E0                                 ; => [ Call: sub_5928e0 ]
0059262B    mov byte ptr ss:[esp+0x14], 0x01
00592630    mov ecx, dword ptr ds:[esi+0x2A0]
00592636    mov dword ptr ds:[esi+0x29C], 0x70739C          ; => [ Data: sealengine::CSprite::`vftable' ]
00592640    test ecx, ecx
00592642    jz 0x00592653
00592644    mov eax, dword ptr ds:[ecx]
00592646    call dword ptr ds:[eax+0x04]
00592649    mov dword ptr ds:[esi+0x2A0], 0x00
00592653    mov byte ptr ds:[esi+0x2C4], 0x00
0059265A    lea ecx, ds:[esi+0x1C]
0059265D    mov dword ptr ds:[esi+0xE4], 0x7077C0           ; => [ Data: sealengine::CProjection::`vftable' ]
00592667    mov dword ptr ss:[esp+0x14], 0xFFFFFFFF
0059266F    call 0x0052AF40                                 ; => [ Call: sub_52af40 ]
00592674    mov ecx, dword ptr ss:[esp+0x0C]
00592678    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0059267F    pop ecx
00592680    pop esi
00592681    add esp, 0x10
00592684    ret
