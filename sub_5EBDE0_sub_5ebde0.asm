// ============================================================
// 函数名称: sub_5ebde0
// 起始地址: 0x5ebde0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EBDE0    push ebp
005EBDE1    mov ebp, esp
005EBDE3    and esp, 0xFFFFFFF8
005EBDE6    push 0xFFFFFFFF
005EBDE8    push 0x6B3DB8                                   ; => [ Call: sub_6b3db8 ]
005EBDED    mov eax, dword ptr fs:[0x00000000]
005EBDF3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005EBDF4    sub esp, 0x20
005EBDF7    mov eax, dword ptr ds:[0x0074A408]
005EBDFC    xor eax, esp                                    ; => [ Data: __security_cookie ]
005EBDFE    mov dword ptr ss:[esp+0x18], eax
005EBE02    push esi
005EBE03    mov eax, dword ptr ds:[0x0074A408]
005EBE08    xor eax, esp
005EBE0A    push eax                                        ; => [ Data: __security_cookie ]
005EBE0B    lea eax, ss:[esp+0x28]
005EBE0F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005EBE15    mov edx, dword ptr ss:[ebp+0x08]
005EBE18    mov dword ptr ss:[esp+0x1C], 0x0F
005EBE20    mov dword ptr ss:[esp+0x18], 0x00
005EBE28    mov byte ptr ss:[esp+0x08], 0x00
005EBE2D    cmp byte ptr ds:[edx], 0x00
005EBE30    jnz 0x005EBE36
005EBE32    xor ecx, ecx                                    ; => [ Call: nullptr ]
005EBE34    jmp 0x005EBE49
005EBE36    mov ecx, edx
005EBE38    lea esi, ds:[ecx+0x01]
005EBE3B    jmp 0x005EBE40
005EBE40    mov al, byte ptr ds:[ecx]
005EBE42    inc ecx
005EBE43    test al, al
005EBE45    jnz 0x005EBE40
005EBE47    sub ecx, esi
005EBE49    push ecx
005EBE4A    push edx
005EBE4B    lea ecx, ss:[esp+0x10]
005EBE4F    call 0x00402110                                 ; => [ Call: sub_402110 ]
005EBE54    lea ecx, ss:[esp+0x08]
005EBE58    mov dword ptr ss:[esp+0x30], 0x00
005EBE60    call 0x005EC270                                 ; => [ Call: sub_5ec270 ]
005EBE65    cmp dword ptr ss:[esp+0x1C], 0x10
005EBE6A    jb 0x005EBE78
005EBE6C    push dword ptr ss:[esp+0x08]
005EBE70    call 0x0069AD76                                 ; => [ Call: j__free ]
005EBE75    add esp, 0x04
005EBE78    mov ecx, dword ptr ss:[esp+0x28]
005EBE7C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005EBE83    pop ecx
005EBE84    pop esi
005EBE85    mov ecx, dword ptr ss:[esp+0x18]
005EBE89    xor ecx, esp
005EBE8B    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005EBE90    mov esp, ebp
005EBE92    pop ebp
005EBE93    ret 0x04
