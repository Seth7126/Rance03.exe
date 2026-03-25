// ============================================================
// 函数名称: sub_4f9e40
// 起始地址: 0x4f9e40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F9E40    push 0xFFFFFFFF
004F9E42    push 0x6B56D0                                   ; => [ Call: sub_6b56d0 ]
004F9E47    mov eax, dword ptr fs:[0x00000000]
004F9E4D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004F9E4E    sub esp, 0x38
004F9E51    mov eax, dword ptr ds:[0x0074A408]
004F9E56    xor eax, esp                                    ; => [ Data: __security_cookie ]
004F9E58    mov dword ptr ss:[esp+0x34], eax
004F9E5C    push ebx
004F9E5D    push esi
004F9E5E    push edi
004F9E5F    mov eax, dword ptr ds:[0x0074A408]
004F9E64    xor eax, esp                                    ; => [ Data: __security_cookie ]
004F9E66    push eax
004F9E67    lea eax, ss:[esp+0x48]
004F9E6B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004F9E71    mov edi, edx
004F9E73    push ecx
004F9E74    mov ecx, dword ptr ds:[0x0075D4FC]
004F9E7A    mov ebx, dword ptr ss:[esp+0x5C]
004F9E7E    add ecx, 0x174
004F9E84    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004F9E89    mov esi, eax
004F9E8B    test esi, esi
004F9E8D    jz 0x004F9F0C
004F9E8F    mov edx, dword ptr ds:[ebx]
004F9E91    mov ecx, ebx
004F9E93    call dword ptr ds:[edx]
004F9E95    push eax
004F9E96    lea ecx, ss:[esp+0x30]
004F9E9A    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
004F9E9F    mov dword ptr ss:[esp+0x50], 0x00
004F9EA7    mov ecx, edi
004F9EA9    mov eax, dword ptr ds:[edi]
004F9EAB    call dword ptr ds:[eax]
004F9EAD    push eax
004F9EAE    lea ecx, ss:[esp+0x18]
004F9EB2    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
004F9EB7    push dword ptr ss:[esp+0x5C]
004F9EBB    lea eax, ss:[esp+0x30]
004F9EBF    mov byte ptr ss:[esp+0x54], 0x01
004F9EC4    push eax
004F9EC5    lea eax, ss:[esp+0x1C]
004F9EC9    mov ecx, esi
004F9ECB    push eax
004F9ECC    call 0x004D2120                                 ; => [ Call: sub_4d2120 ]
004F9ED1    cmp dword ptr ss:[esp+0x28], 0x10
004F9ED6    jb 0x004F9EE4
004F9ED8    push dword ptr ss:[esp+0x14]
004F9EDC    call 0x0069AD76                                 ; => [ Call: j__free ]
004F9EE1    add esp, 0x04
004F9EE4    cmp dword ptr ss:[esp+0x40], 0x10
004F9EE9    mov dword ptr ss:[esp+0x28], 0x0F
004F9EF1    mov dword ptr ss:[esp+0x24], 0x00
004F9EF9    mov byte ptr ss:[esp+0x14], 0x00
004F9EFE    jb 0x004F9F0C
004F9F00    push dword ptr ss:[esp+0x2C]
004F9F04    call 0x0069AD76                                 ; => [ Call: j__free ]
004F9F09    add esp, 0x04
004F9F0C    mov ecx, dword ptr ss:[esp+0x48]
004F9F10    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004F9F17    pop ecx
004F9F18    pop edi
004F9F19    pop esi
004F9F1A    pop ebx
004F9F1B    mov ecx, dword ptr ss:[esp+0x34]
004F9F1F    xor ecx, esp
004F9F21    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004F9F26    add esp, 0x44
004F9F29    ret
