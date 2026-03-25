// ============================================================
// 函数名称: sub_4f4c10
// 起始地址: 0x4f4c10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F4C10    push 0xFFFFFFFF
004F4C12    push 0x6B5658                                   ; => [ Call: sub_6b5658 ]
004F4C17    mov eax, dword ptr fs:[0x00000000]
004F4C1D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004F4C1E    sub esp, 0x1C
004F4C21    mov eax, dword ptr ds:[0x0074A408]
004F4C26    xor eax, esp                                    ; => [ Data: __security_cookie ]
004F4C28    mov dword ptr ss:[esp+0x18], eax
004F4C2C    push esi
004F4C2D    push edi
004F4C2E    mov eax, dword ptr ds:[0x0074A408]
004F4C33    xor eax, esp                                    ; => [ Data: __security_cookie ]
004F4C35    push eax
004F4C36    lea eax, ss:[esp+0x28]
004F4C3A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004F4C40    mov esi, edx
004F4C42    push ecx
004F4C43    mov ecx, dword ptr ds:[0x0075D4FC]
004F4C49    add ecx, 0x174
004F4C4F    call 0x004A88E0                                 ; => [ Data: data_75d4fc | Call: sub_4a88e0 ]
004F4C54    mov edi, eax
004F4C56    test edi, edi
004F4C58    jz 0x004F4C95
004F4C5A    mov edx, dword ptr ds:[esi]
004F4C5C    mov ecx, esi
004F4C5E    call dword ptr ds:[edx]
004F4C60    push eax
004F4C61    lea ecx, ss:[esp+0x10]
004F4C65    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
004F4C6A    lea eax, ss:[esp+0x0C]
004F4C6E    mov dword ptr ss:[esp+0x30], 0x00
004F4C76    push eax
004F4C77    lea ecx, ds:[edi+0xB4]
004F4C7D    call 0x004AAC00                                 ; => [ Call: sub_4aac00 ]
004F4C82    cmp dword ptr ss:[esp+0x20], 0x10
004F4C87    jb 0x004F4C95
004F4C89    push dword ptr ss:[esp+0x0C]
004F4C8D    call 0x0069AD76                                 ; => [ Call: j__free ]
004F4C92    add esp, 0x04
004F4C95    mov ecx, dword ptr ss:[esp+0x28]
004F4C99    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004F4CA0    pop ecx
004F4CA1    pop edi
004F4CA2    pop esi
004F4CA3    mov ecx, dword ptr ss:[esp+0x18]
004F4CA7    xor ecx, esp
004F4CA9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004F4CAE    add esp, 0x28
004F4CB1    ret
