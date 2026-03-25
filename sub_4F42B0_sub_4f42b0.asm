// ============================================================
// 函数名称: sub_4f42b0
// 起始地址: 0x4f42b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F42B0    push 0xFFFFFFFF
004F42B2    push 0x6B5658                                   ; => [ Call: sub_6b5658 ]
004F42B7    mov eax, dword ptr fs:[0x00000000]
004F42BD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004F42BE    sub esp, 0x1C
004F42C1    mov eax, dword ptr ds:[0x0074A408]
004F42C6    xor eax, esp                                    ; => [ Data: __security_cookie ]
004F42C8    mov dword ptr ss:[esp+0x18], eax
004F42CC    push esi
004F42CD    push edi
004F42CE    mov eax, dword ptr ds:[0x0074A408]
004F42D3    xor eax, esp                                    ; => [ Data: __security_cookie ]
004F42D5    push eax
004F42D6    lea eax, ss:[esp+0x28]
004F42DA    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004F42E0    mov esi, edx
004F42E2    push ecx
004F42E3    mov ecx, dword ptr ds:[0x0075D4FC]
004F42E9    add ecx, 0x174
004F42EF    call 0x004A8820                                 ; => [ Data: data_75d4fc | Call: sub_4a8820 ]
004F42F4    mov edi, eax
004F42F6    test edi, edi
004F42F8    jz 0x004F4335
004F42FA    mov edx, dword ptr ds:[esi]
004F42FC    mov ecx, esi
004F42FE    call dword ptr ds:[edx]
004F4300    push eax
004F4301    lea ecx, ss:[esp+0x10]
004F4305    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
004F430A    lea eax, ss:[esp+0x0C]
004F430E    mov dword ptr ss:[esp+0x30], 0x00
004F4316    push eax
004F4317    lea ecx, ds:[edi+0x98]
004F431D    call 0x0049A270                                 ; => [ Call: sub_49a270 ]
004F4322    cmp dword ptr ss:[esp+0x20], 0x10
004F4327    jb 0x004F4335
004F4329    push dword ptr ss:[esp+0x0C]
004F432D    call 0x0069AD76                                 ; => [ Call: j__free ]
004F4332    add esp, 0x04
004F4335    mov ecx, dword ptr ss:[esp+0x28]
004F4339    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004F4340    pop ecx
004F4341    pop edi
004F4342    pop esi
004F4343    mov ecx, dword ptr ss:[esp+0x18]
004F4347    xor ecx, esp
004F4349    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004F434E    add esp, 0x28
004F4351    ret
