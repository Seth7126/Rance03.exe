// ============================================================
// 函数名称: sub_5cb770
// 起始地址: 0x5cb770
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CB770    push 0xFFFFFFFF
005CB772    push 0x6B2A68                                   ; => [ Call: sub_6b2a68 ]
005CB777    mov eax, dword ptr fs:[0x00000000]
005CB77D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005CB77E    sub esp, 0x20
005CB781    mov eax, dword ptr ds:[0x0074A408]
005CB786    xor eax, esp                                    ; => [ Data: __security_cookie ]
005CB788    mov dword ptr ss:[esp+0x1C], eax
005CB78C    push esi
005CB78D    mov eax, dword ptr ds:[0x0074A408]
005CB792    xor eax, esp
005CB794    push eax                                        ; => [ Data: __security_cookie ]
005CB795    lea eax, ss:[esp+0x28]
005CB799    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005CB79F    mov esi, ecx
005CB7A1    mov dword ptr ss:[esp+0x20], 0x0F
005CB7A9    mov dword ptr ss:[esp+0x1C], 0x00
005CB7B1    mov byte ptr ss:[esp+0x0C], 0x00
005CB7B6    mov dword ptr ss:[esp+0x30], 0x00
005CB7BE    mov eax, dword ptr ds:[esi+0x208]
005CB7C4    mov ecx, dword ptr ds:[eax]
005CB7C6    add eax, 0x04
005CB7C9    mov dword ptr ds:[esi+0x208], eax
005CB7CF    lea eax, ss:[esp+0x0C]
005CB7D3    push eax
005CB7D4    push ecx
005CB7D5    lea ecx, ds:[esi+0x48]
005CB7D8    call 0x005BD860                                 ; => [ Call: sub_5bd860 ]
005CB7DD    test al, al
005CB7DF    jnz 0x005CB7F1
005CB7E1    push 0x6E9378
005CB7E6    push esi
005CB7E7    call 0x005C24E0                                 ; => [ Call: sub_5c24e0 ]
005CB7EC    add esp, 0x08
005CB7EF    jmp 0x005CB80E
005CB7F1    cmp dword ptr ss:[esp+0x20], 0x10
005CB7F6    lea eax, ss:[esp+0x0C]
005CB7FA    cmovnb eax, dword ptr ss:[esp+0x0C]
005CB7FF    push eax
005CB800    push 0x6E8F34
005CB805    push esi
005CB806    call 0x005C24E0                                 ; => [ Call: sub_5c24e0 ]
005CB80B    add esp, 0x0C
005CB80E    cmp dword ptr ss:[esp+0x20], 0x10
005CB813    jb 0x005CB821
005CB815    push dword ptr ss:[esp+0x0C]
005CB819    call 0x0069AD76                                 ; => [ Call: j__free ]
005CB81E    add esp, 0x04
005CB821    mov ecx, dword ptr ss:[esp+0x28]
005CB825    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005CB82C    pop ecx
005CB82D    pop esi
005CB82E    mov ecx, dword ptr ss:[esp+0x1C]
005CB832    xor ecx, esp
005CB834    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005CB839    add esp, 0x2C
005CB83C    ret
