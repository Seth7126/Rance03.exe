// ============================================================
// 函数名称: sub_4519e0
// 起始地址: 0x4519e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004519E0    push 0xFFFFFFFF
004519E2    push 0x6B5658                                   ; => [ Call: sub_6b5658 ]
004519E7    mov eax, dword ptr fs:[0x00000000]
004519ED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004519EE    sub esp, 0x1C
004519F1    mov eax, dword ptr ds:[0x0074A408]
004519F6    xor eax, esp                                    ; => [ Data: __security_cookie ]
004519F8    mov dword ptr ss:[esp+0x18], eax
004519FC    push ebx
004519FD    push esi
004519FE    mov eax, dword ptr ds:[0x0074A408]
00451A03    xor eax, esp
00451A05    push eax
00451A06    lea eax, ss:[esp+0x28]
00451A0A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00451A10    mov esi, edx
00451A12    cmp dword ptr ds:[0x0075D4D4], 0x00
00451A19    jnz 0x00451A1F                                  ; => [ Data: data_75d4d4 ]
00451A1B    xor al, al
00451A1D    jmp 0x00451A57
00451A1F    mov eax, dword ptr ds:[ecx]
00451A21    call dword ptr ds:[eax]
00451A23    push eax
00451A24    lea ecx, ss:[esp+0x10]
00451A28    call 0x00401F60                                 ; => [ Call: sub_401f60 | Data: __security_cookie ]
00451A2D    push esi
00451A2E    lea eax, ss:[esp+0x10]
00451A32    mov dword ptr ss:[esp+0x34], 0x00
00451A3A    push eax
00451A3B    call 0x00450830
00451A40    cmp dword ptr ss:[esp+0x20], 0x10
00451A45    mov bl, al                                      ; => [ Call: sub_450830 ]
00451A47    jb 0x00451A55
00451A49    push dword ptr ss:[esp+0x0C]
00451A4D    call 0x0069AD76                                 ; => [ Call: j__free ]
00451A52    add esp, 0x04
00451A55    mov al, bl
00451A57    mov ecx, dword ptr ss:[esp+0x28]
00451A5B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00451A62    pop ecx
00451A63    pop esi
00451A64    pop ebx
00451A65    mov ecx, dword ptr ss:[esp+0x18]
00451A69    xor ecx, esp
00451A6B    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00451A70    add esp, 0x28
00451A73    ret
