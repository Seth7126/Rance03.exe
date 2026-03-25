// ============================================================
// 函数名称: sub_603da0
// 起始地址: 0x603da0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00603DA0    push 0xFFFFFFFF
00603DA2    push 0x6CCAA0                                   ; => [ Call: sub_6ccaa0 ]
00603DA7    mov eax, dword ptr fs:[0x00000000]
00603DAD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00603DAE    sub esp, 0x2C
00603DB1    mov eax, dword ptr ds:[0x0074A408]
00603DB6    xor eax, esp                                    ; => [ Data: __security_cookie ]
00603DB8    mov dword ptr ss:[esp+0x28], eax
00603DBC    push ebx
00603DBD    push ebp
00603DBE    push esi
00603DBF    push edi
00603DC0    mov eax, dword ptr ds:[0x0074A408]
00603DC5    xor eax, esp                                    ; => [ Data: __security_cookie ]
00603DC7    push eax
00603DC8    lea eax, ss:[esp+0x40]
00603DCC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00603DD2    mov ebx, edx
00603DD4    mov dword ptr ss:[esp+0x18], 0x00               ; => [ Call: nullptr ]
00603DDC    mov dword ptr ss:[esp+0x1C], 0x00
00603DE4    mov dword ptr ss:[esp+0x20], 0x00
00603DEC    mov dword ptr ss:[esp+0x48], 0x00
00603DF4    mov eax, dword ptr ds:[ecx]
00603DF6    call dword ptr ds:[eax]
00603DF8    mov edx, eax
00603DFA    mov dword ptr ss:[esp+0x38], 0x0F
00603E02    mov dword ptr ss:[esp+0x34], 0x00
00603E0A    mov byte ptr ss:[esp+0x24], 0x00
00603E0F    cmp byte ptr ds:[edx], 0x00
00603E12    jnz 0x00603E18
00603E14    xor ecx, ecx                                    ; => [ Call: nullptr ]
00603E16    jmp 0x00603E29
00603E18    mov ecx, edx
00603E1A    lea esi, ds:[ecx+0x01]
00603E1D    lea ecx, ds:[ecx]
00603E20    mov al, byte ptr ds:[ecx]
00603E22    inc ecx
00603E23    test al, al
00603E25    jnz 0x00603E20
00603E27    sub ecx, esi
00603E29    push ecx
00603E2A    push edx
00603E2B    lea ecx, ss:[esp+0x2C]
00603E2F    call 0x00402110                                 ; => [ Call: sub_402110 ]
00603E34    lea edx, ss:[esp+0x18]
00603E38    mov byte ptr ss:[esp+0x48], 0x01
00603E3D    lea ecx, ss:[esp+0x24]
00603E41    call 0x006055E0                                 ; => [ Call: sub_6055e0 ]
00603E46    mov byte ptr ss:[esp+0x48], 0x00
00603E4B    cmp dword ptr ss:[esp+0x38], 0x10
00603E50    jb 0x00603E5E
00603E52    push dword ptr ss:[esp+0x24]
00603E56    call 0x0069AD76                                 ; => [ Call: j__free ]
00603E5B    add esp, 0x04
00603E5E    mov ecx, dword ptr ss:[esp+0x1C]
00603E62    mov eax, 0x2AAAAAAB
00603E67    mov ebp, dword ptr ss:[esp+0x18]
00603E6B    sub ecx, ebp
00603E6D    imul ecx
00603E6F    push 0x01
00603E71    sar edx, 0x02
00603E74    lea ecx, ss:[esp+0x18]
00603E78    mov eax, edx
00603E7A    shr eax, 0x1F
00603E7D    add eax, edx
00603E7F    mov dword ptr ss:[esp+0x18], eax
00603E83    mov eax, dword ptr ds:[ebx]
00603E85    push ecx
00603E86    mov ecx, ebx
00603E88    mov eax, dword ptr ds:[eax+0x30]
00603E8B    call eax
00603E8D    test al, al
00603E8F    jz 0x00603ECE
00603E91    xor edi, edi
00603E93    cmp dword ptr ss:[esp+0x14], edi
00603E97    jle 0x00603ECA
00603E99    mov esi, ebp
00603E9B    jmp 0x00603EA0
00603EA0    mov eax, dword ptr ds:[ebx]
00603EA2    mov ecx, ebx
00603EA4    push edi
00603EA5    call dword ptr ds:[eax+0x18]
00603EA8    mov ecx, eax
00603EAA    test ecx, ecx
00603EAC    jz 0x00603ECE
00603EAE    cmp dword ptr ds:[esi+0x14], 0x10
00603EB2    jb 0x00603EB8
00603EB4    mov edx, dword ptr ds:[esi]
00603EB6    jmp 0x00603EBA
00603EB8    mov edx, esi
00603EBA    mov eax, dword ptr ds:[ecx]
00603EBC    push edx
00603EBD    call dword ptr ds:[eax+0x04]
00603EC0    inc edi
00603EC1    add esi, 0x18
00603EC4    cmp edi, dword ptr ss:[esp+0x14]
00603EC8    jl 0x00603EA0
00603ECA    mov bl, 0x01
00603ECC    jmp 0x00603ED0
00603ECE    xor bl, bl
00603ED0    test ebp, ebp
00603ED2    jz 0x00603F11
00603ED4    mov edi, dword ptr ss:[esp+0x1C]
00603ED8    mov esi, ebp
00603EDA    cmp ebp, edi
00603EDC    jz 0x00603F08
00603EDE    mov edi, edi
00603EE0    cmp dword ptr ds:[esi+0x14], 0x10
00603EE4    jb 0x00603EF0
00603EE6    push dword ptr ds:[esi]
00603EE8    call 0x0069AD76                                 ; => [ Call: j__free ]
00603EED    add esp, 0x04
00603EF0    mov dword ptr ds:[esi+0x14], 0x0F
00603EF7    mov dword ptr ds:[esi+0x10], 0x00
00603EFE    mov byte ptr ds:[esi], 0x00
00603F01    add esi, 0x18
00603F04    cmp esi, edi
00603F06    jnz 0x00603EE0
00603F08    push ebp
00603F09    call 0x0069AD76                                 ; => [ Call: j__free ]
00603F0E    add esp, 0x04
00603F11    mov al, bl
00603F13    mov ecx, dword ptr ss:[esp+0x40]
00603F17    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00603F1E    pop ecx
00603F1F    pop edi
00603F20    pop esi
00603F21    pop ebp
00603F22    pop ebx
00603F23    mov ecx, dword ptr ss:[esp+0x28]
00603F27    xor ecx, esp
00603F29    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00603F2E    add esp, 0x38
00603F31    ret
