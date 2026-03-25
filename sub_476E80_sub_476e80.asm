// ============================================================
// 函数名称: sub_476e80
// 起始地址: 0x476e80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00476E80    push 0xFFFFFFFF
00476E82    push 0x6B9F28                                   ; => [ Call: sub_6b9f28 ]
00476E87    mov eax, dword ptr fs:[0x00000000]
00476E8D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00476E8E    sub esp, 0x24
00476E91    push ebx
00476E92    push esi
00476E93    push edi
00476E94    mov eax, dword ptr ds:[0x0074A408]
00476E99    xor eax, esp                                    ; => [ Data: __security_cookie ]
00476E9B    push eax
00476E9C    lea eax, ss:[esp+0x34]
00476EA0    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00476EA6    mov ebx, ecx
00476EA8    mov esi, dword ptr ss:[esp+0x44]
00476EAC    lea ecx, ds:[ebx+0x38]
00476EAF    push esi
00476EB0    call 0x00470650
00476EB5    mov edi, eax                                    ; => [ Call: sub_470650 ]
00476EB7    test edi, edi
00476EB9    jnz 0x00476EFE
00476EBB    mov ecx, dword ptr ds:[ebx+0x08]
00476EBE    test ecx, ecx
00476EC0    jz 0x00476EDA
00476EC2    cmp dword ptr ds:[esi+0x14], 0x10
00476EC6    jb 0x00476ECC
00476EC8    mov edx, dword ptr ds:[esi]
00476ECA    jmp 0x00476ECE
00476ECC    mov edx, esi
00476ECE    mov eax, dword ptr ds:[ecx]
00476ED0    push edx
00476ED1    call dword ptr ds:[eax+0x08]
00476ED4    mov edi, eax
00476ED6    test edi, edi
00476ED8    jnz 0x00476EFE
00476EDA    push esi
00476EDB    lea ecx, ds:[ebx+0x1C]
00476EDE    call 0x00470650                                 ; => [ Call: sub_470650 ]
00476EE3    mov edi, eax
00476EE5    test edi, edi
00476EE7    jnz 0x00476EFE
00476EE9    mov ecx, dword ptr ss:[esp+0x34]
00476EED    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00476EF4    pop ecx
00476EF5    pop edi
00476EF6    pop esi
00476EF7    pop ebx
00476EF8    add esp, 0x30
00476EFB    ret 0x04
00476EFE    mov dword ptr ss:[esp+0x10], 0x705800           ; => [ Type: IWaveFormat::kiwi::CWaveFormat::VTable | Data: kiwi::CWaveFormat::`vftable'{for `IWaveFormat'} ]
00476F06    mov dword ptr ss:[esp+0x14], 0x01
00476F0E    mov dword ptr ss:[esp+0x18], 0x00               ; => [ Call: __builtin_memset ]
00476F16    mov dword ptr ss:[esp+0x1C], 0x00
00476F1E    mov dword ptr ss:[esp+0x20], 0x00
00476F26    mov dword ptr ss:[esp+0x24], 0x00
00476F2E    mov dword ptr ss:[esp+0x28], 0x00
00476F36    mov dword ptr ss:[esp+0x2C], 0x00
00476F3E    lea eax, ss:[esp+0x10]
00476F42    mov dword ptr ss:[esp+0x3C], 0x00
00476F4A    push eax
00476F4B    mov eax, dword ptr ds:[edi]
00476F4D    mov ecx, edi
00476F4F    call dword ptr ds:[eax+0x14]
00476F52    mov edx, dword ptr ds:[edi]
00476F54    mov ecx, edi
00476F56    mov esi, eax
00476F58    call dword ptr ds:[edx+0x18]
00476F5B    mov edx, esi
00476F5D    mov ecx, eax
00476F5F    call 0x00475DC0                                 ; => [ Type: ISoundData::decodeogg::CSoundDataOgg::VTable | Call: sub_475dc0 ]
00476F64    mov ebx, eax
00476F66    add esp, 0x04
00476F69    test ebx, ebx
00476F6B    jnz 0x00476F78
00476F6D    mov eax, dword ptr ds:[edi]
00476F6F    mov ecx, edi
00476F71    call dword ptr ds:[eax+0x04]
00476F74    xor esi, esi
00476F76    jmp 0x00476F99
00476F78    mov eax, dword ptr ds:[ebx]
00476F7A    mov ecx, ebx
00476F7C    call dword ptr ds:[eax+0x28]
00476F7F    push eax
00476F80    lea ecx, ss:[esp+0x14]
00476F84    call 0x00474240
00476F89    mov edx, dword ptr ds:[ebx]
00476F8B    mov ecx, ebx
00476F8D    mov esi, eax                                    ; => [ Field: vFunc_10 | Call: sub_474240 ]
00476F8F    call dword ptr ds:[edx+0x04]                    ; => [ Field: vFunc_1 ]
00476F92    mov edx, dword ptr ds:[edi]
00476F94    mov ecx, edi
00476F96    call dword ptr ds:[edx+0x04]
00476F99    mov eax, esi
00476F9B    mov ecx, dword ptr ss:[esp+0x34]
00476F9F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00476FA6    pop ecx
00476FA7    pop edi
00476FA8    pop esi
00476FA9    pop ebx
00476FAA    add esp, 0x30
00476FAD    ret 0x04
