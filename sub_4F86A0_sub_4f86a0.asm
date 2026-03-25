// ============================================================
// 函数名称: sub_4f86a0
// 起始地址: 0x4f86a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F86A0    push 0xFFFFFFFF
004F86A2    push 0x6B4408                                   ; => [ Call: sub_6b4408 ]
004F86A7    mov eax, dword ptr fs:[0x00000000]
004F86AD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004F86AE    sub esp, 0x20
004F86B1    mov eax, dword ptr ds:[0x0074A408]
004F86B6    xor eax, esp                                    ; => [ Data: __security_cookie ]
004F86B8    mov dword ptr ss:[esp+0x18], eax
004F86BC    push esi
004F86BD    push edi
004F86BE    mov eax, dword ptr ds:[0x0074A408]
004F86C3    xor eax, esp
004F86C5    push eax                                        ; => [ Data: __security_cookie ]
004F86C6    lea eax, ss:[esp+0x2C]
004F86CA    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004F86D0    mov esi, ecx
004F86D2    mov ecx, dword ptr ds:[0x0075D4FC]
004F86D8    mov edi, dword ptr ss:[esp+0x3C]
004F86DC    add ecx, 0x174
004F86E2    push edx
004F86E3    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004F86E8    test eax, eax
004F86EA    jz 0x004F8726
004F86EC    push edi
004F86ED    lea ecx, ss:[esp+0x10]
004F86F1    push ecx
004F86F2    mov ecx, eax
004F86F4    call 0x004D1E80
004F86F9    mov ecx, eax                                    ; => [ Call: sub_4d1e80 ]
004F86FB    mov dword ptr ss:[esp+0x34], 0x00
004F8703    cmp dword ptr ds:[ecx+0x14], 0x10
004F8707    jb 0x004F870B
004F8709    mov ecx, dword ptr ds:[ecx]
004F870B    mov eax, dword ptr ds:[esi]
004F870D    push ecx
004F870E    mov ecx, esi
004F8710    call dword ptr ds:[eax+0x04]
004F8713    cmp dword ptr ss:[esp+0x20], 0x10
004F8718    jb 0x004F8726
004F871A    push dword ptr ss:[esp+0x0C]
004F871E    call 0x0069AD76                                 ; => [ Call: j__free ]
004F8723    add esp, 0x04
004F8726    mov ecx, dword ptr ss:[esp+0x2C]
004F872A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004F8731    pop ecx
004F8732    pop edi
004F8733    pop esi
004F8734    mov ecx, dword ptr ss:[esp+0x18]
004F8738    xor ecx, esp
004F873A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004F873F    add esp, 0x2C
004F8742    ret
