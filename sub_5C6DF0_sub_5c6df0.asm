// ============================================================
// 函数名称: sub_5c6df0
// 起始地址: 0x5c6df0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C6DF0    push 0xFFFFFFFF
005C6DF2    push 0x6C9CA0                                   ; => [ Call: sub_6c9ca0 ]
005C6DF7    mov eax, dword ptr fs:[0x00000000]
005C6DFD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005C6DFE    sub esp, 0x38
005C6E01    mov eax, dword ptr ds:[0x0074A408]
005C6E06    xor eax, esp                                    ; => [ Data: __security_cookie ]
005C6E08    mov dword ptr ss:[esp+0x34], eax
005C6E0C    push esi
005C6E0D    mov eax, dword ptr ds:[0x0074A408]
005C6E12    xor eax, esp
005C6E14    push eax                                        ; => [ Data: __security_cookie ]
005C6E15    lea eax, ss:[esp+0x40]
005C6E19    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005C6E1F    mov esi, ecx
005C6E21    mov dword ptr ss:[esp+0x38], 0x0F
005C6E29    mov dword ptr ss:[esp+0x34], 0x00
005C6E31    mov byte ptr ss:[esp+0x24], 0x00
005C6E36    mov dword ptr ss:[esp+0x48], 0x00
005C6E3E    mov dword ptr ss:[esp+0x20], 0x0F
005C6E46    mov dword ptr ss:[esp+0x1C], 0x00
005C6E4E    mov byte ptr ss:[esp+0x0C], 0x00
005C6E53    push 0x6E75D0
005C6E58    lea eax, ss:[esp+0x28]
005C6E5C    mov byte ptr ss:[esp+0x4C], 0x01
005C6E61    push eax
005C6E62    call 0x005CEA10                                 ; => [ Call: sub_5cea10 | String: S_LT ]
005C6E67    test al, al
005C6E69    jz 0x005C6ED8
005C6E6B    push 0x6E75C8
005C6E70    lea eax, ss:[esp+0x10]
005C6E74    mov ecx, esi
005C6E76    push eax
005C6E77    call 0x005CEA10                                 ; => [ Call: sub_5cea10 | String: S_LT ]
005C6E7C    test al, al
005C6E7E    jz 0x005C6ED8
005C6E80    cmp dword ptr ss:[esp+0x38], 0x10
005C6E85    lea ecx, ss:[esp+0x24]
005C6E89    lea eax, ss:[esp+0x0C]
005C6E8D    cmovnb ecx, dword ptr ss:[esp+0x24]
005C6E92    cmp dword ptr ss:[esp+0x20], 0x10
005C6E97    cmovnb eax, dword ptr ss:[esp+0x0C]
005C6E9C    lea esp, ss:[esp]
005C6EA0    mov dl, byte ptr ds:[eax]
005C6EA2    cmp dl, byte ptr ds:[ecx]
005C6EA4    jnz 0x005C6EC0
005C6EA6    test dl, dl
005C6EA8    jz 0x005C6EBC
005C6EAA    mov dl, byte ptr ds:[eax+0x01]
005C6EAD    cmp dl, byte ptr ds:[ecx+0x01]
005C6EB0    jnz 0x005C6EC0
005C6EB2    add eax, 0x02
005C6EB5    add ecx, 0x02
005C6EB8    test dl, dl
005C6EBA    jnz 0x005C6EA0
005C6EBC    xor ecx, ecx
005C6EBE    jmp 0x005C6EC5
005C6EC0    sbb ecx, ecx
005C6EC2    or ecx, 0x01
005C6EC5    xor eax, eax
005C6EC7    test ecx, ecx
005C6EC9    lea ecx, ds:[esi+0x220]
005C6ECF    sets al
005C6ED2    push eax
005C6ED3    call 0x005DDF10                                 ; => [ Call: sub_5ddf10 ]
005C6ED8    cmp dword ptr ss:[esp+0x20], 0x10
005C6EDD    jb 0x005C6EEB
005C6EDF    push dword ptr ss:[esp+0x0C]
005C6EE3    call 0x0069AD76                                 ; => [ Call: j__free ]
005C6EE8    add esp, 0x04
005C6EEB    cmp dword ptr ss:[esp+0x38], 0x10
005C6EF0    mov dword ptr ss:[esp+0x20], 0x0F
005C6EF8    mov dword ptr ss:[esp+0x1C], 0x00
005C6F00    mov byte ptr ss:[esp+0x0C], 0x00
005C6F05    jb 0x005C6F13
005C6F07    push dword ptr ss:[esp+0x24]
005C6F0B    call 0x0069AD76                                 ; => [ Call: j__free ]
005C6F10    add esp, 0x04
005C6F13    mov ecx, dword ptr ss:[esp+0x40]
005C6F17    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005C6F1E    pop ecx
005C6F1F    pop esi
005C6F20    mov ecx, dword ptr ss:[esp+0x34]
005C6F24    xor ecx, esp
005C6F26    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005C6F2B    add esp, 0x44
005C6F2E    ret
