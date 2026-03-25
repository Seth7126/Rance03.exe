// ============================================================
// 函数名称: sub_5ff310
// 起始地址: 0x5ff310
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005FF310    push 0xFFFFFFFF
005FF312    push 0x6C5A18                                   ; => [ Call: sub_6c5a18 ]
005FF317    mov eax, dword ptr fs:[0x00000000]
005FF31D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005FF31E    sub esp, 0x24
005FF321    mov eax, dword ptr ds:[0x0074A408]
005FF326    xor eax, esp                                    ; => [ Data: __security_cookie ]
005FF328    mov dword ptr ss:[esp+0x20], eax
005FF32C    push ebx
005FF32D    push esi
005FF32E    mov eax, dword ptr ds:[0x0074A408]
005FF333    xor eax, esp
005FF335    push eax
005FF336    lea eax, ss:[esp+0x30]
005FF33A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005FF340    mov eax, dword ptr ds:[ecx]
005FF342    call dword ptr ds:[eax]
005FF344    mov edx, eax                                    ; => [ Data: __security_cookie ]
005FF346    mov dword ptr ss:[esp+0x28], 0x0F
005FF34E    mov dword ptr ss:[esp+0x24], 0x00
005FF356    mov byte ptr ss:[esp+0x14], 0x00
005FF35B    cmp byte ptr ds:[edx], 0x00
005FF35E    jnz 0x005FF364
005FF360    xor ecx, ecx                                    ; => [ Call: nullptr ]
005FF362    jmp 0x005FF379
005FF364    mov ecx, edx
005FF366    lea esi, ds:[ecx+0x01]
005FF369    lea esp, ss:[esp]
005FF370    mov al, byte ptr ds:[ecx]
005FF372    inc ecx
005FF373    test al, al
005FF375    jnz 0x005FF370
005FF377    sub ecx, esi
005FF379    push ecx
005FF37A    push edx
005FF37B    lea ecx, ss:[esp+0x1C]
005FF37F    call 0x00402110                                 ; => [ Call: sub_402110 ]
005FF384    mov dword ptr ss:[esp+0x38], 0x00
005FF38C    mov esi, dword ptr ds:[0x0075D524]              ; => [ Data: data_75d524 ]
005FF392    cmp byte ptr ds:[esi+0x18], 0x00
005FF396    jnz 0x005FF39C
005FF398    xor bl, bl
005FF39A    jmp 0x005FF3C0
005FF39C    mov ecx, dword ptr ds:[esi+0x04]
005FF39F    lea eax, ss:[esp+0x10]
005FF3A3    push eax
005FF3A4    add ecx, 0x04
005FF3A7    mov byte ptr ss:[esp+0x14], 0x03
005FF3AC    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
005FF3B1    mov ecx, dword ptr ds:[esi+0x04]
005FF3B4    lea eax, ss:[esp+0x14]
005FF3B8    push eax
005FF3B9    call 0x00468F70                                 ; => [ Call: sub_468f70 ]
005FF3BE    mov bl, 0x01
005FF3C0    cmp dword ptr ss:[esp+0x28], 0x10
005FF3C5    jb 0x005FF3D3
005FF3C7    push dword ptr ss:[esp+0x14]
005FF3CB    call 0x0069AD76                                 ; => [ Call: j__free ]
005FF3D0    add esp, 0x04
005FF3D3    mov al, bl
005FF3D5    mov ecx, dword ptr ss:[esp+0x30]
005FF3D9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005FF3E0    pop ecx
005FF3E1    pop esi
005FF3E2    pop ebx
005FF3E3    mov ecx, dword ptr ss:[esp+0x20]
005FF3E7    xor ecx, esp
005FF3E9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005FF3EE    add esp, 0x30
005FF3F1    ret
