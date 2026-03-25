// ============================================================
// 函数名称: sub_5ff0a0
// 起始地址: 0x5ff0a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005FF0A0    push 0xFFFFFFFF
005FF0A2    push 0x6B5658                                   ; => [ Call: sub_6b5658 ]
005FF0A7    mov eax, dword ptr fs:[0x00000000]
005FF0AD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005FF0AE    sub esp, 0x1C
005FF0B1    mov eax, dword ptr ds:[0x0074A408]
005FF0B6    xor eax, esp                                    ; => [ Data: __security_cookie ]
005FF0B8    mov dword ptr ss:[esp+0x18], eax
005FF0BC    push ebx
005FF0BD    push esi
005FF0BE    mov eax, dword ptr ds:[0x0074A408]
005FF0C3    xor eax, esp
005FF0C5    push eax
005FF0C6    lea eax, ss:[esp+0x28]
005FF0CA    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005FF0D0    mov eax, dword ptr ds:[ecx]
005FF0D2    call dword ptr ds:[eax]
005FF0D4    mov edx, eax                                    ; => [ Data: __security_cookie ]
005FF0D6    mov dword ptr ss:[esp+0x20], 0x0F
005FF0DE    mov dword ptr ss:[esp+0x1C], 0x00
005FF0E6    mov byte ptr ss:[esp+0x0C], 0x00
005FF0EB    cmp byte ptr ds:[edx], 0x00
005FF0EE    jnz 0x005FF0F4
005FF0F0    xor ecx, ecx                                    ; => [ Call: nullptr ]
005FF0F2    jmp 0x005FF109
005FF0F4    mov ecx, edx
005FF0F6    lea esi, ds:[ecx+0x01]
005FF0F9    lea esp, ss:[esp]
005FF100    mov al, byte ptr ds:[ecx]
005FF102    inc ecx
005FF103    test al, al
005FF105    jnz 0x005FF100
005FF107    sub ecx, esi
005FF109    push ecx
005FF10A    push edx
005FF10B    lea ecx, ss:[esp+0x14]
005FF10F    call 0x00402110                                 ; => [ Call: sub_402110 ]
005FF114    lea eax, ss:[esp+0x0C]
005FF118    mov dword ptr ss:[esp+0x30], 0x00
005FF120    push eax
005FF121    call 0x005FEB20
005FF126    cmp dword ptr ss:[esp+0x20], 0x10
005FF12B    mov bl, al                                      ; => [ Call: sub_5feb20 ]
005FF12D    jb 0x005FF13B
005FF12F    push dword ptr ss:[esp+0x0C]
005FF133    call 0x0069AD76                                 ; => [ Call: j__free ]
005FF138    add esp, 0x04
005FF13B    mov al, bl
005FF13D    mov ecx, dword ptr ss:[esp+0x28]
005FF141    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005FF148    pop ecx
005FF149    pop esi
005FF14A    pop ebx
005FF14B    mov ecx, dword ptr ss:[esp+0x18]
005FF14F    xor ecx, esp
005FF151    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005FF156    add esp, 0x28
005FF159    ret
