// ============================================================
// 函数名称: sub_4f6830
// 起始地址: 0x4f6830
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F6830    push 0xFFFFFFFF
004F6832    push 0x6B5658                                   ; => [ Call: sub_6b5658 ]
004F6837    mov eax, dword ptr fs:[0x00000000]
004F683D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004F683E    sub esp, 0x1C
004F6841    mov eax, dword ptr ds:[0x0074A408]
004F6846    xor eax, esp                                    ; => [ Data: __security_cookie ]
004F6848    mov dword ptr ss:[esp+0x18], eax
004F684C    push esi
004F684D    push edi
004F684E    mov eax, dword ptr ds:[0x0074A408]
004F6853    xor eax, esp                                    ; => [ Data: __security_cookie ]
004F6855    push eax
004F6856    lea eax, ss:[esp+0x28]
004F685A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004F6860    mov esi, edx
004F6862    push ecx
004F6863    mov ecx, dword ptr ds:[0x0075D4FC]
004F6869    add ecx, 0x174
004F686F    call 0x004A8A60                                 ; => [ Data: data_75d4fc | Call: sub_4a8a60 ]
004F6874    mov edi, eax
004F6876    test edi, edi
004F6878    jz 0x004F68B5
004F687A    mov edx, dword ptr ds:[esi]
004F687C    mov ecx, esi
004F687E    call dword ptr ds:[edx]
004F6880    push eax
004F6881    lea ecx, ss:[esp+0x10]
004F6885    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
004F688A    lea eax, ss:[esp+0x0C]
004F688E    mov dword ptr ss:[esp+0x30], 0x00
004F6896    push eax
004F6897    lea ecx, ds:[edi+0x100]
004F689D    call 0x004C1F00                                 ; => [ Call: sub_4c1f00 ]
004F68A2    cmp dword ptr ss:[esp+0x20], 0x10
004F68A7    jb 0x004F68B5
004F68A9    push dword ptr ss:[esp+0x0C]
004F68AD    call 0x0069AD76                                 ; => [ Call: j__free ]
004F68B2    add esp, 0x04
004F68B5    mov ecx, dword ptr ss:[esp+0x28]
004F68B9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004F68C0    pop ecx
004F68C1    pop edi
004F68C2    pop esi
004F68C3    mov ecx, dword ptr ss:[esp+0x18]
004F68C7    xor ecx, esp
004F68C9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004F68CE    add esp, 0x28
004F68D1    ret
