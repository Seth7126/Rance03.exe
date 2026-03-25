// ============================================================
// 函数名称: sub_5269b0
// 起始地址: 0x5269b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005269B0    push 0xFFFFFFFF
005269B2    push 0x6C3421                                   ; => [ Call: sub_6c3421 ]
005269B7    mov eax, dword ptr fs:[0x00000000]
005269BD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005269BE    push ecx                                        ; => [ Type: IDXPlugin::sealengine::CApp::VTable ]
005269BF    push esi
005269C0    mov eax, dword ptr ds:[0x0074A408]
005269C5    xor eax, esp
005269C7    push eax                                        ; => [ Data: __security_cookie ]
005269C8    lea eax, ss:[esp+0x0C]
005269CC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005269D2    mov esi, ecx
005269D4    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: IDXPlugin::sealengine::CApp::VTable ]
005269D8    mov dword ptr ds:[esi], 0x707364                ; => [ Data: sealengine::CApp::`vftable'{for `IDXPlugin'} ]
005269DE    mov dword ptr ds:[esi+0x04], 0x70735C           ; => [ Data: sealengine::CApp::`vftable'{for `IMarmotModel'} ]
005269E5    mov dword ptr ss:[esp+0x14], 0x02
005269ED    call 0x00526A50                                 ; => [ Call: sub_526a50 ]
005269F2    mov eax, dword ptr ds:[esi+0x50]
005269F5    test eax, eax
005269F7    jz 0x00526A17
005269F9    push eax
005269FA    call 0x0069AD76                                 ; => [ Call: j__free ]
005269FF    add esp, 0x04
00526A02    mov dword ptr ds:[esi+0x50], 0x00
00526A09    mov dword ptr ds:[esi+0x54], 0x00
00526A10    mov dword ptr ds:[esi+0x58], 0x00
00526A17    lea ecx, ds:[esi+0x18]
00526A1A    mov dword ptr ds:[esi+0x48], 0x707660           ; => [ Data: sealengine::CMarmotModelEngine::`vftable' ]
00526A21    mov dword ptr ds:[esi+0x4C], 0x00
00526A28    mov dword ptr ss:[esp+0x14], 0xFFFFFFFF
00526A30    call 0x005F45F0                                 ; => [ Call: sub_5f45f0 ]
00526A35    mov ecx, dword ptr ss:[esp+0x0C]
00526A39    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00526A40    pop ecx
00526A41    pop esi
00526A42    add esp, 0x10
00526A45    ret
