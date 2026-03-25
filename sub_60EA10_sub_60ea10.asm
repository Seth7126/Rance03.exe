// ============================================================
// 函数名称: sub_60ea10
// 起始地址: 0x60ea10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060EA10    push 0xFFFFFFFF
0060EA12    push 0x6B7AFB                                   ; => [ Call: sub_6b7afb ]
0060EA17    mov eax, dword ptr fs:[0x00000000]
0060EA1D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0060EA1E    push ecx                                        ; => [ Type: IInterface::graphengined3d11::CPixelShader::VTable ]
0060EA1F    push esi
0060EA20    mov eax, dword ptr ds:[0x0074A408]
0060EA25    xor eax, esp
0060EA27    push eax                                        ; => [ Data: __security_cookie ]
0060EA28    lea eax, ss:[esp+0x0C]
0060EA2C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0060EA32    mov esi, ecx
0060EA34    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: IInterface::graphengined3d11::CPixelShader::VTable ]
0060EA38    mov dword ptr ds:[esi], 0x708428                ; => [ Data: graphengined3d11::CPixelShader::`vftable'{for `IInterface'} ]
0060EA3E    mov dword ptr ss:[esp+0x14], 0x00
0060EA46    mov ecx, dword ptr ds:[esi+0x0C]
0060EA49    test ecx, ecx
0060EA4B    jz 0x0060EA5A
0060EA4D    mov eax, dword ptr ds:[ecx]
0060EA4F    push ecx
0060EA50    call dword ptr ds:[eax+0x08]
0060EA53    mov dword ptr ds:[esi+0x0C], 0x00
0060EA5A    mov eax, dword ptr ds:[esi+0x10]
0060EA5D    mov dword ptr ds:[esi+0x14], eax
0060EA60    test eax, eax
0060EA62    jz 0x0060EA82
0060EA64    push eax
0060EA65    call 0x0069AD76                                 ; => [ Call: j__free ]
0060EA6A    add esp, 0x04
0060EA6D    mov dword ptr ds:[esi+0x10], 0x00
0060EA74    mov dword ptr ds:[esi+0x14], 0x00
0060EA7B    mov dword ptr ds:[esi+0x18], 0x00
0060EA82    test byte ptr ss:[esp+0x1C], 0x01
0060EA87    jz 0x0060EA92
0060EA89    push esi
0060EA8A    call 0x0069AD76                                 ; => [ Call: j__free ]
0060EA8F    add esp, 0x04
0060EA92    mov eax, esi
0060EA94    mov ecx, dword ptr ss:[esp+0x0C]
0060EA98    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0060EA9F    pop ecx
0060EAA0    pop esi
0060EAA1    add esp, 0x10
0060EAA4    ret 0x04
