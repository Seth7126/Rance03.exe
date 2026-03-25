// ============================================================
// 函数名称: sub_415e40
// 起始地址: 0x415e40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00415E40    push ebp
00415E41    mov ebp, esp
00415E43    push 0xFFFFFFFF
00415E45    push 0x6B3F40                                   ; => [ Call: sub_6b3f40 ]
00415E4A    mov eax, dword ptr fs:[0x00000000]
00415E50    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00415E51    sub esp, 0x0C
00415E54    push ebx
00415E55    push esi
00415E56    push edi
00415E57    mov eax, dword ptr ds:[0x0074A408]
00415E5C    xor eax, ebp
00415E5E    push eax                                        ; => [ Data: __security_cookie ]
00415E5F    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00415E62    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00415E68    mov dword ptr ss:[ebp-0x10], esp
00415E6B    mov esi, ecx
00415E6D    mov dword ptr ss:[ebp-0x14], esi
00415E70    mov ebx, dword ptr ss:[ebp+0x08]
00415E73    xor edi, edi                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: nullptr ]
00415E75    mov dword ptr ss:[ebp-0x18], edi
00415E78    test ebx, ebx
00415E7A    jz 0x00415EA1
00415E7C    cmp ebx, 0x15555555
00415E82    jnbe 0x00415E9C
00415E84    lea eax, ds:[ebx+ebx*2]
00415E87    shl eax, 0x02
00415E8A    push eax
00415E8B    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
00415E90    mov edi, eax
00415E92    add esp, 0x04
00415E95    mov dword ptr ss:[ebp-0x18], edi                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00415E98    test edi, edi
00415E9A    jnz 0x00415EA1
00415E9C    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
00415EA1    mov dword ptr ss:[ebp-0x04], 0x00
00415EA8    push dword ptr ss:[ebp+0x08]
00415EAB    mov edx, dword ptr ds:[esi+0x04]
00415EAE    mov ecx, dword ptr ds:[esi]
00415EB0    sub esp, 0x08
00415EB3    push edi
00415EB4    call 0x00415F60                                 ; => [ Call: sub_415f60 ]
00415EB9    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00415EC0    add esp, 0x10
00415EC3    mov eax, dword ptr ds:[esi+0x04]
00415EC6    mov ecx, eax
00415EC8    mov esi, dword ptr ds:[esi]
00415ECA    sub ecx, esi
00415ECC    mov dword ptr ss:[ebp+0x08], eax
00415ECF    mov eax, 0x2AAAAAAB
00415ED4    imul ecx
00415ED6    sar edx, 0x01
00415ED8    mov ecx, edx
00415EDA    shr ecx, 0x1F
00415EDD    add ecx, edx
00415EDF    mov dword ptr ss:[ebp-0x18], ecx
00415EE2    test esi, esi
00415EE4    jz 0x00415F12
00415EE6    cmp esi, dword ptr ss:[ebp+0x08]
00415EE9    jz 0x00415F00
00415EEB    jmp 0x00415EF0
00415EF0    mov eax, dword ptr ds:[esi]
00415EF2    mov ecx, esi
00415EF4    push 0x00
00415EF6    call dword ptr ds:[eax]
00415EF8    add esi, 0x0C
00415EFB    cmp esi, dword ptr ss:[ebp+0x08]
00415EFE    jnz 0x00415EF0
00415F00    mov esi, dword ptr ss:[ebp-0x14]
00415F03    push dword ptr ds:[esi]
00415F05    call 0x0069AD76                                 ; => [ Call: j__free ]
00415F0A    mov ecx, dword ptr ss:[ebp-0x18]
00415F0D    add esp, 0x04
00415F10    jmp 0x00415F15
00415F12    mov esi, dword ptr ss:[ebp-0x14]
00415F15    lea eax, ds:[ebx+ebx*2]
00415F18    mov dword ptr ds:[esi], edi
00415F1A    lea eax, ds:[edi+eax*4]
00415F1D    mov dword ptr ds:[esi+0x08], eax
00415F20    lea eax, ds:[ecx+ecx*2]
00415F23    lea eax, ds:[edi+eax*4]
00415F26    mov dword ptr ds:[esi+0x04], eax
00415F29    mov ecx, dword ptr ss:[ebp-0x0C]
00415F2C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00415F33    pop ecx
00415F34    pop edi
00415F35    pop esi
00415F36    pop ebx
00415F37    mov esp, ebp
00415F39    pop ebp
00415F3A    ret 0x04
