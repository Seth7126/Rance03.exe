// ============================================================
// 函数名称: sub_5e1e30
// 起始地址: 0x5e1e30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E1E30    push 0xFFFFFFFF
005E1E32    push 0x6B562B                                   ; => [ Call: sub_6b562b ]
005E1E37    mov eax, dword ptr fs:[0x00000000]
005E1E3D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005E1E3E    push ecx
005E1E3F    push esi
005E1E40    mov eax, dword ptr ds:[0x0074A408]
005E1E45    xor eax, esp                                    ; => [ Data: __security_cookie ]
005E1E47    push eax
005E1E48    lea eax, ss:[esp+0x0C]
005E1E4C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005E1E52    mov esi, ecx
005E1E54    cmp dword ptr ds:[esi+0x04], 0x00
005E1E58    jnz 0x005E1EAD
005E1E5A    push 0x288
005E1E5F    call 0x0069ADC6                                 ; => [ Type: IGraphEngine::graphengined3d11::CGraphEngine::VTable | Call: sub_69adc6 ]
005E1E64    add esp, 0x04
005E1E67    mov dword ptr ss:[esp+0x08], eax                ; => [ Type: IGraphEngine::graphengined3d11::CGraphEngine::VTable ]
005E1E6B    mov dword ptr ss:[esp+0x14], 0x00
005E1E73    test eax, eax
005E1E75    jz 0x005E1EA0                                   ; => [ Type: IGraphEngine::graphengined3d11::CGraphEngine::VTable ]
005E1E77    push dword ptr ss:[esp+0x34]
005E1E7B    mov ecx, eax
005E1E7D    push dword ptr ss:[esp+0x3C]
005E1E81    push dword ptr ss:[esp+0x28]
005E1E85    push dword ptr ss:[esp+0x28]
005E1E89    push dword ptr ss:[esp+0x40]
005E1E8D    push dword ptr ss:[esp+0x40]
005E1E91    push dword ptr ss:[esp+0x40]
005E1E95    push dword ptr ss:[esp+0x40]
005E1E99    call 0x0060B600                                 ; => [ Call: sub_60b600 ]
005E1E9E    jmp 0x005E1EA2
005E1EA0    xor eax, eax                                    ; => [ Call: nullptr ]
005E1EA2    mov dword ptr ss:[esp+0x14], 0xFFFFFFFF
005E1EAA    mov dword ptr ds:[esi+0x04], eax
005E1EAD    mov ecx, dword ptr ds:[esi+0x04]
005E1EB0    mov eax, dword ptr ds:[ecx]
005E1EB2    call dword ptr ds:[eax]
005E1EB4    mov eax, dword ptr ds:[esi+0x04]
005E1EB7    mov ecx, dword ptr ss:[esp+0x0C]
005E1EBB    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005E1EC2    pop ecx
005E1EC3    pop esi
005E1EC4    add esp, 0x10
005E1EC7    ret 0x20
