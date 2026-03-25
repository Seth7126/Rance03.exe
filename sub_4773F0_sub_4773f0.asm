// ============================================================
// 函数名称: sub_4773f0
// 起始地址: 0x4773f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004773F0    push 0xFFFFFFFF
004773F2    push 0x6B9FD1                                   ; => [ Call: sub_6b9fd1 ]
004773F7    mov eax, dword ptr fs:[0x00000000]
004773FD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004773FE    push ecx                                        ; => [ Type: ISoundData::kiwi::CSoundDataWav::VTable ]
004773FF    push esi
00477400    mov eax, dword ptr ds:[0x0074A408]
00477405    xor eax, esp
00477407    push eax                                        ; => [ Data: __security_cookie ]
00477408    lea eax, ss:[esp+0x0C]
0047740C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00477412    mov esi, ecx
00477414    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: ISoundData::kiwi::CSoundDataWav::VTable ]
00477418    mov dword ptr ds:[esi], 0x7058E4                ; => [ Data: kiwi::CSoundDataWav::`vftable'{for `ISoundData'} ]
0047741E    mov dword ptr ss:[esp+0x14], 0x02
00477426    call 0x00477A80                                 ; => [ Call: sub_477a80 ]
0047742B    mov eax, dword ptr ds:[esi+0x4C]
0047742E    test eax, eax
00477430    jz 0x00477450
00477432    push eax
00477433    call 0x0069AD76                                 ; => [ Call: j__free ]
00477438    add esp, 0x04
0047743B    mov dword ptr ds:[esi+0x4C], 0x00
00477442    mov dword ptr ds:[esi+0x50], 0x00
00477449    mov dword ptr ds:[esi+0x54], 0x00
00477450    mov dword ptr ds:[esi+0x28], 0x705800           ; => [ Data: kiwi::CWaveFormat::`vftable'{for `IWaveFormat'} ]
00477457    mov eax, dword ptr ds:[esi+0x0C]                ; => [ Type: BOOL ]
0047745A    mov dword ptr ds:[esi+0x08], 0x708178           ; => [ Data: filesystem::CFile::`vftable' ]
00477461    cmp eax, 0xFFFFFFFF
00477464    jz 0x00477478
00477466    push eax
00477467    call dword ptr ds:[0x006D4248]
0047746D    test eax, eax
0047746F    jz 0x00477478
00477471    mov dword ptr ds:[esi+0x0C], 0xFFFFFFFF
00477478    mov ecx, dword ptr ss:[esp+0x0C]
0047747C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00477483    pop ecx
00477484    pop esi
00477485    add esp, 0x10
00477488    ret
