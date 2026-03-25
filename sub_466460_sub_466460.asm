// ============================================================
// 函数名称: sub_466460
// 起始地址: 0x466460
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00466462    push 0x6B498B                                   ; => [ Call: sub_6b498b ]
00466467    mov eax, dword ptr fs:[0x00000000]
0046646D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0046646E    push ecx                                        ; => [ Type: exfile::CTokenList::VTable ]
0046646F    push esi
00466470    mov eax, dword ptr ds:[0x0074A408]
00466475    xor eax, esp
00466477    push eax                                        ; => [ Data: __security_cookie ]
00466478    lea eax, ss:[esp+0x0C]
0046647C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00466482    mov esi, ecx
00466484    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: exfile::CTokenList::VTable ]
00466488    lea ecx, ds:[esi+0x04]
0046648B    mov dword ptr ds:[esi], 0x705690                ; => [ Data: exfile::CTokenList::`vftable' ]
00466491    push 0x00
00466493    mov dword ptr ds:[ecx+0x14], 0x0F
0046649A    mov dword ptr ds:[ecx+0x10], 0x00
004664A1    push 0x6DA1C5
004664A6    mov byte ptr ds:[ecx], 0x00
004664A9    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
004664AE    push 0x00
004664B0    mov dword ptr ss:[esp+0x18], 0x00
004664B8    push 0x00
004664BA    mov dword ptr ds:[esi+0x1C], 0x00
004664C1    mov dword ptr ds:[esi+0x20], 0x00
004664C8    call 0x00467760                                 ; => [ Call: sub_467760 | Call: nullptr ]
004664CD    mov dword ptr ds:[esi+0x1C], eax
004664D0    mov eax, dword ptr ds:[eax]
004664D2    mov dword ptr ds:[esi+0x24], eax
004664D5    mov eax, dword ptr ss:[esp+0x1C]
004664D9    mov dword ptr ds:[esi+0x28], eax
004664DC    mov eax, esi
004664DE    mov ecx, dword ptr ss:[esp+0x0C]
004664E2    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004664E9    pop ecx
004664EA    pop esi
004664EB    add esp, 0x10
004664EE    ret 0x04
