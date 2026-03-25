// ============================================================
// 函数名称: sub_550d70
// 起始地址: 0x550d70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00550D70    push ebp
00550D71    mov ebp, esp
00550D73    push 0xFFFFFFFF
00550D75    push 0x6C4DD0                                   ; => [ Call: sub_6c4dd0 ]
00550D7A    mov eax, dword ptr fs:[0x00000000]
00550D80    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00550D81    sub esp, 0x18
00550D84    push ebx
00550D85    push esi
00550D86    push edi
00550D87    mov eax, dword ptr ds:[0x0074A408]
00550D8C    xor eax, ebp
00550D8E    push eax                                        ; => [ Data: __security_cookie ]
00550D8F    lea eax, ss:[ebp-0x0C]
00550D92    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00550D98    mov dword ptr ss:[ebp-0x10], esp
00550D9B    mov edx, ecx
00550D9D    mov dword ptr ss:[ebp-0x1C], edx
00550DA0    mov dword ptr ss:[ebp-0x04], 0x00
00550DA7    mov al, 0x01                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00550DA9    mov ecx, dword ptr ds:[edx]
00550DAB    mov ebx, ecx
00550DAD    mov dword ptr ss:[ebp-0x24], ecx
00550DB0    mov byte ptr ss:[ebp-0x18], al
00550DB3    mov edi, dword ptr ds:[ecx+0x04]
00550DB6    cmp byte ptr ds:[edi+0x0D], 0x00
00550DBA    jnz 0x00550E92
00550DC0    mov edx, dword ptr ss:[ebp+0x10]
00550DC3    mov eax, dword ptr ds:[edx+0x10]
00550DC6    mov dword ptr ss:[ebp-0x14], eax
00550DC9    jmp 0x00550DD3
00550DD0    mov eax, dword ptr ss:[ebp-0x14]
00550DD3    cmp dword ptr ds:[edi+0x24], 0x10
00550DD7    lea ecx, ds:[edi+0x10]
00550DDA    mov ebx, dword ptr ds:[ecx+0x10]
00550DDD    mov dword ptr ss:[ebp-0x20], edi
00550DE0    jb 0x00550DE4
00550DE2    mov ecx, dword ptr ds:[ecx]
00550DE4    cmp dword ptr ds:[edx+0x14], 0x10
00550DE8    jb 0x00550DEE
00550DEA    mov esi, dword ptr ds:[edx]
00550DEC    jmp 0x00550DF0
00550DEE    mov esi, edx
00550DF0    cmp eax, ebx
00550DF2    mov edx, ebx
00550DF4    cmovb edx, eax
00550DF7    test edx, edx
00550DF9    jz 0x00550E58
00550DFB    sub edx, 0x04
00550DFE    jb 0x00550E11
00550E00    mov eax, dword ptr ds:[esi]
00550E02    cmp eax, dword ptr ds:[ecx]
00550E04    jnz 0x00550E16
00550E06    add esi, 0x04
00550E09    add ecx, 0x04
00550E0C    sub edx, 0x04
00550E0F    jnb 0x00550E00
00550E11    cmp edx, 0xFFFFFFFC
00550E14    jz 0x00550E4A
00550E16    mov al, byte ptr ds:[esi]
00550E18    cmp al, byte ptr ds:[ecx]
00550E1A    jnz 0x00550E43
00550E1C    cmp edx, 0xFFFFFFFD
00550E1F    jz 0x00550E4A
00550E21    mov al, byte ptr ds:[esi+0x01]
00550E24    cmp al, byte ptr ds:[ecx+0x01]
00550E27    jnz 0x00550E43
00550E29    cmp edx, 0xFFFFFFFE
00550E2C    jz 0x00550E4A
00550E2E    mov al, byte ptr ds:[esi+0x02]
00550E31    cmp al, byte ptr ds:[ecx+0x02]
00550E34    jnz 0x00550E43
00550E36    cmp edx, 0xFFFFFFFF
00550E39    jz 0x00550E4A
00550E3B    mov al, byte ptr ds:[esi+0x03]
00550E3E    cmp al, byte ptr ds:[ecx+0x03]
00550E41    jz 0x00550E4A
00550E43    sbb eax, eax
00550E45    or eax, 0x01
00550E48    jmp 0x00550E4C
00550E4A    xor eax, eax                                    ; => [ Call: nullptr | Call: nullptr | Call: nullptr | Call: nullptr | Call: nullptr ]
00550E4C    test eax, eax
00550E4E    jz 0x00550E55
00550E50    mov edx, dword ptr ss:[ebp+0x10]
00550E53    jmp 0x00550E6C
00550E55    mov eax, dword ptr ss:[ebp-0x14]
00550E58    mov edx, dword ptr ss:[ebp+0x10]
00550E5B    cmp eax, ebx
00550E5D    jnb 0x00550E64
00550E5F    or eax, 0xFFFFFFFF
00550E62    jmp 0x00550E6C
00550E64    xor eax, eax
00550E66    cmp dword ptr ds:[edx+0x10], ebx
00550E69    setnz al
00550E6C    test eax, eax
00550E6E    sets al
00550E71    mov byte ptr ss:[ebp-0x18], al
00550E74    test al, al
00550E76    jz 0x00550E7C
00550E78    mov edi, dword ptr ds:[edi]
00550E7A    jmp 0x00550E7F
00550E7C    mov edi, dword ptr ds:[edi+0x08]
00550E7F    cmp byte ptr ds:[edi+0x0D], 0x00
00550E83    jz 0x00550DD0
00550E89    mov ebx, dword ptr ss:[ebp-0x20]
00550E8C    mov ecx, dword ptr ss:[ebp-0x24]
00550E8F    mov edx, dword ptr ss:[ebp-0x1C]
00550E92    mov esi, ebx
00550E94    mov dword ptr ss:[ebp-0x14], esi
00550E97    test al, al
00550E99    jz 0x00550EDB
00550E9B    cmp ebx, dword ptr ds:[ecx]
00550E9D    jnz 0x00550ED0
00550E9F    push dword ptr ss:[ebp+0x14]
00550EA2    push ecx
00550EA3    push ebx
00550EA4    push 0x01
00550EA6    mov ecx, edx
00550EA8    lea eax, ss:[ebp+0x10]
00550EAB    push eax
00550EAC    call 0x00550BC0
00550EB1    mov ecx, dword ptr ds:[eax]
00550EB3    mov eax, dword ptr ss:[ebp+0x08]
00550EB6    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_550bc0 ]
00550EB8    mov byte ptr ds:[eax+0x04], 0x01
00550EBC    mov ecx, dword ptr ss:[ebp-0x0C]
00550EBF    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00550EC6    pop ecx
00550EC7    pop edi
00550EC8    pop esi
00550EC9    pop ebx
00550ECA    mov esp, ebp
00550ECC    pop ebp
00550ECD    ret 0x10
00550ED0    lea ecx, ss:[ebp-0x14]
00550ED3    call 0x00418580                                 ; => [ Call: sub_418580 ]
00550ED8    mov esi, dword ptr ss:[ebp-0x14]
00550EDB    push dword ptr ss:[ebp+0x10]
00550EDE    lea eax, ds:[esi+0x10]
00550EE1    push eax
00550EE2    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
00550EE7    test al, al
00550EE9    jz 0x00550F09
00550EEB    push dword ptr ss:[ebp+0x14]
00550EEE    push ecx
00550EEF    mov ecx, dword ptr ss:[ebp-0x1C]
00550EF2    push ebx
00550EF3    push dword ptr ss:[ebp-0x18]
00550EF6    jmp 0x00550EA8
00550F09    mov edi, dword ptr ss:[ebp+0x14]
00550F0C    lea ecx, ds:[edi+0x10]
00550F0F    call 0x005514E0                                 ; => [ Call: sub_5514e0 ]
00550F14    push edi
00550F15    call 0x0069AD76                                 ; => [ Call: j__free ]
00550F1A    mov eax, dword ptr ss:[ebp+0x08]
00550F1D    add esp, 0x04
00550F20    mov dword ptr ds:[eax], esi
00550F22    mov byte ptr ds:[eax+0x04], 0x00
00550F26    mov ecx, dword ptr ss:[ebp-0x0C]
00550F29    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00550F30    pop ecx
00550F31    pop edi
00550F32    pop esi
00550F33    pop ebx
00550F34    mov esp, ebp
00550F36    pop ebp
00550F37    ret 0x10
