// ============================================================
// 函数名称: sub_4f5bd0
// 起始地址: 0x4f5bd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F5BD0    push 0xFFFFFFFF
004F5BD2    push 0x6B5458                                   ; => [ Call: sub_6b5458 ]
004F5BD7    mov eax, dword ptr fs:[0x00000000]
004F5BDD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004F5BDE    sub esp, 0x24
004F5BE1    mov eax, dword ptr ds:[0x0074A408]
004F5BE6    xor eax, esp                                    ; => [ Data: __security_cookie ]
004F5BE8    mov dword ptr ss:[esp+0x1C], eax
004F5BEC    push ebx
004F5BED    push esi
004F5BEE    push edi
004F5BEF    mov eax, dword ptr ds:[0x0074A408]
004F5BF4    xor eax, esp                                    ; => [ Data: __security_cookie ]
004F5BF6    push eax
004F5BF7    lea eax, ss:[esp+0x34]
004F5BFB    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004F5C01    mov ebx, edx
004F5C03    push ecx
004F5C04    mov ecx, dword ptr ds:[0x0075D4FC]
004F5C0A    mov esi, dword ptr ss:[esp+0x48]
004F5C0E    add ecx, 0x174
004F5C14    call 0x004A89A0                                 ; => [ Data: data_75d4fc | Call: sub_4a89a0 ]
004F5C19    mov edi, eax
004F5C1B    test edi, edi
004F5C1D    jz 0x004F5C5B
004F5C1F    mov edx, dword ptr ds:[esi]
004F5C21    mov ecx, esi
004F5C23    call dword ptr ds:[edx]
004F5C25    push eax
004F5C26    lea ecx, ss:[esp+0x18]
004F5C2A    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
004F5C2F    lea eax, ss:[esp+0x14]
004F5C33    mov dword ptr ss:[esp+0x3C], 0x00
004F5C3B    push eax
004F5C3C    push ebx
004F5C3D    lea ecx, ds:[edi+0xAC]
004F5C43    call 0x004B0220                                 ; => [ Call: sub_4b0220 ]
004F5C48    cmp dword ptr ss:[esp+0x28], 0x10
004F5C4D    jb 0x004F5C5B
004F5C4F    push dword ptr ss:[esp+0x14]
004F5C53    call 0x0069AD76                                 ; => [ Call: j__free ]
004F5C58    add esp, 0x04
004F5C5B    mov ecx, dword ptr ss:[esp+0x34]
004F5C5F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004F5C66    pop ecx
004F5C67    pop edi
004F5C68    pop esi
004F5C69    pop ebx
004F5C6A    mov ecx, dword ptr ss:[esp+0x1C]
004F5C6E    xor ecx, esp
004F5C70    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004F5C75    add esp, 0x30
004F5C78    ret
