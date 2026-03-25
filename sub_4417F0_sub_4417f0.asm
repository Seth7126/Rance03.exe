// ============================================================
// 函数名称: sub_4417f0
// 起始地址: 0x4417f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004417F0    push 0xFFFFFFFF
004417F2    push 0x6B688B                                   ; => [ Call: sub_6b688b ]
004417F7    mov eax, dword ptr fs:[0x00000000]
004417FD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004417FE    push ecx                                        ; => [ Type: anteater::CADVSceneKeeper::VTable ]
004417FF    push esi
00441800    mov eax, dword ptr ds:[0x0074A408]
00441805    xor eax, esp
00441807    push eax                                        ; => [ Data: __security_cookie ]
00441808    lea eax, ss:[esp+0x0C]
0044180C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00441812    mov esi, ecx
00441814    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: anteater::CADVSceneKeeper::VTable ]
00441818    mov dword ptr ds:[esi], 0x7050A8                ; => [ Data: anteater::CADVSceneKeeper::`vftable' ]
0044181E    mov dword ptr ss:[esp+0x14], 0x00
00441826    call 0x00441860                                 ; => [ Call: sub_441860 ]
0044182B    lea ecx, ds:[esi+0x04]
0044182E    call 0x00441CE0                                 ; => [ Call: sub_441ce0 ]
00441833    test byte ptr ss:[esp+0x1C], 0x01
00441838    jz 0x00441843
0044183A    push esi
0044183B    call 0x0069AD76                                 ; => [ Call: j__free ]
00441840    add esp, 0x04
00441843    mov eax, esi
00441845    mov ecx, dword ptr ss:[esp+0x0C]
00441849    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00441850    pop ecx
00441851    pop esi
00441852    add esp, 0x10
00441855    ret 0x04
