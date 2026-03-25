// ============================================================
// 函数名称: sub_5ebd20
// 起始地址: 0x5ebd20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EBD20    push ebp
005EBD21    mov ebp, esp
005EBD23    and esp, 0xFFFFFFF8
005EBD26    push 0xFFFFFFFF
005EBD28    push 0x6B3DB8                                   ; => [ Call: sub_6b3db8 ]
005EBD2D    mov eax, dword ptr fs:[0x00000000]
005EBD33    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005EBD34    sub esp, 0x20
005EBD37    mov eax, dword ptr ds:[0x0074A408]
005EBD3C    xor eax, esp                                    ; => [ Data: __security_cookie ]
005EBD3E    mov dword ptr ss:[esp+0x18], eax
005EBD42    push esi
005EBD43    mov eax, dword ptr ds:[0x0074A408]
005EBD48    xor eax, esp
005EBD4A    push eax                                        ; => [ Data: __security_cookie ]
005EBD4B    lea eax, ss:[esp+0x28]
005EBD4F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005EBD55    mov edx, dword ptr ss:[ebp+0x08]
005EBD58    mov dword ptr ss:[esp+0x1C], 0x0F
005EBD60    mov dword ptr ss:[esp+0x18], 0x00
005EBD68    mov byte ptr ss:[esp+0x08], 0x00
005EBD6D    cmp byte ptr ds:[edx], 0x00
005EBD70    jnz 0x005EBD76
005EBD72    xor ecx, ecx                                    ; => [ Call: nullptr ]
005EBD74    jmp 0x005EBD89
005EBD76    mov ecx, edx
005EBD78    lea esi, ds:[ecx+0x01]
005EBD7B    jmp 0x005EBD80
005EBD80    mov al, byte ptr ds:[ecx]
005EBD82    inc ecx
005EBD83    test al, al
005EBD85    jnz 0x005EBD80
005EBD87    sub ecx, esi
005EBD89    push ecx
005EBD8A    push edx
005EBD8B    lea ecx, ss:[esp+0x10]
005EBD8F    call 0x00402110                                 ; => [ Call: sub_402110 ]
005EBD94    lea ecx, ss:[esp+0x08]
005EBD98    mov dword ptr ss:[esp+0x30], 0x00
005EBDA0    call 0x005EBEA0                                 ; => [ Call: sub_5ebea0 ]
005EBDA5    cmp dword ptr ss:[esp+0x1C], 0x10
005EBDAA    jb 0x005EBDB8
005EBDAC    push dword ptr ss:[esp+0x08]
005EBDB0    call 0x0069AD76                                 ; => [ Call: j__free ]
005EBDB5    add esp, 0x04
005EBDB8    mov ecx, dword ptr ss:[esp+0x28]
005EBDBC    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005EBDC3    pop ecx
005EBDC4    pop esi
005EBDC5    mov ecx, dword ptr ss:[esp+0x18]
005EBDC9    xor ecx, esp
005EBDCB    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005EBDD0    mov esp, ebp
005EBDD2    pop ebp
005EBDD3    ret 0x04
