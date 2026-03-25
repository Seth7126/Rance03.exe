// ============================================================
// 函数名称: sub_4f82d0
// 起始地址: 0x4f82d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F82D0    push 0xFFFFFFFF
004F82D2    push 0x6B5458                                   ; => [ Call: sub_6b5458 ]
004F82D7    mov eax, dword ptr fs:[0x00000000]
004F82DD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004F82DE    sub esp, 0x24
004F82E1    mov eax, dword ptr ds:[0x0074A408]
004F82E6    xor eax, esp                                    ; => [ Data: __security_cookie ]
004F82E8    mov dword ptr ss:[esp+0x1C], eax
004F82EC    push ebx
004F82ED    push esi
004F82EE    push edi
004F82EF    mov eax, dword ptr ds:[0x0074A408]
004F82F4    xor eax, esp                                    ; => [ Data: __security_cookie ]
004F82F6    push eax
004F82F7    lea eax, ss:[esp+0x34]
004F82FB    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004F8301    mov edi, edx
004F8303    push ecx
004F8304    mov ecx, dword ptr ds:[0x0075D4FC]
004F830A    add ecx, 0x174
004F8310    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004F8315    mov esi, eax
004F8317    test esi, esi
004F8319    jnz 0x004F831F
004F831B    xor al, al
004F831D    jmp 0x004F8366
004F831F    mov eax, dword ptr ds:[edi]
004F8321    mov ecx, edi
004F8323    call dword ptr ds:[eax]
004F8325    push eax
004F8326    lea ecx, ss:[esp+0x18]
004F832A    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
004F832F    push dword ptr ss:[esp+0x44]
004F8333    mov dword ptr ss:[esp+0x40], 0x00
004F833B    mov ecx, dword ptr ds:[esi+0x34]
004F833E    call 0x00510300
004F8343    lea ecx, ss:[esp+0x14]
004F8347    push ecx
004F8348    mov ecx, eax
004F834A    call 0x00504240
004F834F    cmp dword ptr ss:[esp+0x28], 0x10
004F8354    mov bl, al                                      ; => [ Call: sub_504240 | Call: sub_510300 ]
004F8356    jb 0x004F8364
004F8358    push dword ptr ss:[esp+0x14]
004F835C    call 0x0069AD76                                 ; => [ Call: j__free ]
004F8361    add esp, 0x04
004F8364    mov al, bl
004F8366    mov ecx, dword ptr ss:[esp+0x34]
004F836A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004F8371    pop ecx
004F8372    pop edi
004F8373    pop esi
004F8374    pop ebx
004F8375    mov ecx, dword ptr ss:[esp+0x1C]
004F8379    xor ecx, esp
004F837B    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004F8380    add esp, 0x30
004F8383    ret
