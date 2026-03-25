// ============================================================
// 函数名称: sub_586ab0
// 起始地址: 0x586ab0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00586AB0    push ebp
00586AB1    mov ebp, esp
00586AB3    push 0xFFFFFFFF
00586AB5    push 0x6C7700                                   ; => [ Call: sub_6c7700 ]
00586ABA    mov eax, dword ptr fs:[0x00000000]
00586AC0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00586AC1    sub esp, 0x0C
00586AC4    push ebx
00586AC5    push esi
00586AC6    push edi
00586AC7    mov eax, dword ptr ds:[0x0074A408]
00586ACC    xor eax, ebp
00586ACE    push eax                                        ; => [ Data: __security_cookie ]
00586ACF    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00586AD2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00586AD8    mov dword ptr ss:[ebp-0x10], esp
00586ADB    mov esi, ecx
00586ADD    mov dword ptr ss:[ebp-0x14], esi
00586AE0    mov edi, dword ptr ss:[ebp+0x08]
00586AE3    xor ebx, ebx                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: nullptr ]
00586AE5    mov dword ptr ss:[ebp-0x18], ebx
00586AE8    test edi, edi
00586AEA    jz 0x00586B10
00586AEC    cmp edi, 0x3FFFFFF
00586AF2    jnbe 0x00586B0B
00586AF4    mov eax, edi
00586AF6    shl eax, 0x06
00586AF9    push eax
00586AFA    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
00586AFF    mov ebx, eax
00586B01    add esp, 0x04
00586B04    mov dword ptr ss:[ebp-0x18], ebx                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00586B07    test ebx, ebx
00586B09    jnz 0x00586B10
00586B0B    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
00586B10    mov dword ptr ss:[ebp-0x04], 0x00
00586B17    push dword ptr ss:[ebp+0x08]
00586B1A    mov edx, dword ptr ds:[esi+0x04]
00586B1D    mov ecx, dword ptr ds:[esi]
00586B1F    sub esp, 0x08
00586B22    push ebx
00586B23    call 0x005867E0                                 ; => [ Call: sub_5867e0 ]
00586B28    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00586B2F    add esp, 0x10
00586B32    mov ecx, dword ptr ds:[esi+0x04]
00586B35    mov eax, ecx
00586B37    mov esi, dword ptr ds:[esi]                     ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00586B39    sub eax, esi
00586B3B    sar eax, 0x06
00586B3E    mov dword ptr ss:[ebp+0x08], ecx
00586B41    mov dword ptr ss:[ebp-0x18], eax
00586B44    test esi, esi
00586B46    jz 0x00586B72                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00586B48    cmp esi, ecx
00586B4A    jz 0x00586B60
00586B4C    lea esp, ss:[esp]
00586B50    mov eax, dword ptr ds:[esi]
00586B52    mov ecx, esi
00586B54    push 0x00
00586B56    call dword ptr ds:[eax]                         ; => [ Field: Next ]
00586B58    add esi, 0x40
00586B5B    cmp esi, dword ptr ss:[ebp+0x08]
00586B5E    jnz 0x00586B50
00586B60    mov esi, dword ptr ss:[ebp-0x14]
00586B63    push dword ptr ds:[esi]
00586B65    call 0x0069AD76                                 ; => [ Call: j__free ]
00586B6A    mov eax, dword ptr ss:[ebp-0x18]
00586B6D    add esp, 0x04
00586B70    jmp 0x00586B75
00586B72    mov esi, dword ptr ss:[ebp-0x14]
00586B75    shl edi, 0x06
00586B78    add edi, ebx
00586B7A    shl eax, 0x06
00586B7D    add eax, ebx
00586B7F    mov dword ptr ds:[esi+0x08], edi
00586B82    mov dword ptr ds:[esi+0x04], eax
00586B85    mov dword ptr ds:[esi], ebx
00586B87    mov ecx, dword ptr ss:[ebp-0x0C]
00586B8A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00586B91    pop ecx
00586B92    pop edi
00586B93    pop esi
00586B94    pop ebx
00586B95    mov esp, ebp
00586B97    pop ebp
00586B98    ret 0x04
