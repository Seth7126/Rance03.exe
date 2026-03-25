// ============================================================
// 函数名称: sub_4ee480
// 起始地址: 0x4ee480
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004EE480    push 0xFFFFFFFF
004EE482    push 0x6B5658                                   ; => [ Call: sub_6b5658 ]
004EE487    mov eax, dword ptr fs:[0x00000000]
004EE48D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004EE48E    sub esp, 0x1C
004EE491    mov eax, dword ptr ds:[0x0074A408]
004EE496    xor eax, esp                                    ; => [ Data: __security_cookie ]
004EE498    mov dword ptr ss:[esp+0x18], eax
004EE49C    push ebx
004EE49D    push esi
004EE49E    mov eax, dword ptr ds:[0x0074A408]
004EE4A3    xor eax, esp
004EE4A5    push eax
004EE4A6    lea eax, ss:[esp+0x28]
004EE4AA    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004EE4B0    mov eax, dword ptr ds:[ecx]
004EE4B2    call dword ptr ds:[eax]
004EE4B4    mov edx, eax                                    ; => [ Data: __security_cookie ]
004EE4B6    mov dword ptr ss:[esp+0x20], 0x0F
004EE4BE    mov dword ptr ss:[esp+0x1C], 0x00
004EE4C6    mov byte ptr ss:[esp+0x0C], 0x00
004EE4CB    cmp byte ptr ds:[edx], 0x00
004EE4CE    jnz 0x004EE4D4
004EE4D0    xor ecx, ecx                                    ; => [ Call: nullptr ]
004EE4D2    jmp 0x004EE4E9
004EE4D4    mov ecx, edx
004EE4D6    lea esi, ds:[ecx+0x01]
004EE4D9    lea esp, ss:[esp]
004EE4E0    mov al, byte ptr ds:[ecx]
004EE4E2    inc ecx
004EE4E3    test al, al
004EE4E5    jnz 0x004EE4E0
004EE4E7    sub ecx, esi
004EE4E9    push ecx
004EE4EA    push edx
004EE4EB    lea ecx, ss:[esp+0x14]
004EE4EF    call 0x00402110                                 ; => [ Call: sub_402110 ]
004EE4F4    mov dword ptr ss:[esp+0x30], 0x00
004EE4FC    lea eax, ss:[esp+0x0C]
004EE500    mov ecx, dword ptr ds:[0x0075D4FC]
004EE506    push eax
004EE507    add ecx, 0x18
004EE50A    call 0x004E61B0
004EE50F    cmp dword ptr ss:[esp+0x20], 0x10
004EE514    mov bl, al                                      ; => [ Data: data_75d4fc | Call: sub_4e61b0 ]
004EE516    jb 0x004EE524
004EE518    push dword ptr ss:[esp+0x0C]
004EE51C    call 0x0069AD76                                 ; => [ Call: j__free ]
004EE521    add esp, 0x04
004EE524    mov al, bl
004EE526    mov ecx, dword ptr ss:[esp+0x28]
004EE52A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004EE531    pop ecx
004EE532    pop esi
004EE533    pop ebx
004EE534    mov ecx, dword ptr ss:[esp+0x18]
004EE538    xor ecx, esp
004EE53A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004EE53F    add esp, 0x28
004EE542    ret
