// ============================================================
// 函数名称: sub_4f5a70
// 起始地址: 0x4f5a70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F5A70    push 0xFFFFFFFF
004F5A72    push 0x6B5658                                   ; => [ Call: sub_6b5658 ]
004F5A77    mov eax, dword ptr fs:[0x00000000]
004F5A7D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004F5A7E    sub esp, 0x1C
004F5A81    mov eax, dword ptr ds:[0x0074A408]
004F5A86    xor eax, esp                                    ; => [ Data: __security_cookie ]
004F5A88    mov dword ptr ss:[esp+0x18], eax
004F5A8C    push esi
004F5A8D    push edi
004F5A8E    mov eax, dword ptr ds:[0x0074A408]
004F5A93    xor eax, esp                                    ; => [ Data: __security_cookie ]
004F5A95    push eax
004F5A96    lea eax, ss:[esp+0x28]
004F5A9A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004F5AA0    mov edi, edx
004F5AA2    push ecx
004F5AA3    mov ecx, dword ptr ds:[0x0075D4FC]
004F5AA9    add ecx, 0x174
004F5AAF    call 0x004A89A0                                 ; => [ Data: data_75d4fc | Call: sub_4a89a0 | Type: _EXCEPTION_REGISTRATION_RECORD ]
004F5AB4    mov esi, eax                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004F5AB6    test esi, esi
004F5AB8    jz 0x004F5B03
004F5ABA    mov edx, dword ptr ds:[edi]
004F5ABC    mov ecx, edi
004F5ABE    call dword ptr ds:[edx]
004F5AC0    push eax
004F5AC1    lea ecx, ss:[esp+0x10]
004F5AC5    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
004F5ACA    lea eax, ss:[esp+0x0C]
004F5ACE    mov dword ptr ss:[esp+0x30], 0x00
004F5AD6    push eax
004F5AD7    lea ecx, ds:[esi+0x160]
004F5ADD    call 0x00421CD0                                 ; => [ Call: sub_421cd0 ]
004F5AE2    mov ecx, dword ptr ds:[esi+0x174]
004F5AE8    test ecx, ecx
004F5AEA    jz 0x004F5AF0
004F5AEC    mov eax, dword ptr ds:[ecx]
004F5AEE    call dword ptr ds:[eax]
004F5AF0    cmp dword ptr ss:[esp+0x20], 0x10
004F5AF5    jb 0x004F5B03
004F5AF7    push dword ptr ss:[esp+0x0C]
004F5AFB    call 0x0069AD76                                 ; => [ Call: j__free ]
004F5B00    add esp, 0x04
004F5B03    mov ecx, dword ptr ss:[esp+0x28]
004F5B07    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004F5B0E    pop ecx
004F5B0F    pop edi
004F5B10    pop esi
004F5B11    mov ecx, dword ptr ss:[esp+0x18]
004F5B15    xor ecx, esp
004F5B17    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004F5B1C    add esp, 0x28
004F5B1F    ret
