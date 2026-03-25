// ============================================================
// 函数名称: sub_4f89b0
// 起始地址: 0x4f89b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F89B0    push 0xFFFFFFFF
004F89B2    push 0x6B4408                                   ; => [ Call: sub_6b4408 ]
004F89B7    mov eax, dword ptr fs:[0x00000000]
004F89BD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004F89BE    sub esp, 0x20
004F89C1    mov eax, dword ptr ds:[0x0074A408]
004F89C6    xor eax, esp                                    ; => [ Data: __security_cookie ]
004F89C8    mov dword ptr ss:[esp+0x18], eax
004F89CC    push esi
004F89CD    push edi
004F89CE    mov eax, dword ptr ds:[0x0074A408]
004F89D3    xor eax, esp
004F89D5    push eax                                        ; => [ Data: __security_cookie ]
004F89D6    lea eax, ss:[esp+0x2C]
004F89DA    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004F89E0    mov esi, ecx
004F89E2    mov ecx, dword ptr ds:[0x0075D4FC]
004F89E8    mov edi, dword ptr ss:[esp+0x3C]
004F89EC    add ecx, 0x174
004F89F2    push edx
004F89F3    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004F89F8    test eax, eax
004F89FA    jz 0x004F8A36
004F89FC    push edi
004F89FD    lea ecx, ss:[esp+0x10]
004F8A01    push ecx
004F8A02    mov ecx, eax
004F8A04    call 0x004D1EB0
004F8A09    mov ecx, eax                                    ; => [ Call: sub_4d1eb0 ]
004F8A0B    mov dword ptr ss:[esp+0x34], 0x00
004F8A13    cmp dword ptr ds:[ecx+0x14], 0x10
004F8A17    jb 0x004F8A1B
004F8A19    mov ecx, dword ptr ds:[ecx]
004F8A1B    mov eax, dword ptr ds:[esi]
004F8A1D    push ecx
004F8A1E    mov ecx, esi
004F8A20    call dword ptr ds:[eax+0x04]
004F8A23    cmp dword ptr ss:[esp+0x20], 0x10
004F8A28    jb 0x004F8A36
004F8A2A    push dword ptr ss:[esp+0x0C]
004F8A2E    call 0x0069AD76                                 ; => [ Call: j__free ]
004F8A33    add esp, 0x04
004F8A36    mov ecx, dword ptr ss:[esp+0x2C]
004F8A3A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004F8A41    pop ecx
004F8A42    pop edi
004F8A43    pop esi
004F8A44    mov ecx, dword ptr ss:[esp+0x18]
004F8A48    xor ecx, esp
004F8A4A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004F8A4F    add esp, 0x2C
004F8A52    ret
