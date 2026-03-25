// ============================================================
// 函数名称: sub_570580
// 起始地址: 0x570580
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00570580    push 0xFFFFFFFF
00570582    push 0x6C6639                                   ; => [ Call: sub_6c6639 ]
00570587    mov eax, dword ptr fs:[0x00000000]
0057058D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0057058E    push ecx                                        ; => [ Type: sealengine::CParticleObjectView::VTable ]
0057058F    push esi
00570590    mov eax, dword ptr ds:[0x0074A408]
00570595    xor eax, esp
00570597    push eax                                        ; => [ Data: __security_cookie ]
00570598    lea eax, ss:[esp+0x0C]
0057059C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005705A2    mov esi, ecx
005705A4    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: sealengine::CParticleObjectView::VTable ]
005705A8    mov dword ptr ds:[esi], 0x707738                ; => [ Data: sealengine::CParticleObjectView::`vftable' ]
005705AE    mov dword ptr ss:[esp+0x14], 0x01
005705B6    call 0x005706E0                                 ; => [ Call: sub_5706e0 ]
005705BB    lea ecx, ds:[esi+0x31C]
005705C1    mov byte ptr ss:[esp+0x14], 0x00
005705C6    call 0x00556D10                                 ; => [ Call: sub_556d10 ]
005705CB    lea ecx, ds:[esi+0x08]
005705CE    call 0x005368B0                                 ; => [ Call: sub_5368b0 ]
005705D3    test byte ptr ss:[esp+0x1C], 0x01
005705D8    jz 0x005705E3
005705DA    push esi
005705DB    call 0x0069AD76                                 ; => [ Call: j__free ]
005705E0    add esp, 0x04
005705E3    mov eax, esi
005705E5    mov ecx, dword ptr ss:[esp+0x0C]
005705E9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005705F0    pop ecx
005705F1    pop esi
005705F2    add esp, 0x10
005705F5    ret 0x04
