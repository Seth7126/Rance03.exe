// ============================================================
// 函数名称: sub_5ee9b0
// 起始地址: 0x5ee9b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EE9B0    push 0xFFFFFFFF
005EE9B2    push 0x6CBBF0                                   ; => [ Call: sub_6cbbf0 ]
005EE9B7    mov eax, dword ptr fs:[0x00000000]
005EE9BD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005EE9BE    sub esp, 0x4C
005EE9C1    mov eax, dword ptr ds:[0x0074A408]
005EE9C6    xor eax, esp                                    ; => [ Data: __security_cookie ]
005EE9C8    mov dword ptr ss:[esp+0x48], eax
005EE9CC    push ebx
005EE9CD    push ebp
005EE9CE    push esi
005EE9CF    push edi
005EE9D0    mov eax, dword ptr ds:[0x0074A408]
005EE9D5    xor eax, esp                                    ; => [ Data: __security_cookie ]
005EE9D7    push eax
005EE9D8    lea eax, ss:[esp+0x60]
005EE9DC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005EE9E2    mov ebp, edx
005EE9E4    mov dword ptr ss:[esp+0x18], 0x707E9C           ; => [ Data: textfile::CTextFileReader::`vftable' | Type: textfile::CTextFileReader::VTable ]
005EE9EC    mov dword ptr ss:[esp+0x1C], 0x708178           ; => [ Data: filesystem::CFile::`vftable' | Type: filesystem::CFile::VTable ]
005EE9F4    mov dword ptr ss:[esp+0x20], 0xFFFFFFFF         ; => [ Type: HANDLE ]
005EE9FC    mov dword ptr ss:[esp+0x24], 0x00
005EEA04    mov dword ptr ss:[esp+0x28], 0x00
005EEA0C    mov dword ptr ss:[esp+0x68], 0x00
005EEA14    mov eax, dword ptr ds:[ecx]
005EEA16    call dword ptr ds:[eax]
005EEA18    mov edx, eax
005EEA1A    mov dword ptr ss:[esp+0x58], 0x0F
005EEA22    mov dword ptr ss:[esp+0x54], 0x00
005EEA2A    mov byte ptr ss:[esp+0x44], 0x00
005EEA2F    cmp byte ptr ds:[edx], 0x00
005EEA32    jnz 0x005EEA38
005EEA34    xor ecx, ecx                                    ; => [ Call: nullptr ]
005EEA36    jmp 0x005EEA49
005EEA38    mov ecx, edx
005EEA3A    lea esi, ds:[ecx+0x01]
005EEA3D    lea ecx, ds:[ecx]
005EEA40    mov al, byte ptr ds:[ecx]
005EEA42    inc ecx
005EEA43    test al, al
005EEA45    jnz 0x005EEA40
005EEA47    sub ecx, esi
005EEA49    push ecx
005EEA4A    push edx
005EEA4B    lea ecx, ss:[esp+0x4C]
005EEA4F    call 0x00402110                                 ; => [ Call: sub_402110 ]
005EEA54    lea eax, ss:[esp+0x44]
005EEA58    push eax
005EEA59    lea ecx, ss:[esp+0x20]
005EEA5D    call 0x006049E0
005EEA62    test al, al
005EEA64    setz bl                                         ; => [ Call: sub_6049e0 ]
005EEA67    cmp dword ptr ss:[esp+0x58], 0x10
005EEA6C    jb 0x005EEA7A
005EEA6E    push dword ptr ss:[esp+0x44]
005EEA72    call 0x0069AD76                                 ; => [ Call: j__free ]
005EEA77    add esp, 0x04
005EEA7A    mov edi, dword ptr ds:[0x006D4248]
005EEA80    test bl, bl
005EEA82    jz 0x005EEA8F                                   ; => [ Type: HANDLE ]
005EEA84    mov esi, dword ptr ss:[esp+0x20]
005EEA88    xor bl, bl
005EEA8A    jmp 0x005EEB1B
005EEA8F    mov dword ptr ss:[esp+0x40], 0x0F
005EEA97    mov dword ptr ss:[esp+0x3C], 0x00
005EEA9F    mov byte ptr ss:[esp+0x2C], 0x00
005EEAA4    lea eax, ss:[esp+0x2C]
005EEAA8    mov byte ptr ss:[esp+0x68], 0x01
005EEAAD    push eax
005EEAAE    lea ecx, ss:[esp+0x1C]
005EEAB2    call 0x005EE490
005EEAB7    test al, al
005EEAB9    jnz 0x005EEAC3                                  ; => [ Call: sub_5ee490 ]
005EEABB    mov esi, dword ptr ss:[esp+0x20]
005EEABF    xor bl, bl
005EEAC1    jmp 0x005EEAF3
005EEAC3    cmp dword ptr ss:[esp+0x40], 0x10
005EEAC8    lea edx, ss:[esp+0x2C]
005EEACC    mov eax, dword ptr ss:[ebp]
005EEACF    mov ecx, ebp
005EEAD1    cmovnb edx, dword ptr ss:[esp+0x2C]
005EEAD6    push edx
005EEAD7    call dword ptr ds:[eax+0x04]
005EEADA    mov esi, dword ptr ss:[esp+0x20]
005EEADE    cmp esi, 0xFFFFFFFF
005EEAE1    jz 0x005EEAF1
005EEAE3    push esi
005EEAE4    call edi
005EEAE6    test eax, eax
005EEAE8    jnz 0x005EEAEE
005EEAEA    xor bl, bl
005EEAEC    jmp 0x005EEAF3
005EEAEE    or esi, 0xFFFFFFFF
005EEAF1    mov bl, 0x01
005EEAF3    cmp dword ptr ss:[esp+0x40], 0x10
005EEAF8    jb 0x005EEB06
005EEAFA    push dword ptr ss:[esp+0x2C]
005EEAFE    call 0x0069AD76                                 ; => [ Call: j__free ]
005EEB03    add esp, 0x04
005EEB06    mov dword ptr ss:[esp+0x40], 0x0F
005EEB0E    mov dword ptr ss:[esp+0x3C], 0x00
005EEB16    mov byte ptr ss:[esp+0x2C], 0x00
005EEB1B    cmp esi, 0xFFFFFFFF
005EEB1E    jz 0x005EEB2A
005EEB20    push esi
005EEB21    call edi
005EEB23    test eax, eax
005EEB25    jnz 0x005EEB2A
005EEB27    push esi
005EEB28    call edi
005EEB2A    mov al, bl                                      ; => [ Type: BOOL ]
005EEB2C    mov ecx, dword ptr ss:[esp+0x60]
005EEB30    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005EEB37    pop ecx
005EEB38    pop edi
005EEB39    pop esi
005EEB3A    pop ebp
005EEB3B    pop ebx
005EEB3C    mov ecx, dword ptr ss:[esp+0x48]
005EEB40    xor ecx, esp
005EEB42    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005EEB47    add esp, 0x58
005EEB4A    ret
