// ============================================================
// 函数名称: sub_413c80
// 起始地址: 0x413c80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00413C80    push ebp
00413C81    mov ebp, esp
00413C83    push 0xFFFFFFFF
00413C85    push 0x6B3D20                                   ; => [ Call: sub_6b3d20 ]
00413C8A    mov eax, dword ptr fs:[0x00000000]
00413C90    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00413C91    sub esp, 0x0C
00413C94    push ebx
00413C95    push esi
00413C96    push edi
00413C97    mov eax, dword ptr ds:[0x0074A408]
00413C9C    xor eax, ebp
00413C9E    push eax                                        ; => [ Data: __security_cookie ]
00413C9F    lea eax, ss:[ebp-0x0C]
00413CA2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00413CA8    mov dword ptr ss:[ebp-0x10], esp
00413CAB    mov ebx, ecx
00413CAD    mov eax, dword ptr ss:[ebp+0x08]                ; => [ Type: dpanalysis::CBreakPoint::VTable ]
00413CB0    xor edi, edi                                    ; => [ Type: dpanalysis::CBreakPoint::VTable | Call: nullptr ]
00413CB2    mov dword ptr ss:[ebp-0x14], edi
00413CB5    test eax, eax
00413CB7    jz 0x00413CDA
00413CB9    cmp eax, 0x25ED097
00413CBE    jnbe 0x00413CD5
00413CC0    imul eax, eax, 0x6C
00413CC3    push eax
00413CC4    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
00413CC9    mov edi, eax
00413CCB    add esp, 0x04
00413CCE    mov dword ptr ss:[ebp-0x14], edi                ; => [ Type: dpanalysis::CBreakPoint::VTable ]
00413CD1    test edi, edi
00413CD3    jnz 0x00413CDA
00413CD5    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc | Call: sub_69a4fc ]
00413CDA    mov dword ptr ss:[ebp-0x04], 0x00
00413CE1    push dword ptr ss:[ebp+0x08]                    ; => [ Type: dpanalysis::CBreakPoint::VTable ]
00413CE4    mov edx, dword ptr ds:[ebx+0x04]
00413CE7    mov ecx, dword ptr ds:[ebx]
00413CE9    sub esp, 0x08
00413CEC    push edi
00413CED    call 0x00413F10                                 ; => [ Call: sub_413f10 ]
00413CF2    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00413CF9    add esp, 0x10
00413CFC    mov eax, dword ptr ds:[ebx+0x04]
00413CFF    mov ecx, eax
00413D01    mov esi, dword ptr ds:[ebx]
00413D03    sub ecx, esi
00413D05    mov dword ptr ss:[ebp-0x14], eax
00413D08    mov eax, 0x4BDA12F7
00413D0D    imul ecx
00413D0F    sar edx, 0x05
00413D12    mov eax, edx
00413D14    shr eax, 0x1F
00413D17    add eax, edx
00413D19    mov dword ptr ss:[ebp-0x18], eax
00413D1C    test esi, esi
00413D1E    jz 0x00413D3F
00413D20    cmp esi, dword ptr ss:[ebp-0x14]
00413D23    jz 0x00413D35
00413D25    mov eax, dword ptr ds:[esi]
00413D27    mov ecx, esi
00413D29    push 0x00
00413D2B    call dword ptr ds:[eax]
00413D2D    add esi, 0x6C
00413D30    cmp esi, dword ptr ss:[ebp-0x14]
00413D33    jnz 0x00413D25
00413D35    push dword ptr ds:[ebx]
00413D37    call 0x0069AD76                                 ; => [ Call: j__free ]
00413D3C    add esp, 0x04
00413D3F    imul eax, dword ptr ss:[ebp+0x08], 0x6C
00413D43    mov dword ptr ds:[ebx], edi
00413D45    add eax, edi
00413D47    mov dword ptr ds:[ebx+0x08], eax
00413D4A    imul eax, dword ptr ss:[ebp-0x18], 0x6C
00413D4E    add eax, edi
00413D50    mov dword ptr ds:[ebx+0x04], eax
00413D53    mov ecx, dword ptr ss:[ebp-0x0C]
00413D56    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00413D5D    pop ecx
00413D5E    pop edi
00413D5F    pop esi
00413D60    pop ebx
00413D61    mov esp, ebp
00413D63    pop ebp
00413D64    ret 0x04
