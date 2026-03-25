// ============================================================
// 函数名称: sub_46d050
// 起始地址: 0x46d050
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046D050    push 0xFFFFFFFF
0046D052    push 0x6B93BB                                   ; => [ Call: sub_6b93bb ]
0046D057    mov eax, dword ptr fs:[0x00000000]
0046D05D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0046D05E    push ecx                                        ; => [ Type: IJoystick::ibis::CJoystick::VTable ]
0046D05F    push esi
0046D060    mov eax, dword ptr ds:[0x0074A408]
0046D065    xor eax, esp
0046D067    push eax                                        ; => [ Data: __security_cookie ]
0046D068    lea eax, ss:[esp+0x0C]
0046D06C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0046D072    mov esi, ecx
0046D074    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: IJoystick::ibis::CJoystick::VTable ]
0046D078    mov dword ptr ds:[esi], 0x705748                ; => [ Data: ibis::CJoystick::`vftable'{for `IJoystick'} ]
0046D07E    mov dword ptr ss:[esp+0x14], 0x00
0046D086    mov ecx, dword ptr ds:[esi+0x04]
0046D089    call 0x0046CEC0                                 ; => [ Call: sub_46cec0 ]
0046D08E    mov esi, dword ptr ds:[esi+0x04]
0046D091    test esi, esi
0046D093    jz 0x0046D0C3
0046D095    mov eax, dword ptr ds:[esi+0x08]
0046D098    test eax, eax
0046D09A    jz 0x0046D0BA
0046D09C    push eax
0046D09D    call 0x0069AD76                                 ; => [ Call: j__free ]
0046D0A2    add esp, 0x04
0046D0A5    mov dword ptr ds:[esi+0x08], 0x00
0046D0AC    mov dword ptr ds:[esi+0x0C], 0x00
0046D0B3    mov dword ptr ds:[esi+0x10], 0x00
0046D0BA    push esi
0046D0BB    call 0x0069AD76                                 ; => [ Call: j__free ]
0046D0C0    add esp, 0x04
0046D0C3    mov ecx, dword ptr ss:[esp+0x0C]
0046D0C7    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0046D0CE    pop ecx
0046D0CF    pop esi
0046D0D0    add esp, 0x10
0046D0D3    ret
