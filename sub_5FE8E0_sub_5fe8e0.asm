// ============================================================
// 函数名称: sub_5fe8e0
// 起始地址: 0x5fe8e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005FE8E0    push 0xFFFFFFFF
005FE8E2    push 0x6B4488                                   ; => [ Call: sub_6b4488 ]
005FE8E7    mov eax, dword ptr fs:[0x00000000]
005FE8ED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005FE8EE    sub esp, 0x0C
005FE8F1    push ebx
005FE8F2    push esi
005FE8F3    push edi
005FE8F4    mov eax, dword ptr ds:[0x0074A408]
005FE8F9    xor eax, esp                                    ; => [ Data: __security_cookie ]
005FE8FB    push eax
005FE8FC    lea eax, ss:[esp+0x1C]
005FE900    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005FE906    mov esi, ecx
005FE908    mov ecx, dword ptr ds:[esi+0x04]
005FE90B    test ecx, ecx
005FE90D    jz 0x005FE91B
005FE90F    mov eax, dword ptr ds:[ecx]
005FE911    call dword ptr ds:[eax+0x04]
005FE914    mov dword ptr ds:[esi+0x04], 0x00
005FE91B    mov ecx, dword ptr ss:[esp+0x2C]
005FE91F    mov dword ptr ds:[esi+0x08], 0x00
005FE926    mov dword ptr ds:[esi+0x0C], 0x00
005FE92D    mov dword ptr ds:[esi+0x10], 0x00
005FE934    mov eax, dword ptr ds:[ecx]
005FE936    call dword ptr ds:[eax+0x54]
005FE939    mov dword ptr ds:[esi+0x04], eax
005FE93C    test eax, eax
005FE93E    jnz 0x005FE957
005FE940    xor al, al
005FE942    mov ecx, dword ptr ss:[esp+0x1C]
005FE946    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005FE94D    pop ecx
005FE94E    pop edi
005FE94F    pop esi
005FE950    pop ebx
005FE951    add esp, 0x18
005FE954    ret 0x0C
005FE957    mov dword ptr ss:[esp+0x10], 0x00
005FE95F    mov dword ptr ss:[esp+0x14], 0x00
005FE967    mov dword ptr ss:[esp+0x18], 0x00
005FE96F    lea eax, ss:[esp+0x2C]
005FE973    mov dword ptr ss:[esp+0x24], 0x00
005FE97B    push eax
005FE97C    lea ecx, ss:[esp+0x14]
005FE980    mov dword ptr ss:[esp+0x30], 0x00
005FE988    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
005FE98D    lea eax, ss:[esp+0x2C]
005FE991    mov dword ptr ss:[esp+0x2C], 0x04
005FE999    push eax
005FE99A    lea ecx, ss:[esp+0x14]
005FE99E    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
005FE9A3    lea eax, ss:[esp+0x2C]
005FE9A7    mov dword ptr ss:[esp+0x2C], 0x06
005FE9AF    push eax
005FE9B0    lea ecx, ss:[esp+0x14]
005FE9B4    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
005FE9B9    mov ecx, dword ptr ds:[esi+0x04]
005FE9BC    mov eax, dword ptr ss:[esp+0x14]
005FE9C0    mov edi, dword ptr ss:[esp+0x10]
005FE9C4    sub eax, edi
005FE9C6    mov ebx, dword ptr ss:[esp+0x30]
005FE9CA    mov edx, dword ptr ds:[ecx]
005FE9CC    push 0x01
005FE9CE    sar eax, 0x02
005FE9D1    push eax
005FE9D2    mov eax, dword ptr ds:[edx+0x08]
005FE9D5    push edi
005FE9D6    push ebx
005FE9D7    call eax
005FE9D9    test al, al
005FE9DB    jnz 0x005FE9E1
005FE9DD    xor bl, bl
005FE9DF    jmp 0x005FEA07
005FE9E1    mov eax, 0x55555556
005FE9E6    mov dword ptr ds:[esi+0x08], ebx
005FE9E9    imul ebx
005FE9EB    mov eax, ebx
005FE9ED    mov ecx, edx
005FE9EF    shr ecx, 0x1F
005FE9F2    add ecx, edx
005FE9F4    cdq
005FE9F5    sub eax, edx
005FE9F7    mov dword ptr ds:[esi+0x0C], ecx
005FE9FA    lea ecx, ds:[ebx-0x02]
005FE9FD    sar eax, 0x01
005FE9FF    mov dword ptr ds:[esi+0x10], ecx
005FEA02    mov bl, 0x01
005FEA04    mov dword ptr ds:[esi+0x14], eax
005FEA07    test edi, edi
005FEA09    jz 0x005FEA14
005FEA0B    push edi
005FEA0C    call 0x0069AD76                                 ; => [ Call: j__free ]
005FEA11    add esp, 0x04
005FEA14    mov al, bl
005FEA16    mov ecx, dword ptr ss:[esp+0x1C]
005FEA1A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005FEA21    pop ecx
005FEA22    pop edi
005FEA23    pop esi
005FEA24    pop ebx
005FEA25    add esp, 0x18
005FEA28    ret 0x0C
