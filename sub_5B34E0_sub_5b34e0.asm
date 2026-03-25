// ============================================================
// 函数名称: sub_5b34e0
// 起始地址: 0x5b34e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B34E0    push 0xFFFFFFFF
005B34E2    push 0x6C8D58                                   ; => [ Call: sub_6c8d58 ]
005B34E7    mov eax, dword ptr fs:[0x00000000]
005B34ED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005B34EE    sub esp, 0x20
005B34F1    push esi
005B34F2    mov eax, dword ptr ds:[0x0074A408]
005B34F7    xor eax, esp
005B34F9    push eax                                        ; => [ Data: __security_cookie ]
005B34FA    lea eax, ss:[esp+0x28]
005B34FE    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005B3504    mov esi, ecx
005B3506    mov eax, dword ptr ds:[0x0075D560]              ; => [ Data: data_75d560 ]
005B350B    xorps xmm0, xmm0
005B350E    inc dword ptr ds:[esi+0x20]
005B3511    or eax, dword ptr ds:[0x0075D564]               ; => [ Data: data_75d564 ]
005B3517    mov dword ptr ss:[esp+0x14], 0x707A18           ; => [ Data: win32only::CHighResolutionTimer::`vftable' | Type: win32only::CHighResolutionTimer::VTable ]
005B351F    movlpd qword ptr ss:[esp+0x1C], xmm0
005B3525    jnz 0x005B3544
005B3527    lea eax, ss:[esp+0x0C]
005B352B    push eax
005B352C    call dword ptr ds:[0x006D40D4]
005B3532    mov eax, dword ptr ss:[esp+0x0C]
005B3536    mov dword ptr ds:[0x0075D560], eax              ; => [ Data: data_75d560 ]
005B353B    mov eax, dword ptr ss:[esp+0x10]
005B353F    mov dword ptr ds:[0x0075D564], eax              ; => [ Data: data_75d564 ]
005B3544    lea eax, ss:[esp+0x14]
005B3548    mov dword ptr ss:[esp+0x30], 0x00
005B3550    push eax
005B3551    lea ecx, ds:[esi+0x24]
005B3554    call 0x005B3640                                 ; => [ Call: sub_5b3640 ]
005B3559    mov esi, dword ptr ds:[esi+0x28]
005B355C    lea eax, ss:[esp+0x0C]
005B3560    push eax
005B3561    call dword ptr ds:[0x006D40D0]
005B3567    mov eax, dword ptr ss:[esp+0x0C]
005B356B    mov dword ptr ds:[esi-0x08], eax
005B356E    mov eax, dword ptr ss:[esp+0x10]
005B3572    mov dword ptr ds:[esi-0x04], eax
005B3575    mov ecx, dword ptr ss:[esp+0x28]
005B3579    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005B3580    pop ecx
005B3581    pop esi
005B3582    add esp, 0x2C
005B3585    ret
