// ============================================================
// 函数名称: sub_525ee0
// 起始地址: 0x525ee0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00525EE0    push 0xFFFFFFFF
00525EE2    push 0x6B8BA8                                   ; => [ Call: sub_6b8ba8 ]
00525EE7    mov eax, dword ptr fs:[0x00000000]
00525EED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00525EEE    sub esp, 0x10
00525EF1    push ebx
00525EF2    push esi
00525EF3    push edi
00525EF4    mov eax, dword ptr ds:[0x0074A408]
00525EF9    xor eax, esp                                    ; => [ Data: __security_cookie ]
00525EFB    push eax
00525EFC    lea eax, ss:[esp+0x20]
00525F00    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00525F06    mov ebx, dword ptr ss:[esp+0x34]
00525F0A    lea ecx, ss:[esp+0x14]
00525F0E    mov dword ptr ss:[esp+0x10], 0x00
00525F16    mov eax, dword ptr ds:[ebx+0x10]
00525F19    inc eax
00525F1A    push eax
00525F1B    call 0x00448E90                                 ; => [ Call: sub_448e90 ]
00525F20    mov dword ptr ss:[esp+0x28], 0x00
00525F28    cmp dword ptr ds:[ebx+0x14], 0x10
00525F2C    jb 0x00525F30
00525F2E    mov ebx, dword ptr ds:[ebx]
00525F30    mov esi, dword ptr ss:[esp+0x18]
00525F34    mov edi, dword ptr ss:[esp+0x14]
00525F38    sub esi, edi
00525F3A    push esi
00525F3B    push ebx
00525F3C    push edi
00525F3D    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
00525F42    dec esi
00525F43    add esp, 0x0C
00525F46    xor eax, eax
00525F48    test esi, esi
00525F4A    jle 0x00525F59
00525F4C    lea esp, ss:[esp]
00525F50    add byte ptr ds:[edi+eax*1], 0xA0
00525F54    inc eax
00525F55    cmp eax, esi
00525F57    jl 0x00525F50
00525F59    mov esi, dword ptr ss:[esp+0x30]
00525F5D    mov dword ptr ds:[esi+0x14], 0x0F
00525F64    mov dword ptr ds:[esi+0x10], 0x00
00525F6B    mov byte ptr ds:[esi], 0x00
00525F6E    cmp byte ptr ds:[edi], 0x00
00525F71    jnz 0x00525F77
00525F73    xor ecx, ecx                                    ; => [ Call: nullptr ]
00525F75    jmp 0x00525F89
00525F77    mov ecx, edi
00525F79    lea edx, ds:[ecx+0x01]
00525F7C    lea esp, ss:[esp]
00525F80    mov al, byte ptr ds:[ecx]
00525F82    inc ecx
00525F83    test al, al
00525F85    jnz 0x00525F80
00525F87    sub ecx, edx
00525F89    push ecx
00525F8A    push edi
00525F8B    mov ecx, esi
00525F8D    call 0x00402110                                 ; => [ Call: sub_402110 ]
00525F92    push edi
00525F93    call 0x0069AD76                                 ; => [ Call: j__free ]
00525F98    add esp, 0x04
00525F9B    mov eax, esi
00525F9D    mov ecx, dword ptr ss:[esp+0x20]
00525FA1    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00525FA8    pop ecx
00525FA9    pop edi
00525FAA    pop esi
00525FAB    pop ebx
00525FAC    add esp, 0x1C
00525FAF    ret 0x08
