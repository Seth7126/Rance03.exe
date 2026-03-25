// ============================================================
// 函数名称: sub_586dc0
// 起始地址: 0x586dc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00586DC0    push 0xFFFFFFFF
00586DC2    push 0x6C776B                                   ; => [ Call: sub_6c776b ]
00586DC7    mov eax, dword ptr fs:[0x00000000]
00586DCD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00586DCE    sub esp, 0x14
00586DD1    push ebx
00586DD2    push esi
00586DD3    push edi
00586DD4    mov eax, dword ptr ds:[0x0074A408]
00586DD9    xor eax, esp                                    ; => [ Data: __security_cookie ]
00586DDB    push eax
00586DDC    lea eax, ss:[esp+0x24]
00586DE0    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00586DE6    mov esi, ecx
00586DE8    call 0x00586F40                                 ; => [ Call: sub_586f40 ]
00586DED    mov dword ptr ss:[esp+0x10], 0x00
00586DF5    lea edi, ss:[esp+0x10]
00586DF9    xor eax, eax
00586DFB    mov dword ptr ss:[esp+0x1C], 0x00
00586E03    xor ecx, ecx
00586E05    cpuid
00586E07    mov dword ptr ds:[edi], eax
00586E09    mov dword ptr ds:[edi+0x04], ebx
00586E0C    mov dword ptr ds:[edi+0x08], ecx
00586E0F    mov dword ptr ds:[edi+0x0C], edx
00586E12    cmp dword ptr ss:[esp+0x10], 0x00
00586E17    jnz 0x00586E1D
00586E19    xor al, al
00586E1B    jmp 0x00586E3E
00586E1D    lea edi, ss:[esp+0x10]
00586E21    xor ecx, ecx
00586E23    mov eax, 0x01
00586E28    cpuid
00586E2A    mov dword ptr ds:[edi], eax
00586E2C    mov dword ptr ds:[edi+0x04], ebx
00586E2F    mov dword ptr ds:[edi+0x08], ecx
00586E32    mov dword ptr ds:[edi+0x0C], edx
00586E35    mov eax, dword ptr ss:[esp+0x1C]
00586E39    shr eax, 0x19
00586E3C    and al, 0x01
00586E3E    test al, al
00586E40    setz al
00586E43    test al, al
00586E45    jz 0x00586E54
00586E47    push 0x6E57DC
00586E4C    call 0x0059F4E0                                 ; => [ Call: sub_59f4e0 ]
00586E51    add esp, 0x04
00586E54    call dword ptr ds:[0x006D4274]
00586E5A    mov ecx, dword ptr ss:[esp+0x38]
00586E5E    mov dword ptr ds:[0x0075D504], eax              ; => [ Data: data_75d504 ]
00586E63    mov dword ptr ds:[esi+0x210], ecx
00586E69    mov eax, dword ptr ds:[ecx]
00586E6B    call dword ptr ds:[eax]
00586E6D    mov edi, dword ptr ss:[esp+0x3C]
00586E71    mov dword ptr ds:[esi+0x21C], edi
00586E77    mov ecx, dword ptr ds:[edi+0x60]
00586E7A    test ecx, ecx
00586E7C    jnz 0x00586EB4
00586E7E    push 0x1C
00586E80    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
00586E85    add esp, 0x04
00586E88    mov dword ptr ss:[esp+0x38], eax
00586E8C    mov dword ptr ss:[esp+0x2C], 0x00
00586E94    test eax, eax
00586E96    jz 0x00586EA1                                   ; => [ Type: sealengine::CGameTextureManager::VTable ]
00586E98    mov ecx, eax
00586E9A    call 0x0053B2E0                                 ; => [ Call: sub_53b2e0 ]
00586E9F    jmp 0x00586EA3
00586EA1    xor eax, eax                                    ; => [ Call: nullptr ]
00586EA3    mov dword ptr ss:[esp+0x2C], 0xFFFFFFFF
00586EAB    mov dword ptr ds:[edi+0x60], eax
00586EAE    mov dword ptr ds:[eax+0x18], edi
00586EB1    mov ecx, dword ptr ds:[edi+0x60]
00586EB4    mov eax, dword ptr ds:[esi+0x21C]
00586EBA    mov dword ptr ds:[esi+0x220], ecx
00586EC0    mov dword ptr ds:[esi+0x20C], ecx
00586EC6    lea ecx, ds:[esi+0x04]
00586EC9    mov dword ptr ds:[esi+0x208], eax
00586ECF    call 0x00587C10
00586ED4    test al, al
00586ED6    jz 0x00586F1B                                   ; => [ Call: sub_587c10 ]
00586ED8    mov ecx, dword ptr ss:[esp+0x34]
00586EDC    mov eax, dword ptr ds:[ecx]
00586EDE    call dword ptr ds:[eax+0x08]
00586EE1    test eax, eax
00586EE3    jz 0x00586F1B
00586EE5    mov edx, dword ptr ds:[eax]
00586EE7    mov ecx, eax
00586EE9    push 0x6E5D0C
00586EEE    call dword ptr ds:[edx]
00586EF0    mov dword ptr ds:[esi+0x228], eax
00586EF6    test eax, eax
00586EF8    jz 0x00586F1B
00586EFA    mov dword ptr ds:[esi+0x22C], 0x00
00586F04    mov al, 0x01
00586F06    mov ecx, dword ptr ss:[esp+0x24]
00586F0A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00586F11    pop ecx
00586F12    pop edi
00586F13    pop esi
00586F14    pop ebx
00586F15    add esp, 0x20
00586F18    ret 0x0C
00586F1B    xor al, al
00586F1D    mov ecx, dword ptr ss:[esp+0x24]
00586F21    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00586F28    pop ecx
00586F29    pop edi
00586F2A    pop esi
00586F2B    pop ebx
00586F2C    add esp, 0x20
00586F2F    ret 0x0C
