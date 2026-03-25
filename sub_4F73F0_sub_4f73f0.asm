// ============================================================
// 函数名称: sub_4f73f0
// 起始地址: 0x4f73f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F73F0    push 0xFFFFFFFF
004F73F2    push 0x6B5378                                   ; => [ Call: sub_6b5378 ]
004F73F7    mov eax, dword ptr fs:[0x00000000]
004F73FD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004F73FE    sub esp, 0x20
004F7401    mov eax, dword ptr ds:[0x0074A408]
004F7406    xor eax, esp                                    ; => [ Data: __security_cookie ]
004F7408    mov dword ptr ss:[esp+0x1C], eax
004F740C    push ebx
004F740D    push esi
004F740E    push edi
004F740F    mov eax, dword ptr ds:[0x0074A408]
004F7414    xor eax, esp                                    ; => [ Data: __security_cookie ]
004F7416    push eax
004F7417    lea eax, ss:[esp+0x30]
004F741B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004F7421    mov edi, edx
004F7423    push ecx
004F7424    mov ecx, dword ptr ds:[0x0075D4FC]
004F742A    add ecx, 0x174
004F7430    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Type: _EXCEPTION_REGISTRATION_RECORD | Call: sub_4a8b80 ]
004F7435    mov esi, eax
004F7437    test esi, esi
004F7439    jnz 0x004F743F
004F743B    xor al, al
004F743D    jmp 0x004F7492
004F743F    mov eax, dword ptr ds:[edi]
004F7441    mov ecx, edi
004F7443    call dword ptr ds:[eax]
004F7445    push eax
004F7446    lea ecx, ss:[esp+0x18]
004F744A    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
004F744F    push dword ptr ss:[esp+0x4C]
004F7453    mov dword ptr ss:[esp+0x3C], 0x00
004F745B    mov ecx, dword ptr ds:[esi+0x34]
004F745E    call 0x005101C0
004F7463    push dword ptr ss:[esp+0x48]
004F7467    lea ecx, ss:[esp+0x18]
004F746B    push dword ptr ss:[esp+0x48]
004F746F    push dword ptr ss:[esp+0x48]
004F7473    push ecx
004F7474    mov ecx, eax
004F7476    call 0x0050A440
004F747B    cmp dword ptr ss:[esp+0x28], 0x10
004F7480    mov bl, al                                      ; => [ Call: sub_50a440 | Call: sub_5101c0 ]
004F7482    jb 0x004F7490
004F7484    push dword ptr ss:[esp+0x14]
004F7488    call 0x0069AD76                                 ; => [ Call: j__free ]
004F748D    add esp, 0x04
004F7490    mov al, bl
004F7492    mov ecx, dword ptr ss:[esp+0x30]
004F7496    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004F749D    pop ecx
004F749E    pop edi
004F749F    pop esi
004F74A0    pop ebx
004F74A1    mov ecx, dword ptr ss:[esp+0x1C]
004F74A5    xor ecx, esp
004F74A7    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004F74AC    add esp, 0x2C
004F74AF    ret
