// ============================================================
// 函数名称: sub_4f4410
// 起始地址: 0x4f4410
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F4410    push 0xFFFFFFFF
004F4412    push 0x6B5658                                   ; => [ Call: sub_6b5658 ]
004F4417    mov eax, dword ptr fs:[0x00000000]
004F441D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004F441E    sub esp, 0x1C
004F4421    mov eax, dword ptr ds:[0x0074A408]
004F4426    xor eax, esp                                    ; => [ Data: __security_cookie ]
004F4428    mov dword ptr ss:[esp+0x18], eax
004F442C    push esi
004F442D    push edi
004F442E    mov eax, dword ptr ds:[0x0074A408]
004F4433    xor eax, esp                                    ; => [ Data: __security_cookie ]
004F4435    push eax
004F4436    lea eax, ss:[esp+0x28]
004F443A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004F4440    mov esi, edx
004F4442    push ecx
004F4443    mov ecx, dword ptr ds:[0x0075D4FC]
004F4449    add ecx, 0x174
004F444F    call 0x004A8820                                 ; => [ Data: data_75d4fc | Call: sub_4a8820 ]
004F4454    mov edi, eax
004F4456    test edi, edi
004F4458    jz 0x004F4495
004F445A    mov edx, dword ptr ds:[esi]
004F445C    mov ecx, esi
004F445E    call dword ptr ds:[edx]
004F4460    push eax
004F4461    lea ecx, ss:[esp+0x10]
004F4465    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
004F446A    lea eax, ss:[esp+0x0C]
004F446E    mov dword ptr ss:[esp+0x30], 0x00
004F4476    push eax
004F4477    lea ecx, ds:[edi+0x98]
004F447D    call 0x0049A800                                 ; => [ Call: sub_49a800 ]
004F4482    cmp dword ptr ss:[esp+0x20], 0x10
004F4487    jb 0x004F4495
004F4489    push dword ptr ss:[esp+0x0C]
004F448D    call 0x0069AD76                                 ; => [ Call: j__free ]
004F4492    add esp, 0x04
004F4495    mov ecx, dword ptr ss:[esp+0x28]
004F4499    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004F44A0    pop ecx
004F44A1    pop edi
004F44A2    pop esi
004F44A3    mov ecx, dword ptr ss:[esp+0x18]
004F44A7    xor ecx, esp
004F44A9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004F44AE    add esp, 0x28
004F44B1    ret
