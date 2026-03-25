// ============================================================
// 函数名称: sub_5e8dd0
// 起始地址: 0x5e8dd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E8DD0    push 0xFFFFFFFF
005E8DD2    push 0x6CB666                                   ; => [ Call: sub_6cb666 ]
005E8DD7    mov eax, dword ptr fs:[0x00000000]
005E8DDD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005E8DDE    sub esp, 0x17C
005E8DE4    mov eax, dword ptr ds:[0x0074A408]
005E8DE9    xor eax, esp                                    ; => [ Data: __security_cookie ]
005E8DEB    mov dword ptr ss:[esp+0x174], eax
005E8DF2    push ebx
005E8DF3    push esi
005E8DF4    push edi
005E8DF5    mov eax, dword ptr ds:[0x0074A408]
005E8DFA    xor eax, esp
005E8DFC    push eax                                        ; => [ Data: __security_cookie ]
005E8DFD    lea eax, ss:[esp+0x18C]
005E8E04    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005E8E0A    mov edi, ecx
005E8E0C    mov esi, dword ptr ss:[esp+0x19C]
005E8E13    cmp dword ptr ds:[esi+0x14], 0x10
005E8E17    jb 0x005E8E1D                                   ; => [ Type: PSTR ]
005E8E19    mov eax, dword ptr ds:[esi]
005E8E1B    jmp 0x005E8E1F
005E8E1D    mov eax, esi
005E8E1F    lea ecx, ss:[esp+0x44]
005E8E23    push ecx
005E8E24    push eax
005E8E25    call dword ptr ds:[0x006D4200]                  ; => [ Type: WIN32_FIND_DATAA | Type: HANDLE ]
005E8E2B    cmp eax, 0xFFFFFFFF
005E8E2E    jz 0x005E8F42
005E8E34    push eax
005E8E35    call dword ptr ds:[0x006D41FC]
005E8E3B    test byte ptr ss:[esp+0x44], 0x10
005E8E40    jnz 0x005E8F42                                  ; => [ Field: dwFileAttributes ]
005E8E46    mov dword ptr ss:[esp+0x14], 0x708178           ; => [ Data: filesystem::CFile::`vftable' | Type: filesystem::CFile::VTable ]
005E8E4E    mov dword ptr ss:[esp+0x18], 0xFFFFFFFF         ; => [ Type: HANDLE ]
005E8E56    mov dword ptr ss:[esp+0x1C], 0x00
005E8E5E    mov dword ptr ss:[esp+0x20], 0x00
005E8E66    push esi
005E8E67    lea ecx, ss:[esp+0x18]
005E8E6B    mov dword ptr ss:[esp+0x198], 0x00
005E8E76    call 0x006049E0
005E8E7B    test al, al
005E8E7D    jnz 0x005E8E86                                  ; => [ Call: sub_6049e0 ]
005E8E7F    xor bl, bl
005E8E81    jmp 0x005E8F2E
005E8E86    mov dword ptr ss:[esp+0x40], 0x0F
005E8E8E    mov dword ptr ss:[esp+0x3C], 0x00
005E8E96    mov byte ptr ss:[esp+0x2C], 0x00
005E8E9B    push 0x04
005E8E9D    lea eax, ss:[esp+0x30]
005E8EA1    mov byte ptr ss:[esp+0x198], 0x01
005E8EA9    push eax
005E8EAA    lea ecx, ss:[esp+0x1C]
005E8EAE    call 0x00605120
005E8EB3    test al, al
005E8EB5    jz 0x005E8F04                                   ; => [ Call: sub_605120 ]
005E8EB7    mov edx, 0x6EB728
005E8EBC    lea ecx, ss:[esp+0x2C]
005E8EC0    call 0x0040C250
005E8EC5    test al, al
005E8EC7    jz 0x005E8F04                                   ; => [ String: SFSF | Call: sub_40c250 ]
005E8EC9    lea eax, ss:[esp+0x24]
005E8ECD    push eax
005E8ECE    lea ecx, ss:[esp+0x18]
005E8ED2    call 0x00604EE0
005E8ED7    test al, al
005E8ED9    jz 0x005E8F04
005E8EDB    cmp dword ptr ss:[esp+0x24], 0x00
005E8EE0    jnz 0x005E8F04                                  ; => [ Call: sub_604ee0 ]
005E8EE2    lea eax, ss:[esp+0x28]
005E8EE6    push eax
005E8EE7    lea ecx, ss:[esp+0x18]
005E8EEB    call 0x00604EE0
005E8EF0    test al, al
005E8EF2    jz 0x005E8F04                                   ; => [ Call: sub_604ee0 ]
005E8EF4    mov eax, dword ptr ss:[esp+0x28]
005E8EF8    cmp eax, 0x02
005E8EFB    jnbe 0x005E8F04
005E8EFD    mov dword ptr ds:[edi+0x04], eax
005E8F00    mov bl, 0x01
005E8F02    jmp 0x005E8F06
005E8F04    xor bl, bl
005E8F06    cmp dword ptr ss:[esp+0x40], 0x10
005E8F0B    jb 0x005E8F19
005E8F0D    push dword ptr ss:[esp+0x2C]
005E8F11    call 0x0069AD76                                 ; => [ Call: j__free ]
005E8F16    add esp, 0x04
005E8F19    mov dword ptr ss:[esp+0x40], 0x0F
005E8F21    mov dword ptr ss:[esp+0x3C], 0x00
005E8F29    mov byte ptr ss:[esp+0x2C], 0x00
005E8F2E    mov eax, dword ptr ss:[esp+0x18]
005E8F32    cmp eax, 0xFFFFFFFF
005E8F35    jz 0x005E8F3E
005E8F37    push eax
005E8F38    call dword ptr ds:[0x006D4248]
005E8F3E    mov al, bl
005E8F40    jmp 0x005E8F4B
005E8F42    mov dword ptr ds:[edi+0x04], 0x00
005E8F49    mov al, 0x01
005E8F4B    mov ecx, dword ptr ss:[esp+0x18C]
005E8F52    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005E8F59    pop ecx
005E8F5A    pop edi
005E8F5B    pop esi
005E8F5C    pop ebx
005E8F5D    mov ecx, dword ptr ss:[esp+0x174]
005E8F64    xor ecx, esp
005E8F66    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005E8F6B    add esp, 0x188
005E8F71    ret 0x04
