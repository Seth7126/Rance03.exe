// ============================================================
// 函数名称: sub_583dd0
// 起始地址: 0x583dd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00583DD0    push 0xFFFFFFFF
00583DD2    push 0x6C74C0                                   ; => [ Call: sub_6c74c0 ]
00583DD7    mov eax, dword ptr fs:[0x00000000]
00583DDD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00583DDE    sub esp, 0x24
00583DE1    push ebx
00583DE2    push esi
00583DE3    push edi
00583DE4    mov eax, dword ptr ds:[0x0074A408]
00583DE9    xor eax, esp                                    ; => [ Data: __security_cookie ]
00583DEB    push eax
00583DEC    lea eax, ss:[esp+0x34]
00583DF0    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00583DF6    mov esi, ecx
00583DF8    mov edx, dword ptr ds:[esi+0x3C]
00583DFB    mov eax, 0x66666667
00583E00    sub edx, dword ptr ds:[esi+0x38]
00583E03    imul edx
00583E05    sar edx, 0x03
00583E08    mov edi, edx
00583E0A    shr edi, 0x1F
00583E0D    add edi, edx
00583E0F    test edi, edi
00583E11    jnle 0x00583E2A
00583E13    mov al, 0x01
00583E15    mov ecx, dword ptr ss:[esp+0x34]
00583E19    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00583E20    pop ecx
00583E21    pop edi
00583E22    pop esi
00583E23    pop ebx
00583E24    add esp, 0x30
00583E27    ret 0x04
00583E2A    imul eax, edi, 0x58
00583E2D    lea ecx, ss:[esp+0x28]
00583E31    push eax
00583E32    call 0x00448E90                                 ; => [ Call: sub_448e90 ]
00583E37    mov dword ptr ss:[esp+0x3C], 0x00
00583E3F    lea ecx, ds:[esi+0x34]
00583E42    mov al, byte ptr ds:[esi+0x156]
00583E48    mov ebx, dword ptr ss:[esp+0x28]
00583E4C    push 0x00
00583E4E    mov byte ptr ss:[esp+0x14], al
00583E52    push dword ptr ss:[esp+0x14]
00583E56    mov al, byte ptr ds:[esi+0x155]
00583E5C    mov byte ptr ss:[esp+0x1C], al
00583E60    push dword ptr ss:[esp+0x1C]
00583E64    mov al, byte ptr ds:[esi+0x154]
00583E6A    mov byte ptr ss:[esp+0x24], al
00583E6E    push dword ptr ss:[esp+0x24]
00583E72    push dword ptr ds:[esi+0x14]
00583E75    push ebx
00583E76    call 0x0059E480                                 ; => [ Call: sub_59e480 ]
00583E7B    mov ecx, dword ptr ds:[esi+0xCC]
00583E81    test ecx, ecx
00583E83    jz 0x00583E94
00583E85    mov eax, dword ptr ds:[ecx]
00583E87    call dword ptr ds:[eax+0x04]
00583E8A    mov dword ptr ds:[esi+0xCC], 0x00
00583E94    mov ecx, dword ptr ss:[esp+0x44]
00583E98    mov eax, dword ptr ds:[ecx]
00583E9A    call dword ptr ds:[eax+0x54]
00583E9D    mov dword ptr ds:[esi+0xCC], eax
00583EA3    test eax, eax
00583EA5    jnz 0x00583EAD
00583EA7    mov byte ptr ss:[esp+0x44], al
00583EAB    jmp 0x00583F06
00583EAD    mov dword ptr ss:[esp+0x1C], 0x00
00583EB5    mov dword ptr ss:[esp+0x20], 0x00
00583EBD    mov dword ptr ss:[esp+0x24], 0x00
00583EC5    lea eax, ss:[esp+0x1C]
00583EC9    mov byte ptr ss:[esp+0x3C], 0x01
00583ECE    push eax
00583ECF    call 0x005538F0                                 ; => [ Call: sub_5538f0 ]
00583ED4    mov ecx, dword ptr ds:[esi+0xCC]
00583EDA    mov eax, dword ptr ss:[esp+0x20]
00583EDE    mov esi, dword ptr ss:[esp+0x1C]
00583EE2    sub eax, esi
00583EE4    push ebx
00583EE5    mov edx, dword ptr ds:[ecx]
00583EE7    sar eax, 0x02
00583EEA    push eax
00583EEB    push esi
00583EEC    mov eax, dword ptr ds:[edx+0x0C]
00583EEF    push edi
00583EF0    call eax
00583EF2    test al, al
00583EF4    setnz byte ptr ss:[esp+0x44]
00583EF9    test esi, esi
00583EFB    jz 0x00583F06
00583EFD    push esi
00583EFE    call 0x0069AD76                                 ; => [ Call: j__free ]
00583F03    add esp, 0x04
00583F06    test ebx, ebx
00583F08    jz 0x00583F13
00583F0A    push ebx
00583F0B    call 0x0069AD76                                 ; => [ Call: j__free ]
00583F10    add esp, 0x04
00583F13    mov al, byte ptr ss:[esp+0x44]
00583F17    mov ecx, dword ptr ss:[esp+0x34]
00583F1B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00583F22    pop ecx
00583F23    pop edi
00583F24    pop esi
00583F25    pop ebx
00583F26    add esp, 0x30
00583F29    ret 0x04
