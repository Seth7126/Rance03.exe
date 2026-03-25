// ============================================================
// 函数名称: sub_4f4360
// 起始地址: 0x4f4360
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F4360    push 0xFFFFFFFF
004F4362    push 0x6B5658                                   ; => [ Call: sub_6b5658 ]
004F4367    mov eax, dword ptr fs:[0x00000000]
004F436D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004F436E    sub esp, 0x1C
004F4371    mov eax, dword ptr ds:[0x0074A408]
004F4376    xor eax, esp                                    ; => [ Data: __security_cookie ]
004F4378    mov dword ptr ss:[esp+0x18], eax
004F437C    push esi
004F437D    push edi
004F437E    mov eax, dword ptr ds:[0x0074A408]
004F4383    xor eax, esp                                    ; => [ Data: __security_cookie ]
004F4385    push eax
004F4386    lea eax, ss:[esp+0x28]
004F438A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004F4390    mov esi, edx
004F4392    push ecx
004F4393    mov ecx, dword ptr ds:[0x0075D4FC]
004F4399    add ecx, 0x174
004F439F    call 0x004A8820                                 ; => [ Data: data_75d4fc | Call: sub_4a8820 ]
004F43A4    mov edi, eax
004F43A6    test edi, edi
004F43A8    jz 0x004F43E5
004F43AA    mov edx, dword ptr ds:[esi]
004F43AC    mov ecx, esi
004F43AE    call dword ptr ds:[edx]
004F43B0    push eax
004F43B1    lea ecx, ss:[esp+0x10]
004F43B5    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
004F43BA    lea eax, ss:[esp+0x0C]
004F43BE    mov dword ptr ss:[esp+0x30], 0x00
004F43C6    push eax
004F43C7    lea ecx, ds:[edi+0x98]
004F43CD    call 0x0049A530                                 ; => [ Call: sub_49a530 ]
004F43D2    cmp dword ptr ss:[esp+0x20], 0x10
004F43D7    jb 0x004F43E5
004F43D9    push dword ptr ss:[esp+0x0C]
004F43DD    call 0x0069AD76                                 ; => [ Call: j__free ]
004F43E2    add esp, 0x04
004F43E5    mov ecx, dword ptr ss:[esp+0x28]
004F43E9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004F43F0    pop ecx
004F43F1    pop edi
004F43F2    pop esi
004F43F3    mov ecx, dword ptr ss:[esp+0x18]
004F43F7    xor ecx, esp
004F43F9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004F43FE    add esp, 0x28
004F4401    ret
