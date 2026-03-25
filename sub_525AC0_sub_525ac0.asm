// ============================================================
// 函数名称: sub_525ac0
// 起始地址: 0x525ac0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00525AC0    push 0xFFFFFFFF
00525AC2    push 0x6C32EE                                   ; => [ Call: sub_6c32ee ]
00525AC7    mov eax, dword ptr fs:[0x00000000]
00525ACD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00525ACE    sub esp, 0x50
00525AD1    mov eax, dword ptr ds:[0x0074A408]
00525AD6    xor eax, esp                                    ; => [ Data: __security_cookie ]
00525AD8    mov dword ptr ss:[esp+0x48], eax
00525ADC    push ebx
00525ADD    push ebp
00525ADE    push esi
00525ADF    push edi
00525AE0    mov eax, dword ptr ds:[0x0074A408]
00525AE5    xor eax, esp                                    ; => [ Data: __security_cookie ]
00525AE7    push eax
00525AE8    lea eax, ss:[esp+0x64]
00525AEC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00525AF2    mov ebp, ecx
00525AF4    cmp dword ptr ss:[ebp+0x0C], 0x00
00525AF8    mov esi, dword ptr ss:[esp+0x74]
00525AFC    jnz 0x00525B05                                  ; => [ Type: IMemory::common::CIMemory::VTable ]
00525AFE    xor eax, eax                                    ; => [ Call: nullptr ]
00525B00    jmp 0x00525D32
00525B05    mov dword ptr ss:[esp+0x18], 0x708178           ; => [ Data: filesystem::CFile::`vftable' | Type: filesystem::CFile::VTable ]
00525B0D    mov dword ptr ss:[esp+0x1C], 0xFFFFFFFF         ; => [ Type: HANDLE ]
00525B15    mov dword ptr ss:[esp+0x20], 0x00
00525B1D    mov dword ptr ss:[esp+0x24], 0x00
00525B25    lea eax, ss:[ebp+0x10]
00525B28    mov dword ptr ss:[esp+0x6C], 0x00
00525B30    push eax
00525B31    lea ecx, ss:[esp+0x1C]
00525B35    call 0x006049E0
00525B3A    test al, al                                     ; => [ Call: sub_6049e0 ]
00525B3C    mov eax, dword ptr ss:[esp+0x1C]                ; => [ Type: HANDLE ]
00525B40    jz 0x00525D22
00525B46    mov esi, dword ptr ds:[esi+0x04]
00525B49    cmp eax, 0xFFFFFFFF
00525B4C    jz 0x00525D22
00525B52    cmp esi, dword ptr ss:[esp+0x24]
00525B56    jnb 0x00525D22                                  ; => [ Type: IMemory::common::CIMemory::VTable ]
00525B5C    push 0x00
00525B5E    push 0x00
00525B60    push esi
00525B61    push eax
00525B62    call dword ptr ds:[0x006D420C]                  ; => [ Call: nullptr ]
00525B68    mov dword ptr ss:[esp+0x20], esi
00525B6C    mov dword ptr ss:[esp+0x58], 0x0F
00525B74    mov dword ptr ss:[esp+0x54], 0x00
00525B7C    mov byte ptr ss:[esp+0x44], 0x00
00525B81    lea eax, ss:[esp+0x44]
00525B85    mov byte ptr ss:[esp+0x6C], 0x01
00525B8A    push eax
00525B8B    lea ecx, ss:[esp+0x1C]
00525B8F    call 0x00604F30
00525B94    test al, al
00525B96    jz 0x00525CF2                                   ; => [ Call: sub_604f30 ]
00525B9C    mov edx, 0x6E33AC
00525BA1    lea ecx, ss:[esp+0x44]
00525BA5    call 0x0040C250
00525BAA    test al, al
00525BAC    jz 0x00525CF2                                   ; => [ Call: sub_40c250 ]
00525BB2    lea eax, ss:[esp+0x2C]
00525BB6    push eax
00525BB7    lea ecx, ss:[esp+0x1C]
00525BBB    call 0x00604EE0
00525BC0    test al, al
00525BC2    jz 0x00525CF2
00525BC8    cmp dword ptr ss:[esp+0x2C], 0x00
00525BCD    jnz 0x00525CF2                                  ; => [ Call: sub_604ee0 ]
00525BD3    lea eax, ss:[esp+0x34]
00525BD7    push eax
00525BD8    lea ecx, ss:[esp+0x1C]
00525BDC    call 0x00604EE0
00525BE1    test al, al
00525BE3    jz 0x00525CF2                                   ; => [ Call: sub_604ee0 ]
00525BE9    lea eax, ss:[esp+0x30]
00525BED    push eax
00525BEE    lea ecx, ss:[esp+0x1C]
00525BF2    call 0x00604EE0
00525BF7    test al, al
00525BF9    jz 0x00525CF2                                   ; => [ Call: sub_604ee0 ]
00525BFF    mov eax, dword ptr ss:[esp+0x30]
00525C03    test eax, eax
00525C05    jnle 0x00525C30
00525C07    push 0x20
00525C09    call 0x0069ADC6                                 ; => [ Type: IMemory::common::CIMemory::VTable | Call: sub_69adc6 ]
00525C0E    add esp, 0x04
00525C11    mov dword ptr ss:[esp+0x28], eax                ; => [ Type: IMemory::common::CIMemory::VTable ]
00525C15    mov byte ptr ss:[esp+0x6C], 0x02
00525C1A    test eax, eax
00525C1C    jz 0x00525CF2
00525C22    mov ecx, eax
00525C24    call 0x00403380
00525C29    mov edi, eax                                    ; => [ Call: sub_403380 ]
00525C2B    jmp 0x00525CF4
00525C30    push eax
00525C31    lea ecx, ss:[esp+0x3C]
00525C35    call 0x00448E90                                 ; => [ Call: sub_448e90 ]
00525C3A    mov byte ptr ss:[esp+0x6C], 0x03
00525C3F    lea ecx, ss:[esp+0x18]
00525C43    mov eax, dword ptr ss:[esp+0x38]
00525C47    mov ebx, dword ptr ss:[esp+0x3C]
00525C4B    sub ebx, eax
00525C4D    push ebx
00525C4E    push eax
00525C4F    call 0x00604E90
00525C54    test al, al
00525C56    jz 0x00525C99                                   ; => [ Call: sub_604e90 ]
00525C58    push 0x20
00525C5A    call 0x0069ADC6                                 ; => [ Type: IMemory::common::CIMemory::VTable | Call: sub_69adc6 ]
00525C5F    add esp, 0x04
00525C62    mov dword ptr ss:[esp+0x28], eax                ; => [ Type: IMemory::common::CIMemory::VTable ]
00525C66    mov byte ptr ss:[esp+0x6C], 0x04
00525C6B    test eax, eax
00525C6D    jz 0x00525C7A
00525C6F    mov ecx, eax
00525C71    call 0x00403380
00525C76    mov edi, eax                                    ; => [ Call: sub_403380 ]
00525C78    jmp 0x00525C7C
00525C7A    xor edi, edi                                    ; => [ Call: nullptr ]
00525C7C    mov byte ptr ss:[esp+0x6C], 0x03
00525C81    mov ecx, edi
00525C83    mov eax, dword ptr ds:[edi]
00525C85    push dword ptr ss:[esp+0x34]
00525C89    mov eax, dword ptr ds:[eax+0x08]
00525C8C    call eax
00525C8E    mov ecx, edi
00525C90    test al, al
00525C92    jnz 0x00525CA6                                  ; => [ Field: vFunc_2 ]
00525C94    mov eax, dword ptr ds:[edi]
00525C96    call dword ptr ds:[eax+0x04]                    ; => [ Field: vFunc_1 ]
00525C99    lea ecx, ss:[esp+0x38]
00525C9D    xor edi, edi                                    ; => [ Call: nullptr | Call: nullptr ]
00525C9F    call 0x00403510                                 ; => [ Call: sub_403510 | Call: sub_403510 ]
00525CA4    jmp 0x00525CF4
00525CA6    mov eax, dword ptr ss:[ebp+0x0C]
00525CA9    push ebx
00525CAA    push dword ptr ss:[esp+0x3C]
00525CAE    mov esi, dword ptr ds:[eax]
00525CB0    mov eax, dword ptr ds:[edi]
00525CB2    call dword ptr ds:[eax+0x14]
00525CB5    push eax
00525CB6    mov eax, dword ptr ds:[edi]
00525CB8    mov ecx, edi
00525CBA    call dword ptr ds:[eax+0x18]                    ; => [ Field: vFunc_6 | Field: vFunc_5 ]
00525CBD    mov ecx, dword ptr ss:[ebp+0x0C]
00525CC0    push eax
00525CC1    mov eax, dword ptr ds:[esi+0x08]
00525CC4    call eax
00525CC6    test al, al
00525CC8    jnz 0x00525CDE
00525CCA    mov eax, dword ptr ds:[edi]
00525CCC    mov ecx, edi
00525CCE    call dword ptr ds:[eax+0x04]                    ; => [ Field: vFunc_1 ]
00525CD1    lea ecx, ss:[esp+0x38]
00525CD5    xor edi, edi                                    ; => [ Call: nullptr ]
00525CD7    call 0x00403510                                 ; => [ Call: sub_403510 ]
00525CDC    jmp 0x00525CF4
00525CDE    lea ecx, ss:[esp+0x18]
00525CE2    call 0x00604A50                                 ; => [ Call: sub_604a50 ]
00525CE7    lea ecx, ss:[esp+0x38]
00525CEB    call 0x00403510                                 ; => [ Call: sub_403510 ]
00525CF0    jmp 0x00525CF4
00525CF2    xor edi, edi                                    ; => [ Call: nullptr | Call: nullptr | Call: nullptr | Call: nullptr | Call: nullptr | Call: nullptr ]
00525CF4    cmp dword ptr ss:[esp+0x58], 0x10
00525CF9    jb 0x00525D07
00525CFB    push dword ptr ss:[esp+0x44]
00525CFF    call 0x0069AD76                                 ; => [ Call: j__free ]
00525D04    add esp, 0x04
00525D07    mov eax, dword ptr ss:[esp+0x1C]
00525D0B    mov dword ptr ss:[esp+0x58], 0x0F
00525D13    mov dword ptr ss:[esp+0x54], 0x00
00525D1B    mov byte ptr ss:[esp+0x44], 0x00
00525D20    jmp 0x00525D24
00525D22    xor edi, edi                                    ; => [ Call: nullptr ]
00525D24    cmp eax, 0xFFFFFFFF
00525D27    jz 0x00525D30
00525D29    push eax
00525D2A    call dword ptr ds:[0x006D4248]
00525D30    mov eax, edi
00525D32    mov ecx, dword ptr ss:[esp+0x64]
00525D36    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00525D3D    pop ecx
00525D3E    pop edi
00525D3F    pop esi
00525D40    pop ebp
00525D41    pop ebx
00525D42    mov ecx, dword ptr ss:[esp+0x48]
00525D46    xor ecx, esp
00525D48    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00525D4D    add esp, 0x5C
00525D50    ret 0x04
