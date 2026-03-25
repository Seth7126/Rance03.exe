// ============================================================
// 函数名称: sub_528510
// 起始地址: 0x528510
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00528510    push 0xFFFFFFFF
00528512    push 0x6C3522                                   ; => [ Call: sub_6c3522 ]
00528517    mov eax, dword ptr fs:[0x00000000]
0052851D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0052851E    push ecx                                        ; => [ Type: sealengine::CBackCGView::VTable ]
0052851F    push esi
00528520    mov eax, dword ptr ds:[0x0074A408]
00528525    xor eax, esp
00528527    push eax                                        ; => [ Data: __security_cookie ]
00528528    lea eax, ss:[esp+0x0C]
0052852C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00528532    mov esi, ecx
00528534    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: sealengine::CBackCGView::VTable ]
00528538    mov dword ptr ds:[esi], 0x707394                ; => [ Data: sealengine::CBackCGView::`vftable' ]
0052853E    mov dword ptr ss:[esp+0x14], 0x05
00528546    call 0x00528630                                 ; => [ Call: sub_528630 ]
0052854B    mov eax, dword ptr ds:[esi+0x40]
0052854E    test eax, eax
00528550    jz 0x00528570
00528552    push eax
00528553    call 0x0069AD76                                 ; => [ Call: j__free ]
00528558    add esp, 0x04
0052855B    mov dword ptr ds:[esi+0x40], 0x00
00528562    mov dword ptr ds:[esi+0x44], 0x00
00528569    mov dword ptr ds:[esi+0x48], 0x00
00528570    lea ecx, ds:[esi+0x34]
00528573    mov byte ptr ss:[esp+0x14], 0x03
00528578    call 0x004B4D00                                 ; => [ Call: sub_4b4d00 ]
0052857D    mov eax, dword ptr ds:[esi+0x28]
00528580    test eax, eax
00528582    jz 0x005285A2
00528584    push eax
00528585    call 0x0069AD76                                 ; => [ Call: j__free ]
0052858A    add esp, 0x04
0052858D    mov dword ptr ds:[esi+0x28], 0x00
00528594    mov dword ptr ds:[esi+0x2C], 0x00
0052859B    mov dword ptr ds:[esi+0x30], 0x00
005285A2    mov eax, dword ptr ds:[esi+0x1C]
005285A5    test eax, eax
005285A7    jz 0x005285C7
005285A9    push eax
005285AA    call 0x0069AD76                                 ; => [ Call: j__free ]
005285AF    add esp, 0x04
005285B2    mov dword ptr ds:[esi+0x1C], 0x00
005285B9    mov dword ptr ds:[esi+0x20], 0x00
005285C0    mov dword ptr ds:[esi+0x24], 0x00
005285C7    mov eax, dword ptr ds:[esi+0x10]
005285CA    test eax, eax
005285CC    jz 0x005285F7
005285CE    push dword ptr ds:[esi+0x14]
005285D1    push eax
005285D2    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
005285D7    push dword ptr ds:[esi+0x10]
005285DA    call 0x0069AD76                                 ; => [ Call: j__free ]
005285DF    add esp, 0x04
005285E2    mov dword ptr ds:[esi+0x10], 0x00
005285E9    mov dword ptr ds:[esi+0x14], 0x00
005285F0    mov dword ptr ds:[esi+0x18], 0x00
005285F7    mov eax, dword ptr ds:[esi+0x04]
005285FA    test eax, eax
005285FC    jz 0x0052861C
005285FE    push eax
005285FF    call 0x0069AD76                                 ; => [ Call: j__free ]
00528604    add esp, 0x04
00528607    mov dword ptr ds:[esi+0x04], 0x00
0052860E    mov dword ptr ds:[esi+0x08], 0x00
00528615    mov dword ptr ds:[esi+0x0C], 0x00
0052861C    mov ecx, dword ptr ss:[esp+0x0C]
00528620    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00528627    pop ecx
00528628    pop esi
00528629    add esp, 0x10
0052862C    ret
