// ============================================================
// 函数名称: sub_4f5050
// 起始地址: 0x4f5050
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F5050    push 0xFFFFFFFF
004F5052    push 0x6B5658                                   ; => [ Call: sub_6b5658 ]
004F5057    mov eax, dword ptr fs:[0x00000000]
004F505D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004F505E    sub esp, 0x1C
004F5061    mov eax, dword ptr ds:[0x0074A408]
004F5066    xor eax, esp                                    ; => [ Data: __security_cookie ]
004F5068    mov dword ptr ss:[esp+0x18], eax
004F506C    push esi
004F506D    push edi
004F506E    mov eax, dword ptr ds:[0x0074A408]
004F5073    xor eax, esp                                    ; => [ Data: __security_cookie ]
004F5075    push eax
004F5076    lea eax, ss:[esp+0x28]
004F507A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004F5080    mov esi, edx
004F5082    push ecx
004F5083    mov ecx, dword ptr ds:[0x0075D4FC]
004F5089    add ecx, 0x174
004F508F    call 0x004A8940                                 ; => [ Call: sub_4a8940 | Data: data_75d4fc ]
004F5094    mov edi, eax
004F5096    test edi, edi
004F5098    jz 0x004F50D5
004F509A    mov edx, dword ptr ds:[esi]
004F509C    mov ecx, esi
004F509E    call dword ptr ds:[edx]
004F50A0    push eax
004F50A1    lea ecx, ss:[esp+0x10]
004F50A5    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
004F50AA    lea eax, ss:[esp+0x0C]
004F50AE    mov dword ptr ss:[esp+0x30], 0x00
004F50B6    push eax
004F50B7    lea ecx, ds:[edi+0xF4]
004F50BD    call 0x004DAF10                                 ; => [ Call: sub_4daf10 ]
004F50C2    cmp dword ptr ss:[esp+0x20], 0x10
004F50C7    jb 0x004F50D5
004F50C9    push dword ptr ss:[esp+0x0C]
004F50CD    call 0x0069AD76                                 ; => [ Call: j__free ]
004F50D2    add esp, 0x04
004F50D5    mov ecx, dword ptr ss:[esp+0x28]
004F50D9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004F50E0    pop ecx
004F50E1    pop edi
004F50E2    pop esi
004F50E3    mov ecx, dword ptr ss:[esp+0x18]
004F50E7    xor ecx, esp
004F50E9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004F50EE    add esp, 0x28
004F50F1    ret
