// ============================================================
// 函数名称: sub_4f9c50
// 起始地址: 0x4f9c50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F9C50    push 0xFFFFFFFF
004F9C52    push 0x6B4408                                   ; => [ Call: sub_6b4408 ]
004F9C57    mov eax, dword ptr fs:[0x00000000]
004F9C5D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004F9C5E    sub esp, 0x20
004F9C61    mov eax, dword ptr ds:[0x0074A408]
004F9C66    xor eax, esp                                    ; => [ Data: __security_cookie ]
004F9C68    mov dword ptr ss:[esp+0x18], eax
004F9C6C    push esi
004F9C6D    push edi
004F9C6E    mov eax, dword ptr ds:[0x0074A408]
004F9C73    xor eax, esp                                    ; => [ Data: __security_cookie ]
004F9C75    push eax
004F9C76    lea eax, ss:[esp+0x2C]
004F9C7A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004F9C80    mov edi, edx
004F9C82    push ecx
004F9C83    mov ecx, dword ptr ds:[0x0075D4FC]
004F9C89    add ecx, 0x174
004F9C8F    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004F9C94    mov esi, eax
004F9C96    test esi, esi
004F9C98    jz 0x004F9CF2
004F9C9A    mov edx, dword ptr ds:[edi]
004F9C9C    mov ecx, edi
004F9C9E    call dword ptr ds:[edx]
004F9CA0    push eax
004F9CA1    lea ecx, ss:[esp+0x10]
004F9CA5    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
004F9CAA    push dword ptr ss:[esp+0x3C]
004F9CAE    mov dword ptr ss:[esp+0x38], 0x00
004F9CB6    mov ecx, dword ptr ds:[esi+0x34]
004F9CB9    call 0x00510680                                 ; => [ Call: sub_510680 ]
004F9CBE    mov esi, dword ptr ds:[eax+0x70]
004F9CC1    mov ecx, dword ptr ds:[esi+0x20]
004F9CC4    test ecx, ecx
004F9CC6    jz 0x004F9CDF
004F9CC8    lea eax, ss:[esp+0x0C]
004F9CCC    push eax
004F9CCD    call 0x00487200                                 ; => [ Call: sub_487200 ]
004F9CD2    cmp eax, 0xFFFFFFFF
004F9CD5    jz 0x004F9CDF
004F9CD7    push eax
004F9CD8    mov ecx, esi
004F9CDA    call 0x00495AC0                                 ; => [ Call: sub_495ac0 ]
004F9CDF    cmp dword ptr ss:[esp+0x20], 0x10
004F9CE4    jb 0x004F9CF2
004F9CE6    push dword ptr ss:[esp+0x0C]
004F9CEA    call 0x0069AD76                                 ; => [ Call: j__free ]
004F9CEF    add esp, 0x04
004F9CF2    mov ecx, dword ptr ss:[esp+0x2C]
004F9CF6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004F9CFD    pop ecx
004F9CFE    pop edi
004F9CFF    pop esi
004F9D00    mov ecx, dword ptr ss:[esp+0x18]
004F9D04    xor ecx, esp
004F9D06    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004F9D0B    add esp, 0x2C
004F9D0E    ret
