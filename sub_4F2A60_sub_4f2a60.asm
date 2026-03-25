// ============================================================
// 函数名称: sub_4f2a60
// 起始地址: 0x4f2a60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F2A60    push 0xFFFFFFFF
004F2A62    push 0x6B9278                                   ; => [ Call: sub_6b9278 ]
004F2A67    mov eax, dword ptr fs:[0x00000000]
004F2A6D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004F2A6E    sub esp, 0x1C
004F2A71    mov eax, dword ptr ds:[0x0074A408]
004F2A76    xor eax, esp                                    ; => [ Data: __security_cookie ]
004F2A78    mov dword ptr ss:[esp+0x18], eax
004F2A7C    push ebx
004F2A7D    push ebp
004F2A7E    push esi
004F2A7F    push edi
004F2A80    mov eax, dword ptr ds:[0x0074A408]
004F2A85    xor eax, esp                                    ; => [ Data: __security_cookie ]
004F2A87    push eax
004F2A88    lea eax, ss:[esp+0x30]
004F2A8C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004F2A92    mov ebp, edx
004F2A94    mov edi, ecx
004F2A96    mov ecx, dword ptr ds:[0x0075D4FC]
004F2A9C    mov ebx, dword ptr ss:[esp+0x4C]
004F2AA0    add ecx, 0x178
004F2AA6    push edi
004F2AA7    call 0x004A52A0                                 ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F2AAC    mov edx, eax                                    ; => [ Type: partsengine::CPartsList::VTable ]
004F2AAE    test edx, edx
004F2AB0    jz 0x004F2B26
004F2AB2    mov eax, dword ptr ds:[edx+0x08]
004F2AB5    cmp edi, eax
004F2AB7    jl 0x004F2ADC
004F2AB9    mov ecx, dword ptr ds:[edx+0x04]
004F2ABC    add ecx, eax
004F2ABE    cmp ecx, edi
004F2AC0    jle 0x004F2ADC                                  ; => [ Type: partsengine::CPartsList::VTable ]
004F2AC2    mov ecx, edi
004F2AC4    sub ecx, eax
004F2AC6    mov eax, dword ptr ds:[edx+0x0C]
004F2AC9    mov esi, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004F2ACC    test esi, esi
004F2ACE    jnz 0x004F2AE2
004F2AD0    push edi
004F2AD1    mov ecx, edx
004F2AD3    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F2AD8    mov esi, eax
004F2ADA    jmp 0x004F2ADE
004F2ADC    xor esi, esi                                    ; => [ Call: nullptr ]
004F2ADE    test esi, esi
004F2AE0    jz 0x004F2B26
004F2AE2    mov eax, dword ptr ds:[ebx]
004F2AE4    mov ecx, ebx
004F2AE6    call dword ptr ds:[eax]
004F2AE8    push eax
004F2AE9    lea ecx, ss:[esp+0x18]
004F2AED    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
004F2AF2    lea eax, ss:[esp+0x14]
004F2AF6    mov dword ptr ss:[esp+0x38], 0x00
004F2AFE    push eax
004F2AFF    push dword ptr ss:[esp+0x4C]
004F2B03    mov ecx, esi
004F2B05    push dword ptr ss:[esp+0x4C]
004F2B09    push dword ptr ss:[esp+0x4C]
004F2B0D    push ebp
004F2B0E    call 0x004A2FE0                                 ; => [ Call: sub_4a2fe0 ]
004F2B13    cmp dword ptr ss:[esp+0x28], 0x10
004F2B18    jb 0x004F2B26
004F2B1A    push dword ptr ss:[esp+0x14]
004F2B1E    call 0x0069AD76                                 ; => [ Call: j__free ]
004F2B23    add esp, 0x04
004F2B26    mov ecx, dword ptr ss:[esp+0x30]
004F2B2A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004F2B31    pop ecx
004F2B32    pop edi
004F2B33    pop esi
004F2B34    pop ebp
004F2B35    pop ebx
004F2B36    mov ecx, dword ptr ss:[esp+0x18]
004F2B3A    xor ecx, esp
004F2B3C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004F2B41    add esp, 0x28
004F2B44    ret
