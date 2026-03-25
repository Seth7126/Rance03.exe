// ============================================================
// 函数名称: sub_4fa000
// 起始地址: 0x4fa000
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FA000    push 0xFFFFFFFF
004FA002    push 0x6B4408                                   ; => [ Call: sub_6b4408 ]
004FA007    mov eax, dword ptr fs:[0x00000000]
004FA00D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004FA00E    sub esp, 0x20
004FA011    mov eax, dword ptr ds:[0x0074A408]
004FA016    xor eax, esp                                    ; => [ Data: __security_cookie ]
004FA018    mov dword ptr ss:[esp+0x18], eax
004FA01C    push esi
004FA01D    push edi
004FA01E    mov eax, dword ptr ds:[0x0074A408]
004FA023    xor eax, esp                                    ; => [ Data: __security_cookie ]
004FA025    push eax
004FA026    lea eax, ss:[esp+0x2C]
004FA02A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004FA030    mov esi, edx
004FA032    push ecx
004FA033    mov ecx, dword ptr ds:[0x0075D4FC]
004FA039    add ecx, 0x174
004FA03F    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004FA044    mov edi, eax
004FA046    test edi, edi
004FA048    jz 0x004FA085
004FA04A    mov edx, dword ptr ds:[esi]
004FA04C    mov ecx, esi
004FA04E    call dword ptr ds:[edx]
004FA050    push eax
004FA051    lea ecx, ss:[esp+0x10]
004FA055    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
004FA05A    push dword ptr ss:[esp+0x3C]
004FA05E    lea eax, ss:[esp+0x10]
004FA062    mov dword ptr ss:[esp+0x38], 0x00
004FA06A    push eax
004FA06B    mov ecx, edi
004FA06D    call 0x004D2180                                 ; => [ Call: sub_4d2180 ]
004FA072    cmp dword ptr ss:[esp+0x20], 0x10
004FA077    jb 0x004FA085
004FA079    push dword ptr ss:[esp+0x0C]
004FA07D    call 0x0069AD76                                 ; => [ Call: j__free ]
004FA082    add esp, 0x04
004FA085    mov ecx, dword ptr ss:[esp+0x2C]
004FA089    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004FA090    pop ecx
004FA091    pop edi
004FA092    pop esi
004FA093    mov ecx, dword ptr ss:[esp+0x18]
004FA097    xor ecx, esp
004FA099    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004FA09E    add esp, 0x2C
004FA0A1    ret
