// ============================================================
// 函数名称: sub_4f7640
// 起始地址: 0x4f7640
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F7640    push 0xFFFFFFFF
004F7642    push 0x6B4408                                   ; => [ Call: sub_6b4408 ]
004F7647    mov eax, dword ptr fs:[0x00000000]
004F764D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004F764E    sub esp, 0x20
004F7651    mov eax, dword ptr ds:[0x0074A408]
004F7656    xor eax, esp                                    ; => [ Data: __security_cookie ]
004F7658    mov dword ptr ss:[esp+0x18], eax
004F765C    push esi
004F765D    push edi
004F765E    mov eax, dword ptr ds:[0x0074A408]
004F7663    xor eax, esp                                    ; => [ Data: __security_cookie ]
004F7665    push eax
004F7666    lea eax, ss:[esp+0x2C]
004F766A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004F7670    mov edi, edx
004F7672    push ecx
004F7673    mov ecx, dword ptr ds:[0x0075D4FC]
004F7679    add ecx, 0x174
004F767F    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004F7684    mov esi, eax
004F7686    test esi, esi
004F7688    jnz 0x004F768E
004F768A    xor al, al
004F768C    jmp 0x004F76D7
004F768E    mov eax, dword ptr ds:[edi]
004F7690    mov ecx, edi
004F7692    call dword ptr ds:[eax]
004F7694    push eax
004F7695    lea ecx, ss:[esp+0x10]
004F7699    call 0x00401F60
004F769E    lea eax, ss:[esp+0x0C]
004F76A2    mov dword ptr ss:[esp+0x34], 0x00
004F76AA    push eax
004F76AB    push ecx                                        ; => [ Call: sub_401f60 ]
004F76AC    push dword ptr ss:[esp+0x44]
004F76B0    mov ecx, dword ptr ds:[esi+0x34]
004F76B3    call 0x00510260
004F76B8    add esp, 0x04
004F76BB    mov ecx, eax
004F76BD    call 0x005195C0                                 ; => [ Call: sub_5195c0 | Call: sub_510260 ]
004F76C2    cmp dword ptr ss:[esp+0x20], 0x10
004F76C7    jb 0x004F76D5
004F76C9    push dword ptr ss:[esp+0x0C]
004F76CD    call 0x0069AD76                                 ; => [ Call: j__free ]
004F76D2    add esp, 0x04
004F76D5    mov al, 0x01
004F76D7    mov ecx, dword ptr ss:[esp+0x2C]
004F76DB    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004F76E2    pop ecx
004F76E3    pop edi
004F76E4    pop esi
004F76E5    mov ecx, dword ptr ss:[esp+0x18]
004F76E9    xor ecx, esp
004F76EB    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004F76F0    add esp, 0x2C
004F76F3    ret
