// ============================================================
// 函数名称: sub_5ff160
// 起始地址: 0x5ff160
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005FF160    push 0xFFFFFFFF
005FF162    push 0x6B5658                                   ; => [ Call: sub_6b5658 ]
005FF167    mov eax, dword ptr fs:[0x00000000]
005FF16D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005FF16E    sub esp, 0x1C
005FF171    mov eax, dword ptr ds:[0x0074A408]
005FF176    xor eax, esp                                    ; => [ Data: __security_cookie ]
005FF178    mov dword ptr ss:[esp+0x18], eax
005FF17C    push ebx
005FF17D    push esi
005FF17E    mov eax, dword ptr ds:[0x0074A408]
005FF183    xor eax, esp
005FF185    push eax
005FF186    lea eax, ss:[esp+0x28]
005FF18A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005FF190    mov eax, dword ptr ds:[ecx]
005FF192    call dword ptr ds:[eax]
005FF194    mov edx, eax                                    ; => [ Data: __security_cookie ]
005FF196    mov dword ptr ss:[esp+0x20], 0x0F
005FF19E    mov dword ptr ss:[esp+0x1C], 0x00
005FF1A6    mov byte ptr ss:[esp+0x0C], 0x00
005FF1AB    cmp byte ptr ds:[edx], 0x00
005FF1AE    jnz 0x005FF1B4
005FF1B0    xor ecx, ecx                                    ; => [ Call: nullptr ]
005FF1B2    jmp 0x005FF1C9
005FF1B4    mov ecx, edx
005FF1B6    lea esi, ds:[ecx+0x01]
005FF1B9    lea esp, ss:[esp]
005FF1C0    mov al, byte ptr ds:[ecx]
005FF1C2    inc ecx
005FF1C3    test al, al
005FF1C5    jnz 0x005FF1C0
005FF1C7    sub ecx, esi
005FF1C9    push ecx
005FF1CA    push edx
005FF1CB    lea ecx, ss:[esp+0x14]
005FF1CF    call 0x00402110                                 ; => [ Call: sub_402110 ]
005FF1D4    lea eax, ss:[esp+0x0C]
005FF1D8    mov dword ptr ss:[esp+0x30], 0x00
005FF1E0    push eax
005FF1E1    call 0x005FEC70
005FF1E6    cmp dword ptr ss:[esp+0x20], 0x10
005FF1EB    mov bl, al                                      ; => [ Call: sub_5fec70 ]
005FF1ED    jb 0x005FF1FB
005FF1EF    push dword ptr ss:[esp+0x0C]
005FF1F3    call 0x0069AD76                                 ; => [ Call: j__free ]
005FF1F8    add esp, 0x04
005FF1FB    mov al, bl
005FF1FD    mov ecx, dword ptr ss:[esp+0x28]
005FF201    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005FF208    pop ecx
005FF209    pop esi
005FF20A    pop ebx
005FF20B    mov ecx, dword ptr ss:[esp+0x18]
005FF20F    xor ecx, esp
005FF211    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005FF216    add esp, 0x28
005FF219    ret
