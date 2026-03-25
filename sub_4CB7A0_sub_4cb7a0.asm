// ============================================================
// 函数名称: sub_4cb7a0
// 起始地址: 0x4cb7a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004CB7A0    push 0xFFFFFFFF
004CB7A2    push 0x6B60D8                                   ; => [ Call: sub_6b60d8 ]
004CB7A7    mov eax, dword ptr fs:[0x00000000]
004CB7AD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004CB7AE    sub esp, 0x24
004CB7B1    mov eax, dword ptr ds:[0x0074A408]
004CB7B6    xor eax, esp                                    ; => [ Data: __security_cookie ]
004CB7B8    mov dword ptr ss:[esp+0x1C], eax
004CB7BC    push esi
004CB7BD    mov eax, dword ptr ds:[0x0074A408]
004CB7C2    xor eax, esp
004CB7C4    push eax                                        ; => [ Data: __security_cookie ]
004CB7C5    lea eax, ss:[esp+0x2C]
004CB7C9    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004CB7CF    mov esi, ecx
004CB7D1    mov edx, dword ptr ss:[esp+0x3C]
004CB7D5    lea ecx, ss:[esp+0x0C]
004CB7D9    push 0x6E16B4
004CB7DE    call 0x00410930                                 ; => [ String: \r\n | Call: sub_410930 ]
004CB7E3    add esp, 0x04
004CB7E6    push 0xFFFFFFFF
004CB7E8    push 0x00
004CB7EA    mov dword ptr ss:[esp+0x3C], 0x00
004CB7F2    mov ecx, dword ptr ds:[esi]
004CB7F4    push eax
004CB7F5    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
004CB7FA    cmp dword ptr ss:[esp+0x20], 0x10
004CB7FF    jb 0x004CB80D
004CB801    push dword ptr ss:[esp+0x0C]
004CB805    call 0x0069AD76                                 ; => [ Call: j__free ]
004CB80A    add esp, 0x04
004CB80D    mov ecx, dword ptr ss:[esp+0x2C]
004CB811    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004CB818    pop ecx
004CB819    pop esi
004CB81A    mov ecx, dword ptr ss:[esp+0x1C]
004CB81E    xor ecx, esp
004CB820    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004CB825    add esp, 0x30
004CB828    ret 0x04
