// ============================================================
// 函数名称: sub_5b3590
// 起始地址: 0x5b3590
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B3590    push 0xFFFFFFFF
005B3592    push 0x6C8D88                                   ; => [ Call: sub_6c8d88 ]
005B3597    mov eax, dword ptr fs:[0x00000000]
005B359D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005B359E    sub esp, 0x28
005B35A1    push esi
005B35A2    mov eax, dword ptr ds:[0x0074A408]
005B35A7    xor eax, esp
005B35A9    push eax                                        ; => [ Data: __security_cookie ]
005B35AA    lea eax, ss:[esp+0x30]
005B35AE    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005B35B4    mov esi, ecx
005B35B6    mov eax, dword ptr ds:[esi+0x24]
005B35B9    cmp eax, dword ptr ds:[esi+0x28]
005B35BC    jz 0x005B362F
005B35BE    mov eax, dword ptr ds:[0x0075D560]
005B35C3    or eax, dword ptr ds:[0x0075D564]
005B35C9    mov dword ptr ss:[esp+0x1C], 0x707A18           ; => [ Data: win32only::CHighResolutionTimer::`vftable' | Type: win32only::CHighResolutionTimer::VTable ]
005B35D1    jnz 0x005B35F0                                  ; => [ Data: data_75d564 | Data: data_75d560 ]
005B35D3    lea eax, ss:[esp+0x0C]
005B35D7    push eax
005B35D8    call dword ptr ds:[0x006D40D4]
005B35DE    mov eax, dword ptr ss:[esp+0x0C]
005B35E2    mov dword ptr ds:[0x0075D560], eax              ; => [ Data: data_75d560 ]
005B35E7    mov eax, dword ptr ss:[esp+0x10]
005B35EB    mov dword ptr ds:[0x0075D564], eax              ; => [ Data: data_75d564 ]
005B35F0    lea eax, ss:[esp+0x14]
005B35F4    mov dword ptr ss:[esp+0x38], 0x00
005B35FC    push eax
005B35FD    call dword ptr ds:[0x006D40D0]
005B3603    mov eax, dword ptr ds:[esi+0x28]
005B3606    mov edx, dword ptr ss:[esp+0x14]
005B360A    mov ecx, dword ptr ss:[esp+0x18]
005B360E    mov dword ptr ss:[esp+0x24], edx
005B3612    sub edx, dword ptr ds:[eax-0x08]
005B3615    mov dword ptr ss:[esp+0x28], ecx
005B3619    sbb ecx, dword ptr ds:[eax-0x04]
005B361C    add dword ptr ds:[esi+0x30], edx
005B361F    push 0x00
005B3621    adc dword ptr ds:[esi+0x34], ecx
005B3624    lea ecx, ds:[eax-0x10]
005B3627    mov eax, dword ptr ds:[ecx]
005B3629    call dword ptr ds:[eax]
005B362B    add dword ptr ds:[esi+0x28], 0xFFFFFFF0
005B362F    mov ecx, dword ptr ss:[esp+0x30]
005B3633    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005B363A    pop ecx
005B363B    pop esi
005B363C    add esp, 0x34
005B363F    ret
