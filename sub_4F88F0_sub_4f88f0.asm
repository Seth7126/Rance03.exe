// ============================================================
// 函数名称: sub_4f88f0
// 起始地址: 0x4f88f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F88F0    push 0xFFFFFFFF
004F88F2    push 0x6B4408                                   ; => [ Call: sub_6b4408 ]
004F88F7    mov eax, dword ptr fs:[0x00000000]
004F88FD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004F88FE    sub esp, 0x20
004F8901    mov eax, dword ptr ds:[0x0074A408]
004F8906    xor eax, esp                                    ; => [ Data: __security_cookie ]
004F8908    mov dword ptr ss:[esp+0x18], eax
004F890C    push esi
004F890D    push edi
004F890E    mov eax, dword ptr ds:[0x0074A408]
004F8913    xor eax, esp                                    ; => [ Data: __security_cookie ]
004F8915    push eax
004F8916    lea eax, ss:[esp+0x2C]
004F891A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004F8920    mov edi, edx
004F8922    push ecx
004F8923    mov ecx, dword ptr ds:[0x0075D4FC]
004F8929    add ecx, 0x174
004F892F    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004F8934    mov esi, eax
004F8936    test esi, esi
004F8938    jnz 0x004F893E
004F893A    xor al, al
004F893C    jmp 0x004F8987
004F893E    mov eax, dword ptr ds:[edi]
004F8940    mov ecx, edi
004F8942    call dword ptr ds:[eax]
004F8944    push eax
004F8945    lea ecx, ss:[esp+0x10]
004F8949    call 0x00401F60
004F894E    lea eax, ss:[esp+0x0C]
004F8952    mov dword ptr ss:[esp+0x34], 0x00
004F895A    push eax
004F895B    push ecx                                        ; => [ Call: sub_401f60 ]
004F895C    push dword ptr ss:[esp+0x44]
004F8960    mov ecx, dword ptr ds:[esi+0x34]
004F8963    call 0x00510440
004F8968    add esp, 0x04
004F896B    mov ecx, eax
004F896D    call 0x0050D170                                 ; => [ Call: sub_50d170 | Call: sub_510440 ]
004F8972    cmp dword ptr ss:[esp+0x20], 0x10
004F8977    jb 0x004F8985
004F8979    push dword ptr ss:[esp+0x0C]
004F897D    call 0x0069AD76                                 ; => [ Call: j__free ]
004F8982    add esp, 0x04
004F8985    mov al, 0x01
004F8987    mov ecx, dword ptr ss:[esp+0x2C]
004F898B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004F8992    pop ecx
004F8993    pop edi
004F8994    pop esi
004F8995    mov ecx, dword ptr ss:[esp+0x18]
004F8999    xor ecx, esp
004F899B    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004F89A0    add esp, 0x2C
004F89A3    ret
