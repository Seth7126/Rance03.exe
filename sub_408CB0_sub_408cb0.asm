// ============================================================
// 函数名称: sub_408cb0
// 起始地址: 0x408cb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00408CB0    push 0xFFFFFFFF
00408CB2    push 0x6B3281                                   ; => [ Call: sub_6b3281 ]
00408CB7    mov eax, dword ptr fs:[0x00000000]
00408CBD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00408CBE    sub esp, 0x164
00408CC4    mov eax, dword ptr ds:[0x0074A408]
00408CC9    xor eax, esp                                    ; => [ Data: __security_cookie ]
00408CCB    mov dword ptr ss:[esp+0x160], eax
00408CD2    push ebx
00408CD3    push esi
00408CD4    push edi
00408CD5    mov eax, dword ptr ds:[0x0074A408]
00408CDA    xor eax, esp
00408CDC    push eax                                        ; => [ Data: __security_cookie ]
00408CDD    lea eax, ss:[esp+0x174]
00408CE4    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00408CEA    mov edi, ecx
00408CEC    mov ecx, dword ptr ds:[edi+0x04]
00408CEF    mov esi, dword ptr ss:[esp+0x184]
00408CF6    mov ebx, dword ptr ss:[esp+0x188]
00408CFD    mov dword ptr ss:[esp+0x10], 0x00
00408D05    test ecx, ecx
00408D07    jz 0x00408D8E
00408D0D    cmp dword ptr ds:[edi+0x08], 0x00
00408D11    jz 0x00408D8E
00408D13    mov eax, dword ptr ds:[ecx]
00408D15    lea edx, ss:[esp+0x88]
00408D1C    push ebx
00408D1D    push edx
00408D1E    call dword ptr ds:[eax+0x0C]
00408D21    mov dword ptr ss:[esp+0x17C], 0x00
00408D2C    lea edx, ss:[esp+0x14]
00408D30    mov ecx, dword ptr ds:[edi+0x08]
00408D33    push ebx
00408D34    push edx
00408D35    mov eax, dword ptr ds:[ecx]
00408D37    call dword ptr ds:[eax+0x0C]
00408D3A    lea eax, ss:[esp+0x14]
00408D3E    mov byte ptr ss:[esp+0x17C], 0x01
00408D46    push eax
00408D47    lea eax, ss:[esp+0x100]
00408D4E    push eax
00408D4F    lea ecx, ss:[esp+0x90]
00408D56    call 0x004059F0
00408D5B    push eax
00408D5C    mov ecx, esi
00408D5E    mov byte ptr ss:[esp+0x180], 0x02
00408D66    call 0x0040DB10                                 ; => [ Call: sub_4059f0 | Call: sub_40db10 ]
00408D6B    lea ecx, ss:[esp+0xFC]
00408D72    call 0x00405BE0                                 ; => [ Call: sub_405be0 ]
00408D77    lea ecx, ss:[esp+0x14]
00408D7B    call 0x00405BE0                                 ; => [ Call: sub_405be0 ]
00408D80    lea ecx, ss:[esp+0x88]
00408D87    call 0x00405BE0                                 ; => [ Call: sub_405be0 ]
00408D8C    jmp 0x00408D95
00408D8E    mov ecx, esi
00408D90    call 0x0040D770                                 ; => [ Call: sub_40d770 ]
00408D95    mov eax, esi
00408D97    mov ecx, dword ptr ss:[esp+0x174]
00408D9E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00408DA5    pop ecx
00408DA6    pop edi
00408DA7    pop esi
00408DA8    pop ebx
00408DA9    mov ecx, dword ptr ss:[esp+0x160]
00408DB0    xor ecx, esp
00408DB2    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00408DB7    add esp, 0x170
00408DBD    ret 0x08
