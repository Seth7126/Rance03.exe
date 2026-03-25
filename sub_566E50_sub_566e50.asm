// ============================================================
// 函数名称: sub_566e50
// 起始地址: 0x566e50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00566E50    push ebp
00566E51    mov ebp, esp
00566E53    push 0xFFFFFFFF
00566E55    push 0x6C5DB0                                   ; => [ Call: sub_6c5db0 ]
00566E5A    mov eax, dword ptr fs:[0x00000000]
00566E60    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00566E61    sub esp, 0x0C
00566E64    push ebx
00566E65    push esi
00566E66    push edi
00566E67    mov eax, dword ptr ds:[0x0074A408]
00566E6C    xor eax, ebp
00566E6E    push eax                                        ; => [ Data: __security_cookie ]
00566E6F    lea eax, ss:[ebp-0x0C]
00566E72    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00566E78    mov dword ptr ss:[ebp-0x10], esp
00566E7B    mov ebx, ecx
00566E7D    mov eax, dword ptr ss:[ebp+0x08]                ; => [ Type: sealengine::CEmitter::VTable ]
00566E80    xor edi, edi                                    ; => [ Call: nullptr | Type: sealengine::CEmitter::VTable ]
00566E82    mov dword ptr ss:[ebp-0x14], edi
00566E85    test eax, eax
00566E87    jz 0x00566EAD
00566E89    cmp eax, 0x69B406
00566E8E    jnbe 0x00566EA8
00566E90    imul eax, eax, 0x26C
00566E96    push eax
00566E97    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
00566E9C    mov edi, eax
00566E9E    add esp, 0x04
00566EA1    mov dword ptr ss:[ebp-0x14], edi                ; => [ Type: sealengine::CEmitter::VTable ]
00566EA4    test edi, edi
00566EA6    jnz 0x00566EAD
00566EA8    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc | Call: sub_69a4fc ]
00566EAD    mov dword ptr ss:[ebp-0x04], 0x00
00566EB4    push dword ptr ss:[ebp+0x08]                    ; => [ Type: sealengine::CEmitter::VTable ]
00566EB7    mov edx, dword ptr ds:[ebx+0x04]
00566EBA    mov ecx, dword ptr ds:[ebx]
00566EBC    sub esp, 0x08
00566EBF    push edi
00566EC0    call 0x00569B40                                 ; => [ Call: sub_569b40 ]
00566EC5    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00566ECC    add esp, 0x10
00566ECF    mov eax, dword ptr ds:[ebx+0x04]
00566ED2    mov ecx, eax
00566ED4    mov esi, dword ptr ds:[ebx]
00566ED6    sub ecx, esi
00566ED8    mov dword ptr ss:[ebp-0x14], eax
00566EDB    mov eax, 0x1A6D01A7
00566EE0    imul ecx
00566EE2    sar edx, 0x06
00566EE5    mov eax, edx
00566EE7    shr eax, 0x1F
00566EEA    add eax, edx
00566EEC    mov dword ptr ss:[ebp-0x18], eax
00566EEF    test esi, esi
00566EF1    jz 0x00566F15
00566EF3    cmp esi, dword ptr ss:[ebp-0x14]
00566EF6    jz 0x00566F0B
00566EF8    mov eax, dword ptr ds:[esi]
00566EFA    mov ecx, esi
00566EFC    push 0x00
00566EFE    call dword ptr ds:[eax]
00566F00    add esi, 0x26C
00566F06    cmp esi, dword ptr ss:[ebp-0x14]
00566F09    jnz 0x00566EF8
00566F0B    push dword ptr ds:[ebx]
00566F0D    call 0x0069AD76                                 ; => [ Call: j__free ]
00566F12    add esp, 0x04
00566F15    imul eax, dword ptr ss:[ebp+0x08], 0x26C
00566F1C    mov dword ptr ds:[ebx], edi
00566F1E    add eax, edi
00566F20    mov dword ptr ds:[ebx+0x08], eax
00566F23    imul eax, dword ptr ss:[ebp-0x18], 0x26C
00566F2A    add eax, edi
00566F2C    mov dword ptr ds:[ebx+0x04], eax
00566F2F    mov ecx, dword ptr ss:[ebp-0x0C]
00566F32    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00566F39    pop ecx
00566F3A    pop edi
00566F3B    pop esi
00566F3C    pop ebx
00566F3D    mov esp, ebp
00566F3F    pop ebp
00566F40    ret 0x04
