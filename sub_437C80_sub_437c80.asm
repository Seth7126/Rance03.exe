// ============================================================
// 函数名称: sub_437c80
// 起始地址: 0x437c80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00437C80    push ebp
00437C81    mov ebp, esp
00437C83    push 0xFFFFFFFF
00437C85    push 0x6B5DF0                                   ; => [ Call: sub_6b5df0 ]
00437C8A    mov eax, dword ptr fs:[0x00000000]
00437C90    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00437C91    sub esp, 0x0C
00437C94    push ebx
00437C95    push esi
00437C96    push edi
00437C97    mov eax, dword ptr ds:[0x0074A408]
00437C9C    xor eax, ebp
00437C9E    push eax                                        ; => [ Data: __security_cookie ]
00437C9F    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00437CA2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00437CA8    mov dword ptr ss:[ebp-0x10], esp
00437CAB    mov ebx, ecx
00437CAD    mov dword ptr ss:[ebp-0x14], ebx
00437CB0    mov esi, dword ptr ss:[ebp+0x08]
00437CB3    xor edi, edi                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: nullptr ]
00437CB5    mov dword ptr ss:[ebp-0x18], edi
00437CB8    test esi, esi
00437CBA    jz 0x00437CE0
00437CBC    cmp esi, 0x3FFFFFF
00437CC2    jnbe 0x00437CDB
00437CC4    mov eax, esi
00437CC6    shl eax, 0x06
00437CC9    push eax
00437CCA    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
00437CCF    mov edi, eax
00437CD1    add esp, 0x04
00437CD4    mov dword ptr ss:[ebp-0x18], edi                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00437CD7    test edi, edi
00437CD9    jnz 0x00437CE0
00437CDB    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc | Call: sub_69a4fc ]
00437CE0    mov dword ptr ss:[ebp-0x04], 0x00
00437CE7    push dword ptr ss:[ebp+0x08]
00437CEA    mov edx, dword ptr ds:[ebx+0x04]
00437CED    mov ecx, dword ptr ds:[ebx]
00437CEF    sub esp, 0x08
00437CF2    push edi
00437CF3    call 0x00438230                                 ; => [ Call: sub_438230 ]
00437CF8    mov ecx, dword ptr ds:[ebx]                     ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00437CFA    add esp, 0x10
00437CFD    mov edx, dword ptr ds:[ebx+0x04]
00437D00    mov ebx, edx
00437D02    sub ebx, ecx
00437D04    test ecx, ecx
00437D06    jz 0x00437D1E
00437D08    push dword ptr ss:[ebp+0x08]
00437D0B    push ecx                                        ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00437D0C    call 0x00438160                                 ; => [ Call: sub_438160 ]
00437D11    mov eax, dword ptr ss:[ebp-0x14]
00437D14    push dword ptr ds:[eax]
00437D16    call 0x0069AD76                                 ; => [ Call: j__free ]
00437D1B    add esp, 0x0C
00437D1E    mov eax, dword ptr ss:[ebp-0x14]
00437D21    and ebx, 0xFFFFFFC0
00437D24    shl esi, 0x06
00437D27    add esi, edi
00437D29    add ebx, edi
00437D2B    mov dword ptr ds:[eax+0x08], esi
00437D2E    mov dword ptr ds:[eax+0x04], ebx
00437D31    mov dword ptr ds:[eax], edi
00437D33    mov ecx, dword ptr ss:[ebp-0x0C]
00437D36    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00437D3D    pop ecx
00437D3E    pop edi
00437D3F    pop esi
00437D40    pop ebx
00437D41    mov esp, ebp
00437D43    pop ebp
00437D44    ret 0x04
