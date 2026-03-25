// ============================================================
// 函数名称: sub_5bf2f0
// 起始地址: 0x5bf2f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005BF2F0    push 0xFFFFFFFF
005BF2F2    push 0x6C9810                                   ; => [ Call: sub_6c9810 ]
005BF2F7    mov eax, dword ptr fs:[0x00000000]
005BF2FD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005BF2FE    sub esp, 0x2C
005BF301    mov eax, dword ptr ds:[0x0074A408]
005BF306    xor eax, esp                                    ; => [ Type: sys43vm::CMemoryImageAnalyser::VTable | Data: __security_cookie ]
005BF308    mov dword ptr ss:[esp+0x28], eax
005BF30C    push ebx
005BF30D    push esi
005BF30E    mov eax, dword ptr ds:[0x0074A408]
005BF313    xor eax, esp
005BF315    push eax                                        ; => [ Data: __security_cookie ]
005BF316    lea eax, ss:[esp+0x38]
005BF31A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005BF320    cmp dword ptr ds:[ecx+0x0C], 0x00
005BF324    jnz 0x005BF32A
005BF326    xor edx, edx
005BF328    jmp 0x005BF32D
005BF32A    mov edx, dword ptr ds:[ecx+0x08]
005BF32D    mov esi, dword ptr ds:[ecx+0x0C]
005BF330    test esi, esi
005BF332    jnz 0x005BF338
005BF334    xor eax, eax                                    ; => [ Call: nullptr ]
005BF336    jmp 0x005BF33B
005BF338    mov eax, dword ptr ds:[ecx+0x08]
005BF33B    mov dword ptr ss:[esp+0x10], eax
005BF33F    lea eax, ds:[esi+edx*1]
005BF342    mov dword ptr ss:[esp+0x0C], 0x707A90           ; => [ Data: sys43vm::CMemoryImageAnalyser::`vftable' ]
005BF34A    mov dword ptr ss:[esp+0x14], eax
005BF34E    mov dword ptr ss:[esp+0x40], 0x00
005BF356    mov dword ptr ss:[esp+0x30], 0x0F
005BF35E    mov dword ptr ss:[esp+0x2C], 0x00
005BF366    mov byte ptr ss:[esp+0x1C], 0x00
005BF36B    push 0x03
005BF36D    lea eax, ss:[esp+0x20]
005BF371    mov byte ptr ss:[esp+0x44], 0x01
005BF376    push eax
005BF377    lea ecx, ss:[esp+0x14]
005BF37B    call 0x005D14F0
005BF380    test al, al
005BF382    jz 0x005BF3C2                                   ; => [ Call: sub_5d14f0 ]
005BF384    mov edx, 0x6E61C0
005BF389    lea ecx, ss:[esp+0x1C]
005BF38D    call 0x0040C250
005BF392    test al, al
005BF394    jz 0x005BF3C2
005BF396    mov eax, dword ptr ss:[esp+0x10]
005BF39A    inc eax
005BF39B    cmp eax, dword ptr ss:[esp+0x14]
005BF39F    jnbe 0x005BF3C2                                 ; => [ Call: sub_40c250 ]
005BF3A1    mov dword ptr ss:[esp+0x10], eax
005BF3A5    lea ecx, ss:[esp+0x0C]
005BF3A9    lea eax, ss:[esp+0x18]
005BF3AD    push eax
005BF3AE    call 0x00468B20
005BF3B3    test al, al
005BF3B5    jz 0x005BF3C2
005BF3B7    cmp dword ptr ss:[esp+0x18], 0x00
005BF3BC    jnz 0x005BF3C2                                  ; => [ Call: sub_468b20 ]
005BF3BE    mov bl, 0x01
005BF3C0    jmp 0x005BF3C4
005BF3C2    xor bl, bl
005BF3C4    cmp dword ptr ss:[esp+0x30], 0x10
005BF3C9    jb 0x005BF3D7
005BF3CB    push dword ptr ss:[esp+0x1C]
005BF3CF    call 0x0069AD76                                 ; => [ Call: j__free ]
005BF3D4    add esp, 0x04
005BF3D7    mov al, bl
005BF3D9    mov ecx, dword ptr ss:[esp+0x38]
005BF3DD    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005BF3E4    pop ecx
005BF3E5    pop esi
005BF3E6    pop ebx
005BF3E7    mov ecx, dword ptr ss:[esp+0x28]
005BF3EB    xor ecx, esp
005BF3ED    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005BF3F2    add esp, 0x38
005BF3F5    ret
