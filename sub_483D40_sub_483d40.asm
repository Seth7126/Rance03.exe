// ============================================================
// 函数名称: sub_483d40
// 起始地址: 0x483d40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00483D40    push 0xFFFFFFFF
00483D42    push 0x6BA8E0                                   ; => [ Call: sub_6ba8e0 ]
00483D47    mov eax, dword ptr fs:[0x00000000]
00483D4D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00483D4E    sub esp, 0x44
00483D51    push ebx
00483D52    push ebp
00483D53    push esi
00483D54    push edi
00483D55    mov eax, dword ptr ds:[0x0074A408]
00483D5A    xor eax, esp                                    ; => [ Data: __security_cookie ]
00483D5C    push eax
00483D5D    lea eax, ss:[esp+0x58]
00483D61    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00483D67    mov ecx, dword ptr ss:[esp+0x68]
00483D6B    cmp dword ptr ds:[ecx+0x04], 0x00
00483D6F    jnz 0x00483D78                                  ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00483D71    xor al, al
00483D73    jmp 0x00483F94
00483D78    mov esi, dword ptr ss:[esp+0x6C]
00483D7C    mov dword ptr ss:[esp+0x28], 0x706DBC           ; => [ Data: partsengine::CRect::`vftable' | Type: partsengine::CRect::VTable ]
00483D84    mov eax, dword ptr ds:[esi+0x20]
00483D87    mov ecx, dword ptr ds:[esi+0x10]
00483D8A    mov edx, dword ptr ds:[esi+0x14]
00483D8D    mov ebp, dword ptr ds:[esi+0x1C]
00483D90    mov edi, dword ptr ds:[esi+0x2C]
00483D93    mov ebx, dword ptr ds:[esi+0x30]                ; => [ Type: partsengine::CSpriteEngineWrapper::VTable ]
00483D96    mov dword ptr ss:[esp+0x18], eax
00483D9A    mov eax, dword ptr ds:[esi+0x0C]
00483D9D    mov dword ptr ss:[esp+0x14], eax
00483DA1    mov eax, dword ptr ds:[esi+0x18]
00483DA4    mov dword ptr ss:[esp+0x6C], eax
00483DA8    mov eax, dword ptr ds:[esi+0x08]
00483DAB    mov dword ptr ss:[esp+0x24], eax
00483DAF    mov eax, dword ptr ss:[esp+0x14]
00483DB3    mov dword ptr ss:[esp+0x2C], eax
00483DB7    mov eax, dword ptr ss:[esp+0x6C]
00483DBB    mov dword ptr ss:[esp+0x20], ecx
00483DBF    mov dword ptr ss:[esp+0x1C], edx
00483DC3    mov dword ptr ss:[esp+0x30], ecx
00483DC7    mov dword ptr ss:[esp+0x34], edx
00483DCB    mov dword ptr ss:[esp+0x38], eax
00483DCF    lea ecx, ss:[esp+0x3C]
00483DD3    mov dword ptr ss:[esp+0x60], 0x00
00483DDB    call 0x00505680                                 ; => [ Call: sub_505680 ]
00483DE0    lea eax, ss:[esp+0x28]
00483DE4    mov byte ptr ss:[esp+0x60], 0x01
00483DE9    push eax
00483DEA    lea eax, ds:[esi+0xA4]
00483DF0    push eax
00483DF1    lea ecx, ss:[esp+0x44]
00483DF5    call 0x00505C40
00483DFA    test al, al
00483DFC    jnz 0x00483E2A                                  ; => [ Call: sub_505c40 ]
00483DFE    mov esi, dword ptr ss:[esp+0x18]
00483E02    push ebx                                        ; => [ Type: partsengine::CSpriteEngineWrapper::VTable ]
00483E03    push edi
00483E04    push esi
00483E05    push ebp
00483E06    push dword ptr ss:[esp+0x7C]
00483E0A    push dword ptr ss:[esp+0x30]
00483E0E    push dword ptr ss:[esp+0x38]
00483E12    push dword ptr ss:[esp+0x30]
00483E16    push 0x6DE8F0
00483E1B    call 0x00455870                                 ; => [ Call: sub_455870 ]
00483E20    add esp, 0x24
00483E23    xor bl, bl
00483E25    jmp 0x00483F84
00483E2A    mov eax, dword ptr ss:[esp+0x24]
00483E2E    cmp eax, 0x01
00483E31    jnz 0x00483E6E
00483E33    push ebx
00483E34    push edi
00483E35    lea ecx, ss:[esp+0x44]
00483E39    call 0x00506100
00483E3E    test al, al
00483E40    jnz 0x00483EAE                                  ; => [ Call: sub_506100 ]
00483E42    mov esi, dword ptr ss:[esp+0x18]
00483E46    push ebx                                        ; => [ Type: partsengine::CSpriteEngineWrapper::VTable ]
00483E47    push edi
00483E48    push esi
00483E49    push ebp
00483E4A    push dword ptr ss:[esp+0x7C]
00483E4E    push dword ptr ss:[esp+0x30]
00483E52    push dword ptr ss:[esp+0x38]
00483E56    push dword ptr ss:[esp+0x30]
00483E5A    push 0x6DE9A0
00483E5F    call 0x00455870                                 ; => [ Call: sub_455870 ]
00483E64    add esp, 0x24
00483E67    xor bl, bl
00483E69    jmp 0x00483F84
00483E6E    cmp eax, 0x02
00483E71    jnz 0x00483EAE
00483E73    push ebx
00483E74    push edi
00483E75    lea ecx, ss:[esp+0x44]
00483E79    call 0x00506280                                 ; => [ Call: sub_506280 ]
00483E7E    test al, al
00483E80    jnz 0x00483EAE
00483E82    mov esi, dword ptr ss:[esp+0x18]
00483E86    push ebx                                        ; => [ Type: partsengine::CSpriteEngineWrapper::VTable ]
00483E87    push edi
00483E88    push esi
00483E89    push ebp
00483E8A    push dword ptr ss:[esp+0x7C]
00483E8E    push dword ptr ss:[esp+0x30]
00483E92    push dword ptr ss:[esp+0x38]
00483E96    push dword ptr ss:[esp+0x30]
00483E9A    push 0x6DF378
00483E9F    call 0x00455870                                 ; => [ Call: sub_455870 ]
00483EA4    add esp, 0x24
00483EA7    xor bl, bl
00483EA9    jmp 0x00483F84
00483EAE    mov eax, dword ptr ss:[esp+0x68]
00483EB2    cmp dword ptr ds:[eax+0x04], 0x00
00483EB6    jz 0x00483F29
00483EB8    mov ecx, eax
00483EBA    call 0x00506650                                 ; => [ Call: sub_506650 ]
00483EBF    mov ecx, eax
00483EC1    test ecx, ecx
00483EC3    jz 0x00483F29
00483EC5    mov eax, dword ptr ds:[ecx]
00483EC7    mov eax, dword ptr ds:[eax+0x28]
00483ECA    call eax
00483ECC    test al, al
00483ECE    jz 0x00483F29
00483ED0    mov eax, dword ptr ss:[esp+0x40]
00483ED4    test eax, eax
00483ED6    jnz 0x00483EDC
00483ED8    xor ecx, ecx
00483EDA    jmp 0x00483EE2
00483EDC    mov ecx, dword ptr ds:[eax+0x1C]
00483EDF    mov eax, dword ptr ds:[eax+0x18]
00483EE2    push ecx
00483EE3    push eax
00483EE4    sub esp, 0x08
00483EE7    lea ecx, ss:[esp+0x4C]
00483EEB    call 0x00506650
00483EF0    mov esi, dword ptr ss:[esp+0x28]
00483EF4    mov ecx, dword ptr ss:[esp+0x78]
00483EF8    push eax                                        ; => [ Call: sub_506650 ]
00483EF9    push esi
00483EFA    push ebp
00483EFB    call 0x00507560
00483F00    test al, al
00483F02    jnz 0x00483F82                                  ; => [ Call: sub_507560 ]
00483F04    push ebx                                        ; => [ Type: partsengine::CSpriteEngineWrapper::VTable ]
00483F05    push edi
00483F06    push esi
00483F07    push ebp
00483F08    push dword ptr ss:[esp+0x7C]
00483F0C    push dword ptr ss:[esp+0x30]
00483F10    push dword ptr ss:[esp+0x38]
00483F14    push dword ptr ss:[esp+0x30]
00483F18    push 0x6DF428
00483F1D    call 0x00455870                                 ; => [ Call: sub_455870 ]
00483F22    add esp, 0x24
00483F25    xor bl, bl
00483F27    jmp 0x00483F84
00483F29    mov eax, dword ptr ss:[esp+0x40]
00483F2D    test eax, eax
00483F2F    jnz 0x00483F35
00483F31    xor ecx, ecx
00483F33    jmp 0x00483F3B
00483F35    mov ecx, dword ptr ds:[eax+0x1C]
00483F38    mov eax, dword ptr ds:[eax+0x18]
00483F3B    push ecx
00483F3C    push eax
00483F3D    sub esp, 0x08
00483F40    lea ecx, ss:[esp+0x4C]
00483F44    call 0x00506650
00483F49    mov esi, dword ptr ss:[esp+0x28]
00483F4D    mov ecx, dword ptr ss:[esp+0x78]
00483F51    push eax                                        ; => [ Call: sub_506650 ]
00483F52    push esi
00483F53    push ebp
00483F54    call 0x00507660
00483F59    test al, al
00483F5B    jnz 0x00483F82                                  ; => [ Call: sub_507660 ]
00483F5D    push ebx                                        ; => [ Type: partsengine::CSpriteEngineWrapper::VTable ]
00483F5E    push edi
00483F5F    push esi
00483F60    push ebp
00483F61    push dword ptr ss:[esp+0x7C]
00483F65    push dword ptr ss:[esp+0x30]
00483F69    push dword ptr ss:[esp+0x38]
00483F6D    push dword ptr ss:[esp+0x30]
00483F71    push 0x6DF4D8
00483F76    call 0x00455870                                 ; => [ Call: sub_455870 ]
00483F7B    add esp, 0x24
00483F7E    xor bl, bl
00483F80    jmp 0x00483F84
00483F82    mov bl, 0x01
00483F84    lea ecx, ss:[esp+0x3C]
00483F88    mov byte ptr ss:[esp+0x60], 0x00
00483F8D    call 0x00505790                                 ; => [ Call: sub_505790 ]
00483F92    mov al, bl
00483F94    mov ecx, dword ptr ss:[esp+0x58]
00483F98    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00483F9F    pop ecx
00483FA0    pop edi
00483FA1    pop esi
00483FA2    pop ebp
00483FA3    pop ebx
00483FA4    add esp, 0x50
00483FA7    ret 0x08
