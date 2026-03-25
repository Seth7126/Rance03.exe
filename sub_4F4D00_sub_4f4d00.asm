// ============================================================
// 函数名称: sub_4f4d00
// 起始地址: 0x4f4d00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F4D00    push 0xFFFFFFFF
004F4D02    push 0x6B5658                                   ; => [ Call: sub_6b5658 ]
004F4D07    mov eax, dword ptr fs:[0x00000000]
004F4D0D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004F4D0E    sub esp, 0x1C
004F4D11    mov eax, dword ptr ds:[0x0074A408]
004F4D16    xor eax, esp                                    ; => [ Data: __security_cookie ]
004F4D18    mov dword ptr ss:[esp+0x18], eax
004F4D1C    push esi
004F4D1D    push edi
004F4D1E    mov eax, dword ptr ds:[0x0074A408]
004F4D23    xor eax, esp                                    ; => [ Data: __security_cookie ]
004F4D25    push eax
004F4D26    lea eax, ss:[esp+0x28]
004F4D2A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004F4D30    mov esi, edx
004F4D32    push ecx
004F4D33    mov ecx, dword ptr ds:[0x0075D4FC]
004F4D39    add ecx, 0x174
004F4D3F    call 0x004A88E0                                 ; => [ Data: data_75d4fc | Call: sub_4a88e0 ]
004F4D44    mov edi, eax
004F4D46    test edi, edi
004F4D48    jz 0x004F4D85
004F4D4A    mov edx, dword ptr ds:[esi]
004F4D4C    mov ecx, esi
004F4D4E    call dword ptr ds:[edx]
004F4D50    push eax
004F4D51    lea ecx, ss:[esp+0x10]
004F4D55    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
004F4D5A    lea eax, ss:[esp+0x0C]
004F4D5E    mov dword ptr ss:[esp+0x30], 0x00
004F4D66    push eax
004F4D67    lea ecx, ds:[edi+0xB4]
004F4D6D    call 0x004AAF10                                 ; => [ Call: sub_4aaf10 ]
004F4D72    cmp dword ptr ss:[esp+0x20], 0x10
004F4D77    jb 0x004F4D85
004F4D79    push dword ptr ss:[esp+0x0C]
004F4D7D    call 0x0069AD76                                 ; => [ Call: j__free ]
004F4D82    add esp, 0x04
004F4D85    mov ecx, dword ptr ss:[esp+0x28]
004F4D89    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004F4D90    pop ecx
004F4D91    pop edi
004F4D92    pop esi
004F4D93    mov ecx, dword ptr ss:[esp+0x18]
004F4D97    xor ecx, esp
004F4D99    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004F4D9E    add esp, 0x28
004F4DA1    ret
