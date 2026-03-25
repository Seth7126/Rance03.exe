// ============================================================
// 函数名称: sub_4e1cc0
// 起始地址: 0x4e1cc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E1CC0    push 0xFFFFFFFF
004E1CC2    push 0x6C02B0                                   ; => [ Call: sub_6c02b0 ]
004E1CC7    mov eax, dword ptr fs:[0x00000000]
004E1CCD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004E1CCE    sub esp, 0x0C
004E1CD1    push ebx
004E1CD2    push ebp
004E1CD3    push esi
004E1CD4    push edi
004E1CD5    mov eax, dword ptr ds:[0x0074A408]
004E1CDA    xor eax, esp
004E1CDC    push eax                                        ; => [ Data: __security_cookie ]
004E1CDD    lea eax, ss:[esp+0x20]
004E1CE1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004E1CE7    mov edi, ecx
004E1CE9    mov eax, dword ptr ds:[edi+0xE8]
004E1CEF    lea edx, ss:[esp+0x18]
004E1CF3    sub eax, dword ptr ds:[edi+0xF4]
004E1CF9    sub eax, dword ptr ds:[edi+0xF0]
004E1CFF    movd xmm0, dword ptr ds:[edi+0x204]
004E1D07    cvtdq2ps xmm0, xmm0
004E1D0A    mov dword ptr ss:[esp+0x18], 0x00               ; => [ Type: partsengine::COriginPosMode::VTable | Call: nullptr ]
004E1D12    movd xmm1, eax
004E1D16    lea eax, ss:[esp+0x14]
004E1D1A    cvtdq2ps xmm1, xmm1
004E1D1D    subss xmm1, xmm0
004E1D21    mulss xmm1, dword ptr ds:[edi+0x104]
004E1D29    cvttss2si ecx, xmm1
004E1D2D    test ecx, ecx
004E1D2F    mov dword ptr ss:[esp+0x14], ecx
004E1D33    cmovle eax, edx
004E1D36    mov eax, dword ptr ds:[eax]
004E1D38    mov dword ptr ss:[esp+0x14], eax
004E1D3C    mov eax, dword ptr ds:[edi+0x200]
004E1D42    mov dword ptr ss:[esp+0x18], 0x707114           ; => [ Data: partsengine::COriginPosMode::`vftable' ]
004E1D4A    mov esi, dword ptr ds:[eax+0x88]
004E1D50    mov dword ptr ss:[esp+0x1C], esi
004E1D54    mov dword ptr ss:[esp+0x28], 0x00
004E1D5C    mov ecx, edi
004E1D5E    mov eax, dword ptr ds:[edi]
004E1D60    push 0x01
004E1D62    call dword ptr ds:[eax+0x28]
004E1D65    dec esi
004E1D66    mov ebp, eax
004E1D68    cmp esi, 0x08
004E1D6B    jnbe 0x004E1D88
004E1D6D    movzx eax, byte ptr ds:[esi+0x4E203C]
004E1D74    jmp dword ptr ds:[eax*4+0x4E2030]               ; => [ Data: jump_table_4e2030 ]
004E1D7B    mov eax, ebp
004E1D7D    cdq                                             ; => [ Data: lookup_table_4e203c ]
004E1D7E    sub eax, edx
004E1D80    sar eax, 0x01
004E1D82    mov ebp, eax
004E1D84    neg ebp                                         ; => [ Data: lookup_table_4e203c ]
004E1D86    jmp 0x004E1D8A
004E1D88    xor ebp, ebp                                    ; => [ Data: lookup_table_4e203c ]
004E1D8A    mov eax, dword ptr ds:[edi+0x200]
004E1D90    mov dword ptr ss:[esp+0x18], 0x707114           ; => [ Data: partsengine::COriginPosMode::`vftable' ]
004E1D98    mov esi, dword ptr ds:[eax+0x88]
004E1D9E    mov dword ptr ss:[esp+0x1C], esi
004E1DA2    mov dword ptr ss:[esp+0x28], 0x01
004E1DAA    mov ecx, edi
004E1DAC    mov eax, dword ptr ds:[edi]
004E1DAE    push 0x01
004E1DB0    call dword ptr ds:[eax+0x2C]
004E1DB3    dec esi
004E1DB4    mov ebx, eax
004E1DB6    cmp esi, 0x08
004E1DB9    jnbe 0x004E1DD6
004E1DBB    movzx eax, byte ptr ds:[esi+0x4E2054]
004E1DC2    jmp dword ptr ds:[eax*4+0x4E2048]               ; => [ Data: jump_table_4e2048 ]
004E1DC9    mov eax, ebx
004E1DCB    cdq                                             ; => [ Data: lookup_table_4e2054 ]
004E1DCC    sub eax, edx
004E1DCE    sar eax, 0x01
004E1DD0    mov ebx, eax
004E1DD2    neg ebx                                         ; => [ Data: lookup_table_4e2054 ]
004E1DD4    jmp 0x004E1DD8
004E1DD6    xor ebx, ebx                                    ; => [ Data: lookup_table_4e2054 ]
004E1DD8    mov dword ptr ss:[esp+0x28], 0xFFFFFFFF
004E1DE0    mov ecx, dword ptr ds:[edi+0x200]
004E1DE6    call 0x004A1C10                                 ; => [ Call: sub_4a1c10 ]
004E1DEB    mov ecx, dword ptr ds:[edi+0x200]
004E1DF1    movd xmm1, ebp
004E1DF5    cvtdq2ps xmm1, xmm1
004E1DF8    addss xmm0, xmm1
004E1DFC    movss dword ptr ss:[esp+0x18], xmm0
004E1E02    call 0x004A1CF0                                 ; => [ Call: sub_4a1cf0 ]
004E1E07    mov ecx, dword ptr ds:[edi+0x90]
004E1E0D    movaps xmm2, xmm0
004E1E10    movss xmm3, dword ptr ss:[esp+0x18]             ; => [ Type: partsengine::COriginPosMode::VTable ]
004E1E16    movd xmm1, ebx
004E1E1A    cvtdq2ps xmm1, xmm1
004E1E1D    addss xmm2, xmm1
004E1E21    movss xmm1, dword ptr ds:[ecx+0x7C]
004E1E26    ucomiss xmm1, xmm3
004E1E29    lahf
004E1E2A    test ah, 0x44
004E1E2D    jp 0x004E1E40
004E1E2F    movss xmm0, dword ptr ds:[ecx+0x80]
004E1E37    ucomiss xmm0, xmm2
004E1E3A    lahf
004E1E3B    test ah, 0x44
004E1E3E    jnp 0x004E1E51
004E1E40    movss dword ptr ds:[ecx+0x7C], xmm3
004E1E45    movss dword ptr ds:[ecx+0x80], xmm2
004E1E4D    mov byte ptr ds:[ecx+0x70], 0x01
004E1E51    cmp byte ptr ds:[edi+0x30], 0x00
004E1E55    movd xmm1, dword ptr ds:[edi+0xE8]
004E1E5D    movd xmm0, dword ptr ds:[edi+0xF4]
004E1E65    mov ecx, dword ptr ds:[edi+0x94]
004E1E6B    cvtdq2ps xmm1, xmm1
004E1E6E    cvtdq2ps xmm0, xmm0
004E1E71    jz 0x004E1F4B
004E1E77    addss xmm1, xmm2
004E1E7B    subss xmm1, xmm0
004E1E7F    movss xmm0, dword ptr ds:[ecx+0x7C]
004E1E84    ucomiss xmm0, xmm3
004E1E87    lahf
004E1E88    test ah, 0x44
004E1E8B    jp 0x004E1E9E
004E1E8D    movss xmm0, dword ptr ds:[ecx+0x80]
004E1E95    ucomiss xmm0, xmm1
004E1E98    lahf
004E1E99    test ah, 0x44
004E1E9C    jnp 0x004E1EAF
004E1E9E    movss dword ptr ds:[ecx+0x7C], xmm3
004E1EA3    movss dword ptr ds:[ecx+0x80], xmm1
004E1EAB    mov byte ptr ds:[ecx+0x70], 0x01
004E1EAF    movd xmm1, dword ptr ds:[edi+0xF0]
004E1EB7    movd xmm0, dword ptr ss:[esp+0x14]
004E1EBD    mov ecx, dword ptr ds:[edi+0x98]
004E1EC3    cvtdq2ps xmm1, xmm1
004E1EC6    cvtdq2ps xmm0, xmm0
004E1EC9    addss xmm1, xmm2
004E1ECD    addss xmm1, xmm0
004E1ED1    movss xmm0, dword ptr ds:[ecx+0x7C]
004E1ED6    ucomiss xmm0, xmm3
004E1ED9    lahf
004E1EDA    test ah, 0x44
004E1EDD    jp 0x004E1EF0
004E1EDF    movss xmm0, dword ptr ds:[ecx+0x80]
004E1EE7    ucomiss xmm0, xmm1
004E1EEA    lahf
004E1EEB    test ah, 0x44
004E1EEE    jnp 0x004E1F01
004E1EF0    movss dword ptr ds:[ecx+0x7C], xmm3
004E1EF5    movss dword ptr ds:[ecx+0x80], xmm1
004E1EFD    mov byte ptr ds:[ecx+0x70], 0x01
004E1F01    mov ecx, dword ptr ds:[edi+0x8C]
004E1F07    movd xmm1, dword ptr ds:[edi+0xF0]
004E1F0F    cvtdq2ps xmm1, xmm1
004E1F12    movss xmm0, dword ptr ds:[ecx+0x7C]
004E1F17    ucomiss xmm0, xmm3
004E1F1A    addss xmm1, xmm2
004E1F1E    lahf
004E1F1F    test ah, 0x44
004E1F22    jp 0x004E1F39
004E1F24    movss xmm0, dword ptr ds:[ecx+0x80]
004E1F2C    ucomiss xmm0, xmm1
004E1F2F    lahf
004E1F30    test ah, 0x44
004E1F33    jnp 0x004E201A
004E1F39    movss dword ptr ds:[ecx+0x7C], xmm3
004E1F3E    movss dword ptr ds:[ecx+0x80], xmm1
004E1F46    jmp 0x004E2016
004E1F4B    addss xmm1, xmm3
004E1F4F    subss xmm1, xmm0
004E1F53    movss xmm0, dword ptr ds:[ecx+0x7C]
004E1F58    ucomiss xmm0, xmm1
004E1F5B    lahf
004E1F5C    test ah, 0x44
004E1F5F    jp 0x004E1F72
004E1F61    movss xmm0, dword ptr ds:[ecx+0x80]
004E1F69    ucomiss xmm0, xmm2
004E1F6C    lahf
004E1F6D    test ah, 0x44
004E1F70    jnp 0x004E1F83
004E1F72    movss dword ptr ds:[ecx+0x7C], xmm1
004E1F77    movss dword ptr ds:[ecx+0x80], xmm2
004E1F7F    mov byte ptr ds:[ecx+0x70], 0x01
004E1F83    movd xmm1, dword ptr ds:[edi+0xF0]
004E1F8B    movd xmm0, dword ptr ss:[esp+0x14]
004E1F91    mov ecx, dword ptr ds:[edi+0x98]
004E1F97    cvtdq2ps xmm1, xmm1
004E1F9A    cvtdq2ps xmm0, xmm0
004E1F9D    addss xmm1, xmm3
004E1FA1    addss xmm1, xmm0
004E1FA5    movss xmm0, dword ptr ds:[ecx+0x7C]
004E1FAA    ucomiss xmm0, xmm1
004E1FAD    lahf
004E1FAE    test ah, 0x44
004E1FB1    jp 0x004E1FC4
004E1FB3    movss xmm0, dword ptr ds:[ecx+0x80]
004E1FBB    ucomiss xmm0, xmm2
004E1FBE    lahf
004E1FBF    test ah, 0x44
004E1FC2    jnp 0x004E1FD5
004E1FC4    movss dword ptr ds:[ecx+0x7C], xmm1
004E1FC9    movss dword ptr ds:[ecx+0x80], xmm2
004E1FD1    mov byte ptr ds:[ecx+0x70], 0x01
004E1FD5    movd xmm1, dword ptr ds:[edi+0xF0]
004E1FDD    mov ecx, dword ptr ds:[edi+0x8C]
004E1FE3    cvtdq2ps xmm1, xmm1
004E1FE6    movss xmm0, dword ptr ds:[ecx+0x7C]
004E1FEB    addss xmm1, xmm3
004E1FEF    ucomiss xmm0, xmm1
004E1FF2    lahf
004E1FF3    test ah, 0x44
004E1FF6    jp 0x004E2009
004E1FF8    movss xmm0, dword ptr ds:[ecx+0x80]
004E2000    ucomiss xmm0, xmm2
004E2003    lahf
004E2004    test ah, 0x44
004E2007    jnp 0x004E201A
004E2009    movss dword ptr ds:[ecx+0x7C], xmm1
004E200E    movss dword ptr ds:[ecx+0x80], xmm2
004E2016    mov byte ptr ds:[ecx+0x70], 0x01
004E201A    mov ecx, dword ptr ss:[esp+0x20]
004E201E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004E2025    pop ecx
004E2026    pop edi
004E2027    pop esi
004E2028    pop ebp
004E2029    pop ebx
004E202A    add esp, 0x18
004E202D    ret
