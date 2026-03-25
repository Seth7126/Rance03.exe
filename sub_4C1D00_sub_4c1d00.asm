// ============================================================
// 函数名称: sub_4c1d00
// 起始地址: 0x4c1d00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C1D00    push 0xFFFFFFFF
004C1D02    push 0x6BE2AE                                   ; => [ Call: sub_6be2ae ]
004C1D07    mov eax, dword ptr fs:[0x00000000]
004C1D0D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004C1D0E    sub esp, 0x3C
004C1D11    push ebx
004C1D12    push ebp
004C1D13    push esi
004C1D14    push edi
004C1D15    mov eax, dword ptr ds:[0x0074A408]
004C1D1A    xor eax, esp
004C1D1C    push eax                                        ; => [ Data: __security_cookie ]
004C1D1D    lea eax, ss:[esp+0x50]
004C1D21    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004C1D27    mov esi, ecx
004C1D29    mov dword ptr ss:[esp+0x14], esi
004C1D2D    mov dword ptr ds:[esi], 0x7065F0                ; => [ Data: partsengine::CGUIMultiTextBoxModel::`vftable' ]
004C1D33    push 0x00
004C1D35    mov dword ptr ss:[esp+0x5C], 0x05
004C1D3D    lea ecx, ds:[esi+0xE0]
004C1D43    push 0x6DA3CF
004C1D48    mov dword ptr ds:[esi+0xFC], 0x00
004C1D52    mov dword ptr ds:[esi+0xF8], 0x00
004C1D5C    mov dword ptr ss:[esp+0x20], ecx
004C1D60    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
004C1D65    push 0x00
004C1D67    lea ebp, ds:[esi+0xC8]
004C1D6D    push 0x6DA3C3
004C1D72    mov ecx, ebp
004C1D74    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
004C1D79    push 0x00
004C1D7B    lea ebx, ds:[esi+0xB0]
004C1D81    push 0x6DA3CD
004C1D86    mov ecx, ebx
004C1D88    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
004C1D8D    push 0x00
004C1D8F    lea edi, ds:[esi+0x98]
004C1D95    push 0x6DA3DB
004C1D9A    mov ecx, edi
004C1D9C    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
004C1DA1    movdqa xmm0, xmmword ptr ds:[0x00709310]        ; => [ Data: data_709310 ]
004C1DA9    lea ecx, ds:[esi+0x44]
004C1DAC    push 0x00
004C1DAE    push 0x6DA4A6
004C1DB3    mov dword ptr ds:[esi+0x94], 0x00
004C1DBD    mov dword ptr ds:[esi+0x90], 0x00
004C1DC7    movdqu xmmword ptr ds:[esi+0x18], xmm0
004C1DCC    mov dword ptr ds:[esi+0x5C], 0x7D0
004C1DD3    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
004C1DD8    lea ecx, ss:[esp+0x1C]
004C1DDC    call 0x004FF2C0                                 ; => [ Type: partsengine::CCharSpriteProperty::VTable | Call: sub_4ff2c0 | Type: partsengine::CCharSpriteProperty::VTable ]
004C1DE1    mov edx, eax
004C1DE3    mov eax, esi
004C1DE5    mov ecx, dword ptr ds:[edx+0x04]
004C1DE8    mov dword ptr ds:[eax+0x10], ecx
004C1DEB    mov ecx, dword ptr ds:[edx+0x08]
004C1DEE    mov dword ptr ds:[eax+0x14], ecx
004C1DF1    mov ecx, esi
004C1DF3    movdqu xmm0, xmmword ptr ds:[edx+0x0C]
004C1DF8    movdqu xmmword ptr ds:[ecx+0x18], xmm0
004C1DFD    mov eax, dword ptr ds:[edx+0x1C]
004C1E00    mov dword ptr ds:[ecx+0x28], eax
004C1E03    mov eax, dword ptr ds:[edx+0x20]
004C1E06    mov dword ptr ds:[ecx+0x2C], eax
004C1E09    movdqu xmm0, xmmword ptr ds:[edx+0x24]
004C1E0E    mov eax, dword ptr ss:[esp+0x18]
004C1E12    movdqu xmmword ptr ds:[ecx+0x30], xmm0
004C1E17    mov dword ptr ds:[ecx+0x08], 0x1E
004C1E1E    mov dword ptr ds:[ecx+0x04], 0xC8
004C1E25    cmp dword ptr ds:[eax+0x14], 0x10
004C1E29    jb 0x004C1E39
004C1E2B    push dword ptr ds:[eax]
004C1E2D    call 0x0069AD76                                 ; => [ Call: j__free ]
004C1E32    mov eax, dword ptr ss:[esp+0x1C]
004C1E36    add esp, 0x04
004C1E39    mov dword ptr ds:[eax+0x14], 0x0F
004C1E40    mov dword ptr ds:[eax+0x10], 0x00
004C1E47    mov byte ptr ds:[eax], 0x00
004C1E4A    cmp dword ptr ss:[ebp+0x14], 0x10
004C1E4E    jb 0x004C1E5B
004C1E50    push dword ptr ss:[ebp]
004C1E53    call 0x0069AD76                                 ; => [ Call: j__free ]
004C1E58    add esp, 0x04
004C1E5B    mov dword ptr ss:[ebp+0x14], 0x0F
004C1E62    mov dword ptr ss:[ebp+0x10], 0x00
004C1E69    mov byte ptr ss:[ebp], 0x00
004C1E6D    cmp dword ptr ds:[ebx+0x14], 0x10
004C1E71    jb 0x004C1E7D
004C1E73    push dword ptr ds:[ebx]
004C1E75    call 0x0069AD76                                 ; => [ Call: j__free ]
004C1E7A    add esp, 0x04
004C1E7D    mov dword ptr ds:[ebx+0x14], 0x0F
004C1E84    mov dword ptr ds:[ebx+0x10], 0x00
004C1E8B    mov byte ptr ds:[ebx], 0x00
004C1E8E    cmp dword ptr ds:[edi+0x14], 0x10
004C1E92    jb 0x004C1E9E
004C1E94    push dword ptr ds:[edi]
004C1E96    call 0x0069AD76                                 ; => [ Call: j__free ]
004C1E9B    add esp, 0x04
004C1E9E    mov dword ptr ds:[edi+0x14], 0x0F
004C1EA5    mov dword ptr ds:[edi+0x10], 0x00
004C1EAC    mov byte ptr ds:[edi], 0x00
004C1EAF    cmp dword ptr ds:[esi+0x58], 0x10
004C1EB3    jb 0x004C1EC0
004C1EB5    push dword ptr ds:[esi+0x44]
004C1EB8    call 0x0069AD76                                 ; => [ Call: j__free ]
004C1EBD    add esp, 0x04
004C1EC0    mov eax, dword ptr ss:[esp+0x14]
004C1EC4    mov dword ptr ds:[esi+0x58], 0x0F
004C1ECB    mov dword ptr ds:[esi+0x54], 0x00
004C1ED2    mov byte ptr ds:[esi+0x44], 0x00
004C1ED6    mov dword ptr ds:[eax+0x0C], 0x705B10           ; => [ Data: partsengine::CCharSpriteProperty::`vftable' ]
004C1EDD    mov ecx, dword ptr ss:[esp+0x50]
004C1EE1    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004C1EE8    pop ecx
004C1EE9    pop edi
004C1EEA    pop esi
004C1EEB    pop ebp
004C1EEC    pop ebx
004C1EED    add esp, 0x48
004C1EF0    ret
