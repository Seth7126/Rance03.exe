// ============================================================
// 函数名称: sub_61e610
// 起始地址: 0x61e610
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061E610    push 0xFFFFFFFF
0061E612    push 0x6C30D8                                   ; => [ Call: sub_6c30d8 ]
0061E617    mov eax, dword ptr fs:[0x00000000]
0061E61D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0061E61E    sub esp, 0x0C
0061E621    push ebx
0061E622    push esi
0061E623    push edi
0061E624    mov eax, dword ptr ds:[0x0074A408]
0061E629    xor eax, esp                                    ; => [ Data: __security_cookie ]
0061E62B    push eax
0061E62C    lea eax, ss:[esp+0x1C]
0061E630    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0061E636    mov esi, ecx
0061E638    mov eax, dword ptr ds:[esi+0x9C]
0061E63E    lea edi, ds:[esi+0x98]
0061E644    add eax, 0x04
0061E647    mov dword ptr ss:[esp+0x10], 0x707F40           ; => [ Type: thread::CCriticalLock::VTable | Data: thread::CCriticalLock::`vftable' ]
0061E64F    push eax
0061E650    mov dword ptr ss:[esp+0x1C], edi
0061E654    call dword ptr ds:[0x006D4260]
0061E65A    mov byte ptr ss:[esp+0x14], 0x01
0061E65F    mov dword ptr ss:[esp+0x24], 0x00
0061E667    cmp dword ptr ds:[esi+0x14], 0x00
0061E66B    jz 0x0061E677
0061E66D    cmp dword ptr ds:[esi+0x18], 0x00
0061E671    jnz 0x0061E677
0061E673    xor bl, bl
0061E675    jmp 0x0061E6BC
0061E677    mov eax, dword ptr ds:[esi]
0061E679    mov ecx, esi
0061E67B    mov eax, dword ptr ds:[eax+0x40]
0061E67E    call eax
0061E680    mov ecx, dword ptr ds:[esi+0x18]
0061E683    test al, al
0061E685    jz 0x0061E69D
0061E687    test ecx, ecx
0061E689    jz 0x0061E691
0061E68B    mov eax, dword ptr ds:[ecx]
0061E68D    push ecx
0061E68E    call dword ptr ds:[eax+0x48]
0061E691    mov ecx, dword ptr ds:[esi+0x20]
0061E694    mov eax, dword ptr ds:[ecx]
0061E696    call dword ptr ds:[eax]
0061E698    mov dword ptr ds:[esi+0x3C], eax
0061E69B    jmp 0x0061E6BA
0061E69D    test ecx, ecx
0061E69F    jz 0x0061E6AD
0061E6A1    mov eax, dword ptr ds:[ecx]
0061E6A3    push 0x01
0061E6A5    push 0x00
0061E6A7    push 0x00
0061E6A9    push ecx
0061E6AA    call dword ptr ds:[eax+0x30]
0061E6AD    mov eax, dword ptr ds:[esi+0x40]
0061E6B0    add dword ptr ds:[esi+0x38], eax
0061E6B3    mov dword ptr ds:[esi+0x40], 0x00
0061E6BA    mov bl, 0x01
0061E6BC    mov ecx, dword ptr ds:[edi+0x04]
0061E6BF    add ecx, 0x04
0061E6C2    push ecx
0061E6C3    call dword ptr ds:[0x006D4264]
0061E6C9    mov al, bl
0061E6CB    mov ecx, dword ptr ss:[esp+0x1C]
0061E6CF    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0061E6D6    pop ecx
0061E6D7    pop edi
0061E6D8    pop esi
0061E6D9    pop ebx
0061E6DA    add esp, 0x18
0061E6DD    ret
