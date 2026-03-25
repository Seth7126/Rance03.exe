// ============================================================
// 函数名称: sub_6864e0
// 起始地址: 0x6864e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006864E0    push 0xFFFFFFFF
006864E2    push 0x6B2E16                                   ; => [ Call: sub_6b2e16 ]
006864E7    mov eax, dword ptr fs:[0x00000000]
006864ED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
006864EE    push ecx                                        ; => [ Type: IJaffaDebugPlugin::dpsound::CDPSoundSystem::VTable ]
006864EF    push esi
006864F0    mov eax, dword ptr ds:[0x0074A408]
006864F5    xor eax, esp
006864F7    push eax                                        ; => [ Data: __security_cookie ]
006864F8    lea eax, ss:[esp+0x0C]
006864FC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00686502    mov esi, ecx
00686504    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: IJaffaDebugPlugin::dpsound::CDPSoundSystem::VTable ]
00686508    mov dword ptr ds:[esi], 0x708BD0                ; => [ Data: dpsound::CDPSoundSystem::`vftable'{for `IJaffaDebugPlugin'} ]
0068650E    mov dword ptr ss:[esp+0x14], 0x01
00686516    call 0x006866E0                                 ; => [ Type: HWND | Call: sub_6866e0 ]
0068651B    cmp dword ptr ds:[esi+0x44], 0x10
0068651F    jb 0x0068652C
00686521    push dword ptr ds:[esi+0x30]
00686524    call 0x0069AD76                                 ; => [ Call: j__free ]
00686529    add esp, 0x04
0068652C    mov dword ptr ds:[esi+0x44], 0x0F
00686533    mov dword ptr ds:[esi+0x40], 0x00
0068653A    mov byte ptr ds:[esi+0x30], 0x00
0068653E    cmp dword ptr ds:[esi+0x2C], 0x10
00686542    jb 0x0068654F
00686544    push dword ptr ds:[esi+0x18]
00686547    call 0x0069AD76                                 ; => [ Call: j__free ]
0068654C    add esp, 0x04
0068654F    mov dword ptr ds:[esi+0x2C], 0x0F
00686556    mov dword ptr ds:[esi+0x28], 0x00
0068655D    mov byte ptr ds:[esi+0x18], 0x00
00686561    mov ecx, dword ptr ss:[esp+0x0C]
00686565    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0068656C    pop ecx
0068656D    pop esi
0068656E    add esp, 0x10
00686571    ret
