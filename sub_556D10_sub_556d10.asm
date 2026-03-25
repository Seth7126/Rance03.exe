// ============================================================
// 函数名称: sub_556d10
// 起始地址: 0x556d10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00556D10    push 0xFFFFFFFF
00556D12    push 0x6C5011                                   ; => [ Call: sub_6c5011 ]
00556D17    mov eax, dword ptr fs:[0x00000000]
00556D1D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00556D1E    push ecx                                        ; => [ Type: sealengine::CParticleBillboard::VTable ]
00556D1F    push esi
00556D20    mov eax, dword ptr ds:[0x0074A408]
00556D25    xor eax, esp
00556D27    push eax                                        ; => [ Data: __security_cookie ]
00556D28    lea eax, ss:[esp+0x0C]
00556D2C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00556D32    mov esi, ecx
00556D34    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: sealengine::CParticleBillboard::VTable ]
00556D38    mov dword ptr ds:[esi], 0x707708                ; => [ Data: sealengine::CParticleBillboard::`vftable' ]
00556D3E    mov dword ptr ss:[esp+0x14], 0x02
00556D46    call 0x005571C0                                 ; => [ Call: sub_5571c0 ]
00556D4B    mov eax, dword ptr ds:[esi+0x44]
00556D4E    test eax, eax
00556D50    jz 0x00556D70
00556D52    push eax
00556D53    call 0x0069AD76                                 ; => [ Call: j__free ]
00556D58    add esp, 0x04
00556D5B    mov dword ptr ds:[esi+0x44], 0x00
00556D62    mov dword ptr ds:[esi+0x48], 0x00
00556D69    mov dword ptr ds:[esi+0x4C], 0x00
00556D70    mov eax, dword ptr ds:[esi+0x38]
00556D73    test eax, eax
00556D75    jz 0x00556D95
00556D77    push eax
00556D78    call 0x0069AD76                                 ; => [ Call: j__free ]
00556D7D    add esp, 0x04
00556D80    mov dword ptr ds:[esi+0x38], 0x00
00556D87    mov dword ptr ds:[esi+0x3C], 0x00
00556D8E    mov dword ptr ds:[esi+0x40], 0x00
00556D95    mov eax, dword ptr ds:[esi+0x24]
00556D98    test eax, eax
00556D9A    jz 0x00556DBA
00556D9C    push eax
00556D9D    call 0x0069AD76                                 ; => [ Call: j__free ]
00556DA2    add esp, 0x04
00556DA5    mov dword ptr ds:[esi+0x24], 0x00
00556DAC    mov dword ptr ds:[esi+0x28], 0x00
00556DB3    mov dword ptr ds:[esi+0x2C], 0x00
00556DBA    mov ecx, dword ptr ss:[esp+0x0C]
00556DBE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00556DC5    pop ecx
00556DC6    pop esi
00556DC7    add esp, 0x10
00556DCA    ret
