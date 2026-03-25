// ============================================================
// 函数名称: sub_563e00
// 起始地址: 0x563e00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00563E00    push 0xFFFFFFFF
00563E02    push 0x6B2AD8                                   ; => [ Call: sub_6b2ad8 ]
00563E07    mov eax, dword ptr fs:[0x00000000]
00563E0D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00563E0E    sub esp, 0x28
00563E11    mov eax, dword ptr ds:[0x0074A408]
00563E16    xor eax, esp                                    ; => [ Data: __security_cookie ]
00563E18    mov dword ptr ss:[esp+0x20], eax
00563E1C    push esi
00563E1D    push edi
00563E1E    mov eax, dword ptr ds:[0x0074A408]
00563E23    xor eax, esp
00563E25    push eax                                        ; => [ Data: __security_cookie ]
00563E26    lea eax, ss:[esp+0x34]
00563E2A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00563E30    mov ecx, dword ptr ss:[esp+0x4C]
00563E34    mov esi, dword ptr ss:[esp+0x44]
00563E38    mov eax, dword ptr ss:[esp+0x48]
00563E3C    cmp dword ptr ds:[ecx+0x14], 0x10
00563E40    jb 0x00563E44
00563E42    mov ecx, dword ptr ds:[ecx]
00563E44    cmp dword ptr ds:[eax+0x14], 0x10
00563E48    jb 0x00563E4C
00563E4A    mov eax, dword ptr ds:[eax]
00563E4C    push ecx
00563E4D    push eax
00563E4E    lea eax, ss:[esp+0x1C]
00563E52    push 0x6E4D28
00563E57    push eax
00563E58    call 0x004691F0
00563E5D    add esp, 0x10
00563E60    mov ecx, eax                                    ; => [ Call: sub_4691f0 | String: \t%s = "%s"\r\n ]
00563E62    mov dword ptr ss:[esp+0x3C], 0x00
00563E6A    mov edx, dword ptr ds:[ecx+0x14]
00563E6D    mov edi, dword ptr ds:[ecx+0x10]
00563E70    cmp edx, 0x10
00563E73    jb 0x00563E79
00563E75    mov eax, dword ptr ds:[ecx]
00563E77    jmp 0x00563E7B
00563E79    mov eax, ecx
00563E7B    cmp edx, 0x10
00563E7E    jb 0x00563E82
00563E80    mov ecx, dword ptr ds:[ecx]
00563E82    push dword ptr ss:[esp+0x10]
00563E86    add eax, edi
00563E88    push eax
00563E89    push ecx
00563E8A    push dword ptr ds:[esi+0x08]
00563E8D    lea ecx, ds:[esi+0x04]
00563E90    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
00563E95    cmp dword ptr ss:[esp+0x28], 0x10
00563E9A    jb 0x00563EA8
00563E9C    push dword ptr ss:[esp+0x14]
00563EA0    call 0x0069AD76                                 ; => [ Call: j__free ]
00563EA5    add esp, 0x04
00563EA8    mov ecx, dword ptr ss:[esp+0x34]
00563EAC    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00563EB3    pop ecx
00563EB4    pop edi
00563EB5    pop esi
00563EB6    mov ecx, dword ptr ss:[esp+0x20]
00563EBA    xor ecx, esp
00563EBC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00563EC1    add esp, 0x34
00563EC4    ret 0x0C
