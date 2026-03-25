// ============================================================
// 函数名称: sub_461e20
// 起始地址: 0x461e20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00461E20    push ebp
00461E21    mov ebp, esp
00461E23    and esp, 0xFFFFFFF8
00461E26    push 0xFFFFFFFF
00461E28    push 0x6B8BE0                                   ; => [ Call: sub_6b8be0 ]
00461E2D    mov eax, dword ptr fs:[0x00000000]
00461E33    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00461E34    sub esp, 0x40
00461E37    mov eax, dword ptr ds:[0x0074A408]
00461E3C    xor eax, esp                                    ; => [ Data: __security_cookie ]
00461E3E    mov dword ptr ss:[esp+0x38], eax
00461E42    push ebx
00461E43    push esi
00461E44    push edi
00461E45    mov eax, dword ptr ds:[0x0074A408]
00461E4A    xor eax, esp
00461E4C    push eax                                        ; => [ Data: __security_cookie ]
00461E4D    lea eax, ss:[esp+0x50]
00461E51    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00461E57    mov edi, ecx
00461E59    mov edx, dword ptr ss:[ebp+0x08]
00461E5C    mov ebx, dword ptr ss:[ebp+0x10]
00461E5F    mov dword ptr ss:[esp+0x2C], 0x0F
00461E67    mov dword ptr ss:[esp+0x28], 0x00
00461E6F    cmp byte ptr ds:[edx], 0x00
00461E72    mov byte ptr ss:[esp+0x18], 0x00
00461E77    jnz 0x00461E7D
00461E79    xor ecx, ecx                                    ; => [ Call: nullptr ]
00461E7B    jmp 0x00461E8B
00461E7D    mov ecx, edx
00461E7F    lea esi, ds:[ecx+0x01]
00461E82    mov al, byte ptr ds:[ecx]
00461E84    inc ecx
00461E85    test al, al
00461E87    jnz 0x00461E82
00461E89    sub ecx, esi
00461E8B    push ecx
00461E8C    push edx
00461E8D    lea ecx, ss:[esp+0x20]
00461E91    call 0x00402110                                 ; => [ Call: sub_402110 ]
00461E96    lea eax, ss:[esp+0x18]
00461E9A    mov dword ptr ss:[esp+0x58], 0x00
00461EA2    push eax
00461EA3    lea ecx, ds:[edi+0x08]
00461EA6    call 0x004612F0
00461EAB    mov esi, eax                                    ; => [ Call: sub_4612f0 ]
00461EAD    test esi, esi
00461EAF    jnz 0x00461EB7
00461EB1    lea esi, ds:[edi+0x94]
00461EB7    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
00461EBF    cmp dword ptr ss:[esp+0x2C], 0x10
00461EC4    jb 0x00461ED2
00461EC6    push dword ptr ss:[esp+0x18]
00461ECA    call 0x0069AD76                                 ; => [ Call: j__free ]
00461ECF    add esp, 0x04
00461ED2    push dword ptr ss:[ebp+0x0C]
00461ED5    lea ecx, ds:[esi+0x2C]
00461ED8    mov dword ptr ss:[esp+0x30], 0x0F
00461EE0    mov dword ptr ss:[esp+0x2C], 0x00
00461EE8    mov byte ptr ss:[esp+0x1C], 0x00
00461EED    call 0x00457AE0                                 ; => [ Call: sub_457ae0 ]
00461EF2    cmp byte ptr ds:[ebx], 0x00
00461EF5    mov dword ptr ss:[esp+0x14], eax
00461EF9    mov dword ptr ss:[esp+0x44], 0x0F
00461F01    mov dword ptr ss:[esp+0x40], 0x00
00461F09    mov byte ptr ss:[esp+0x30], 0x00
00461F0E    jnz 0x00461F14
00461F10    xor ecx, ecx                                    ; => [ Call: nullptr ]
00461F12    jmp 0x00461F29
00461F14    mov ecx, ebx
00461F16    lea edx, ds:[ecx+0x01]
00461F19    lea esp, ss:[esp]
00461F20    mov al, byte ptr ds:[ecx]
00461F22    inc ecx
00461F23    test al, al
00461F25    jnz 0x00461F20
00461F27    sub ecx, edx
00461F29    push ecx
00461F2A    push ebx
00461F2B    lea ecx, ss:[esp+0x38]
00461F2F    call 0x00402110                                 ; => [ Call: sub_402110 ]
00461F34    lea eax, ss:[esp+0x30]
00461F38    mov dword ptr ss:[esp+0x58], 0x01
00461F40    push eax
00461F41    lea ecx, ds:[esi+0x30]
00461F44    call 0x0045EEA0                                 ; => [ Call: sub_45eea0 ]
00461F49    cmp dword ptr ss:[esp+0x44], 0x10
00461F4E    mov ebx, eax
00461F50    jb 0x00461F5E
00461F52    push dword ptr ss:[esp+0x30]
00461F56    call 0x0069AD76                                 ; => [ Call: j__free ]
00461F5B    add esp, 0x04
00461F5E    cmp dword ptr ds:[esi+0x04], 0x04
00461F62    jz 0x00461F68
00461F64    xor eax, eax
00461F66    jmp 0x00461F75
00461F68    push ebx
00461F69    push dword ptr ss:[esp+0x18]
00461F6D    lea ecx, ds:[esi+0x2C]
00461F70    call 0x00456F20                                 ; => [ Call: sub_456f20 ]
00461F75    mov ecx, dword ptr ss:[esp+0x50]
00461F79    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00461F80    pop ecx
00461F81    pop edi
00461F82    pop esi
00461F83    pop ebx
00461F84    mov ecx, dword ptr ss:[esp+0x38]
00461F88    xor ecx, esp
00461F8A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00461F8F    mov esp, ebp
00461F91    pop ebp
00461F92    ret 0x0C
