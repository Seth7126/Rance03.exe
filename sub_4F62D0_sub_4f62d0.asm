// ============================================================
// 函数名称: sub_4f62d0
// 起始地址: 0x4f62d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F62D0    push 0xFFFFFFFF
004F62D2    push 0x6B5658                                   ; => [ Call: sub_6b5658 ]
004F62D7    mov eax, dword ptr fs:[0x00000000]
004F62DD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004F62DE    sub esp, 0x1C
004F62E1    mov eax, dword ptr ds:[0x0074A408]
004F62E6    xor eax, esp                                    ; => [ Data: __security_cookie ]
004F62E8    mov dword ptr ss:[esp+0x18], eax
004F62EC    push esi
004F62ED    push edi
004F62EE    mov eax, dword ptr ds:[0x0074A408]
004F62F3    xor eax, esp                                    ; => [ Data: __security_cookie ]
004F62F5    push eax
004F62F6    lea eax, ss:[esp+0x28]
004F62FA    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004F6300    mov esi, edx
004F6302    push ecx
004F6303    mov ecx, dword ptr ds:[0x0075D4FC]
004F6309    add ecx, 0x174
004F630F    call 0x004A8A00                                 ; => [ Data: data_75d4fc | Call: sub_4a8a00 ]
004F6314    mov edi, eax
004F6316    test edi, edi
004F6318    jz 0x004F6355
004F631A    mov edx, dword ptr ds:[esi]
004F631C    mov ecx, esi
004F631E    call dword ptr ds:[edx]
004F6320    push eax
004F6321    lea ecx, ss:[esp+0x10]
004F6325    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
004F632A    lea eax, ss:[esp+0x0C]
004F632E    mov dword ptr ss:[esp+0x30], 0x00
004F6336    push eax
004F6337    lea ecx, ds:[edi+0x94]
004F633D    call 0x0049EB20                                 ; => [ Call: sub_49eb20 ]
004F6342    cmp dword ptr ss:[esp+0x20], 0x10
004F6347    jb 0x004F6355
004F6349    push dword ptr ss:[esp+0x0C]
004F634D    call 0x0069AD76                                 ; => [ Call: j__free ]
004F6352    add esp, 0x04
004F6355    mov ecx, dword ptr ss:[esp+0x28]
004F6359    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004F6360    pop ecx
004F6361    pop edi
004F6362    pop esi
004F6363    mov ecx, dword ptr ss:[esp+0x18]
004F6367    xor ecx, esp
004F6369    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004F636E    add esp, 0x28
004F6371    ret
