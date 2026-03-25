// ============================================================
// 函数名称: sub_5c6f30
// 起始地址: 0x5c6f30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C6F30    push 0xFFFFFFFF
005C6F32    push 0x6C9CA0                                   ; => [ Call: sub_6c9ca0 ]
005C6F37    mov eax, dword ptr fs:[0x00000000]
005C6F3D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005C6F3E    sub esp, 0x38
005C6F41    mov eax, dword ptr ds:[0x0074A408]
005C6F46    xor eax, esp                                    ; => [ Data: __security_cookie ]
005C6F48    mov dword ptr ss:[esp+0x34], eax
005C6F4C    push esi
005C6F4D    mov eax, dword ptr ds:[0x0074A408]
005C6F52    xor eax, esp
005C6F54    push eax                                        ; => [ Data: __security_cookie ]
005C6F55    lea eax, ss:[esp+0x40]
005C6F59    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005C6F5F    mov esi, ecx
005C6F61    mov dword ptr ss:[esp+0x38], 0x0F
005C6F69    mov dword ptr ss:[esp+0x34], 0x00
005C6F71    mov byte ptr ss:[esp+0x24], 0x00
005C6F76    mov dword ptr ss:[esp+0x48], 0x00
005C6F7E    mov dword ptr ss:[esp+0x20], 0x0F
005C6F86    mov dword ptr ss:[esp+0x1C], 0x00
005C6F8E    mov byte ptr ss:[esp+0x0C], 0x00
005C6F93    push 0x6E75E0
005C6F98    lea eax, ss:[esp+0x28]
005C6F9C    mov byte ptr ss:[esp+0x4C], 0x01
005C6FA1    push eax
005C6FA2    call 0x005CEA10                                 ; => [ Call: sub_5cea10 | String: S_GT ]
005C6FA7    test al, al
005C6FA9    jz 0x005C7018
005C6FAB    push 0x6E75D8
005C6FB0    lea eax, ss:[esp+0x10]
005C6FB4    mov ecx, esi
005C6FB6    push eax
005C6FB7    call 0x005CEA10                                 ; => [ Call: sub_5cea10 | String: S_GT ]
005C6FBC    test al, al
005C6FBE    jz 0x005C7018
005C6FC0    cmp dword ptr ss:[esp+0x38], 0x10
005C6FC5    lea ecx, ss:[esp+0x24]
005C6FC9    lea eax, ss:[esp+0x0C]
005C6FCD    cmovnb ecx, dword ptr ss:[esp+0x24]
005C6FD2    cmp dword ptr ss:[esp+0x20], 0x10
005C6FD7    cmovnb eax, dword ptr ss:[esp+0x0C]
005C6FDC    lea esp, ss:[esp]
005C6FE0    mov dl, byte ptr ds:[eax]
005C6FE2    cmp dl, byte ptr ds:[ecx]
005C6FE4    jnz 0x005C7000
005C6FE6    test dl, dl
005C6FE8    jz 0x005C6FFC
005C6FEA    mov dl, byte ptr ds:[eax+0x01]
005C6FED    cmp dl, byte ptr ds:[ecx+0x01]
005C6FF0    jnz 0x005C7000
005C6FF2    add eax, 0x02
005C6FF5    add ecx, 0x02
005C6FF8    test dl, dl
005C6FFA    jnz 0x005C6FE0
005C6FFC    xor ecx, ecx
005C6FFE    jmp 0x005C7005
005C7000    sbb ecx, ecx
005C7002    or ecx, 0x01
005C7005    xor eax, eax
005C7007    test ecx, ecx
005C7009    lea ecx, ds:[esi+0x220]
005C700F    setnle al
005C7012    push eax
005C7013    call 0x005DDF10                                 ; => [ Call: sub_5ddf10 ]
005C7018    cmp dword ptr ss:[esp+0x20], 0x10
005C701D    jb 0x005C702B
005C701F    push dword ptr ss:[esp+0x0C]
005C7023    call 0x0069AD76                                 ; => [ Call: j__free ]
005C7028    add esp, 0x04
005C702B    cmp dword ptr ss:[esp+0x38], 0x10
005C7030    mov dword ptr ss:[esp+0x20], 0x0F
005C7038    mov dword ptr ss:[esp+0x1C], 0x00
005C7040    mov byte ptr ss:[esp+0x0C], 0x00
005C7045    jb 0x005C7053
005C7047    push dword ptr ss:[esp+0x24]
005C704B    call 0x0069AD76                                 ; => [ Call: j__free ]
005C7050    add esp, 0x04
005C7053    mov ecx, dword ptr ss:[esp+0x40]
005C7057    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005C705E    pop ecx
005C705F    pop esi
005C7060    mov ecx, dword ptr ss:[esp+0x34]
005C7064    xor ecx, esp
005C7066    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005C706B    add esp, 0x44
005C706E    ret
