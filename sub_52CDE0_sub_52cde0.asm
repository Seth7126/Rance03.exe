// ============================================================
// 函数名称: sub_52cde0
// 起始地址: 0x52cde0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052CDE0    push ebp
0052CDE1    mov ebp, esp
0052CDE3    push 0xFFFFFFFF
0052CDE5    push 0x6C3880                                   ; => [ Call: sub_6c3880 ]
0052CDEA    mov eax, dword ptr fs:[0x00000000]
0052CDF0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0052CDF1    sub esp, 0x0C
0052CDF4    push ebx
0052CDF5    push esi
0052CDF6    push edi
0052CDF7    mov eax, dword ptr ds:[0x0074A408]
0052CDFC    xor eax, ebp
0052CDFE    push eax                                        ; => [ Data: __security_cookie ]
0052CDFF    lea eax, ss:[ebp-0x0C]
0052CE02    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0052CE08    mov dword ptr ss:[ebp-0x10], esp
0052CE0B    mov ebx, ecx
0052CE0D    mov eax, dword ptr ss:[ebp+0x08]                ; => [ Type: sealengine::CBone::VTable ]
0052CE10    xor edi, edi                                    ; => [ Call: nullptr | Type: sealengine::CBone::VTable ]
0052CE12    mov dword ptr ss:[ebp-0x14], edi
0052CE15    test eax, eax
0052CE17    jz 0x0052CE3D
0052CE19    cmp eax, 0x17D05F4
0052CE1E    jnbe 0x0052CE38
0052CE20    imul eax, eax, 0xAC
0052CE26    push eax
0052CE27    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
0052CE2C    mov edi, eax
0052CE2E    add esp, 0x04
0052CE31    mov dword ptr ss:[ebp-0x14], edi                ; => [ Type: sealengine::CBone::VTable ]
0052CE34    test edi, edi
0052CE36    jnz 0x0052CE3D
0052CE38    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc | Call: sub_69a4fc ]
0052CE3D    mov dword ptr ss:[ebp-0x04], 0x00
0052CE44    push dword ptr ss:[ebp+0x08]                    ; => [ Type: sealengine::CBone::VTable ]
0052CE47    mov edx, dword ptr ds:[ebx+0x04]
0052CE4A    mov ecx, dword ptr ds:[ebx]
0052CE4C    sub esp, 0x08
0052CE4F    push edi
0052CE50    call 0x0052D020                                 ; => [ Call: sub_52d020 ]
0052CE55    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0052CE5C    add esp, 0x10
0052CE5F    mov eax, dword ptr ds:[ebx+0x04]
0052CE62    mov ecx, eax
0052CE64    mov esi, dword ptr ds:[ebx]
0052CE66    sub ecx, esi
0052CE68    mov dword ptr ss:[ebp-0x14], eax
0052CE6B    mov eax, 0x2FA0BE83
0052CE70    imul ecx
0052CE72    sar edx, 0x05
0052CE75    mov eax, edx
0052CE77    shr eax, 0x1F
0052CE7A    add eax, edx
0052CE7C    mov dword ptr ss:[ebp-0x18], eax
0052CE7F    test esi, esi
0052CE81    jz 0x0052CEA5
0052CE83    cmp esi, dword ptr ss:[ebp-0x14]
0052CE86    jz 0x0052CE9B
0052CE88    mov eax, dword ptr ds:[esi]
0052CE8A    mov ecx, esi
0052CE8C    push 0x00
0052CE8E    call dword ptr ds:[eax]
0052CE90    add esi, 0xAC
0052CE96    cmp esi, dword ptr ss:[ebp-0x14]
0052CE99    jnz 0x0052CE88
0052CE9B    push dword ptr ds:[ebx]
0052CE9D    call 0x0069AD76                                 ; => [ Call: j__free ]
0052CEA2    add esp, 0x04
0052CEA5    imul eax, dword ptr ss:[ebp+0x08], 0xAC
0052CEAC    mov dword ptr ds:[ebx], edi
0052CEAE    add eax, edi
0052CEB0    mov dword ptr ds:[ebx+0x08], eax
0052CEB3    imul eax, dword ptr ss:[ebp-0x18], 0xAC
0052CEBA    add eax, edi
0052CEBC    mov dword ptr ds:[ebx+0x04], eax
0052CEBF    mov ecx, dword ptr ss:[ebp-0x0C]
0052CEC2    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0052CEC9    pop ecx
0052CECA    pop edi
0052CECB    pop esi
0052CECC    pop ebx
0052CECD    mov esp, ebp
0052CECF    pop ebp
0052CED0    ret 0x04
