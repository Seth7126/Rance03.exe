// ============================================================
// 函数名称: sub_4f98b0
// 起始地址: 0x4f98b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F98B0    push 0xFFFFFFFF
004F98B2    push 0x6B4408                                   ; => [ Call: sub_6b4408 ]
004F98B7    mov eax, dword ptr fs:[0x00000000]
004F98BD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004F98BE    sub esp, 0x20
004F98C1    mov eax, dword ptr ds:[0x0074A408]
004F98C6    xor eax, esp                                    ; => [ Data: __security_cookie ]
004F98C8    mov dword ptr ss:[esp+0x18], eax
004F98CC    push esi
004F98CD    push edi
004F98CE    mov eax, dword ptr ds:[0x0074A408]
004F98D3    xor eax, esp
004F98D5    push eax                                        ; => [ Data: __security_cookie ]
004F98D6    lea eax, ss:[esp+0x2C]
004F98DA    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004F98E0    mov esi, ecx
004F98E2    mov ecx, dword ptr ds:[0x0075D4FC]
004F98E8    mov edi, dword ptr ss:[esp+0x3C]
004F98EC    add ecx, 0x174
004F98F2    push edx
004F98F3    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004F98F8    test eax, eax
004F98FA    jz 0x004F9936
004F98FC    push edi
004F98FD    lea ecx, ss:[esp+0x10]
004F9901    push ecx
004F9902    mov ecx, eax
004F9904    call 0x004D2010
004F9909    mov ecx, eax                                    ; => [ Call: sub_4d2010 ]
004F990B    mov dword ptr ss:[esp+0x34], 0x00
004F9913    cmp dword ptr ds:[ecx+0x14], 0x10
004F9917    jb 0x004F991B
004F9919    mov ecx, dword ptr ds:[ecx]
004F991B    mov eax, dword ptr ds:[esi]
004F991D    push ecx
004F991E    mov ecx, esi
004F9920    call dword ptr ds:[eax+0x04]
004F9923    cmp dword ptr ss:[esp+0x20], 0x10
004F9928    jb 0x004F9936
004F992A    push dword ptr ss:[esp+0x0C]
004F992E    call 0x0069AD76                                 ; => [ Call: j__free ]
004F9933    add esp, 0x04
004F9936    mov ecx, dword ptr ss:[esp+0x2C]
004F993A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004F9941    pop ecx
004F9942    pop edi
004F9943    pop esi
004F9944    mov ecx, dword ptr ss:[esp+0x18]
004F9948    xor ecx, esp
004F994A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004F994F    add esp, 0x2C
004F9952    ret
