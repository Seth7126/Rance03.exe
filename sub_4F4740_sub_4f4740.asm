// ============================================================
// 函数名称: sub_4f4740
// 起始地址: 0x4f4740
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F4740    push 0xFFFFFFFF
004F4742    push 0x6B5658                                   ; => [ Call: sub_6b5658 ]
004F4747    mov eax, dword ptr fs:[0x00000000]
004F474D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004F474E    sub esp, 0x1C
004F4751    mov eax, dword ptr ds:[0x0074A408]
004F4756    xor eax, esp                                    ; => [ Data: __security_cookie ]
004F4758    mov dword ptr ss:[esp+0x18], eax
004F475C    push esi
004F475D    push edi
004F475E    mov eax, dword ptr ds:[0x0074A408]
004F4763    xor eax, esp                                    ; => [ Data: __security_cookie ]
004F4765    push eax
004F4766    lea eax, ss:[esp+0x28]
004F476A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004F4770    mov esi, edx
004F4772    push ecx
004F4773    mov ecx, dword ptr ds:[0x0075D4FC]
004F4779    add ecx, 0x174
004F477F    call 0x004A8880                                 ; => [ Data: data_75d4fc | Call: sub_4a8880 ]
004F4784    mov edi, eax
004F4786    test edi, edi
004F4788    jz 0x004F47C5
004F478A    mov edx, dword ptr ds:[esi]
004F478C    mov ecx, esi
004F478E    call dword ptr ds:[edx]
004F4790    push eax
004F4791    lea ecx, ss:[esp+0x10]
004F4795    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
004F479A    lea eax, ss:[esp+0x0C]
004F479E    mov dword ptr ss:[esp+0x30], 0x00
004F47A6    push eax
004F47A7    lea ecx, ds:[edi+0xB4]
004F47AD    call 0x004AAC00                                 ; => [ Call: sub_4aac00 ]
004F47B2    cmp dword ptr ss:[esp+0x20], 0x10
004F47B7    jb 0x004F47C5
004F47B9    push dword ptr ss:[esp+0x0C]
004F47BD    call 0x0069AD76                                 ; => [ Call: j__free ]
004F47C2    add esp, 0x04
004F47C5    mov ecx, dword ptr ss:[esp+0x28]
004F47C9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004F47D0    pop ecx
004F47D1    pop edi
004F47D2    pop esi
004F47D3    mov ecx, dword ptr ss:[esp+0x18]
004F47D7    xor ecx, esp
004F47D9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004F47DE    add esp, 0x28
004F47E1    ret
