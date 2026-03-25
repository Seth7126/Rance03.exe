// ============================================================
// 函数名称: sub_4f9f30
// 起始地址: 0x4f9f30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F9F30    push 0xFFFFFFFF
004F9F32    push 0x6B9278                                   ; => [ Call: sub_6b9278 ]
004F9F37    mov eax, dword ptr fs:[0x00000000]
004F9F3D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004F9F3E    sub esp, 0x1C
004F9F41    mov eax, dword ptr ds:[0x0074A408]
004F9F46    xor eax, esp                                    ; => [ Data: __security_cookie ]
004F9F48    mov dword ptr ss:[esp+0x18], eax
004F9F4C    push ebx
004F9F4D    push ebp
004F9F4E    push esi
004F9F4F    push edi
004F9F50    mov eax, dword ptr ds:[0x0074A408]
004F9F55    xor eax, esp                                    ; => [ Data: __security_cookie ]
004F9F57    push eax
004F9F58    lea eax, ss:[esp+0x30]
004F9F5C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004F9F62    mov esi, ecx
004F9F64    mov ecx, dword ptr ds:[0x0075D4FC]
004F9F6A    mov ebx, dword ptr ss:[esp+0x40]
004F9F6E    add ecx, 0x174
004F9F74    mov ebp, dword ptr ss:[esp+0x44]
004F9F78    push edx
004F9F79    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004F9F7E    mov edi, eax
004F9F80    test edi, edi
004F9F82    jz 0x004F9FD7
004F9F84    mov edx, dword ptr ds:[ebx]
004F9F86    mov ecx, ebx
004F9F88    call dword ptr ds:[edx]
004F9F8A    push eax
004F9F8B    lea ecx, ss:[esp+0x18]
004F9F8F    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
004F9F94    mov dword ptr ss:[esp+0x38], 0x00
004F9F9C    mov ecx, dword ptr ds:[edi+0x34]
004F9F9F    push ebp
004F9FA0    call 0x00510680
004F9FA5    lea ecx, ss:[esp+0x14]
004F9FA9    push ecx
004F9FAA    lea ecx, ds:[eax+0x38]
004F9FAD    call 0x00493110
004F9FB2    mov ecx, eax                                    ; => [ Call: sub_510680 | Call: sub_493110 ]
004F9FB4    cmp dword ptr ds:[ecx+0x14], 0x10
004F9FB8    jb 0x004F9FBC
004F9FBA    mov ecx, dword ptr ds:[ecx]
004F9FBC    mov eax, dword ptr ds:[esi]
004F9FBE    push ecx
004F9FBF    mov ecx, esi
004F9FC1    call dword ptr ds:[eax+0x04]
004F9FC4    cmp dword ptr ss:[esp+0x28], 0x10
004F9FC9    jb 0x004F9FD7
004F9FCB    push dword ptr ss:[esp+0x14]
004F9FCF    call 0x0069AD76                                 ; => [ Call: j__free ]
004F9FD4    add esp, 0x04
004F9FD7    mov ecx, dword ptr ss:[esp+0x30]
004F9FDB    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004F9FE2    pop ecx
004F9FE3    pop edi
004F9FE4    pop esi
004F9FE5    pop ebp
004F9FE6    pop ebx
004F9FE7    mov ecx, dword ptr ss:[esp+0x18]
004F9FEB    xor ecx, esp
004F9FED    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004F9FF2    add esp, 0x28
004F9FF5    ret
