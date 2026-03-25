// ============================================================
// 函数名称: sub_475820
// 起始地址: 0x475820
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00475820    push 0xFFFFFFFF
00475822    push 0x6B9DA9                                   ; => [ Call: sub_6b9da9 ]
00475827    mov eax, dword ptr fs:[0x00000000]
0047582D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0047582E    push ecx                                        ; => [ Type: kiwi::CKiwiSoundEngine::VTable ]
0047582F    push esi
00475830    mov eax, dword ptr ds:[0x0074A408]
00475835    xor eax, esp                                    ; => [ Data: __security_cookie ]
00475837    push eax
00475838    lea eax, ss:[esp+0x0C]
0047583C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00475842    mov esi, ecx
00475844    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: kiwi::CKiwiSoundEngine::VTable ]
00475848    mov dword ptr ds:[esi], 0x7058B8                ; => [ Data: kiwi::CKiwiSoundEngine::`vftable' ]
0047584E    mov dword ptr ss:[esp+0x14], 0x01
00475856    call 0x004759B0                                 ; => [ Call: sub_4759b0 ]
0047585B    mov byte ptr ss:[esp+0x14], 0x00
00475860    mov ecx, dword ptr ds:[esi+0x930]
00475866    mov dword ptr ds:[esi+0x92C], 0x70589C          ; => [ Data: kiwi::CGroupTree::`vftable'{for `kiwi::IGroupTree'} ]
00475870    test ecx, ecx
00475872    jz 0x00475883
00475874    mov eax, dword ptr ds:[ecx]
00475876    call dword ptr ds:[eax+0x04]
00475879    mov dword ptr ds:[esi+0x930], 0x00
00475883    mov dword ptr ss:[esp+0x14], 0xFFFFFFFF
0047588B    mov dword ptr ds:[esi+0x0C], 0x7057A8           ; => [ Data: kiwi::CSoundVolumeManager::`vftable'{for `IVolumeValancer'} ]
00475892    mov eax, dword ptr ds:[esi+0x914]
00475898    test eax, eax
0047589A    jz 0x004758C3
0047589C    push eax
0047589D    call 0x0069AD76                                 ; => [ Call: j__free ]
004758A2    add esp, 0x04
004758A5    mov dword ptr ds:[esi+0x914], 0x00
004758AF    mov dword ptr ds:[esi+0x918], 0x00
004758B9    mov dword ptr ds:[esi+0x91C], 0x00
004758C3    push 0x4240A0
004758C8    push 0x40
004758CA    push 0x24
004758CC    lea eax, ds:[esi+0x10]
004758CF    push eax
004758D0    call 0x0069B1ED                                 ; => [ Call: sub_4240a0 | Call: `eh vector vbase constructor iterator' ]
004758D5    mov ecx, dword ptr ss:[esp+0x0C]
004758D9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004758E0    pop ecx
004758E1    pop esi
004758E2    add esp, 0x10
004758E5    ret
