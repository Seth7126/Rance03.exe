// ============================================================
// 函数名称: sub_4ee200
// 起始地址: 0x4ee200
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004EE200    push 0xFFFFFFFF
004EE202    push 0x6B56D0                                   ; => [ Call: sub_6b56d0 ]
004EE207    mov eax, dword ptr fs:[0x00000000]
004EE20D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004EE20E    sub esp, 0x38
004EE211    mov eax, dword ptr ds:[0x0074A408]
004EE216    xor eax, esp                                    ; => [ Data: __security_cookie ]
004EE218    mov dword ptr ss:[esp+0x34], eax
004EE21C    push ebx
004EE21D    push esi
004EE21E    push edi
004EE21F    mov eax, dword ptr ds:[0x0074A408]
004EE224    xor eax, esp
004EE226    push eax
004EE227    lea eax, ss:[esp+0x48]
004EE22B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004EE231    mov edi, ecx
004EE233    mov eax, dword ptr ds:[edx]
004EE235    mov ecx, edx
004EE237    call dword ptr ds:[eax]
004EE239    mov edx, eax                                    ; => [ Data: __security_cookie ]
004EE23B    mov dword ptr ss:[esp+0x40], 0x0F
004EE243    mov dword ptr ss:[esp+0x3C], 0x00
004EE24B    mov byte ptr ss:[esp+0x2C], 0x00
004EE250    cmp byte ptr ds:[edx], 0x00
004EE253    jnz 0x004EE259
004EE255    xor ecx, ecx                                    ; => [ Call: nullptr ]
004EE257    jmp 0x004EE269
004EE259    mov ecx, edx
004EE25B    lea esi, ds:[ecx+0x01]
004EE25E    mov edi, edi
004EE260    mov al, byte ptr ds:[ecx]
004EE262    inc ecx
004EE263    test al, al
004EE265    jnz 0x004EE260
004EE267    sub ecx, esi
004EE269    push ecx
004EE26A    push edx
004EE26B    lea ecx, ss:[esp+0x34]
004EE26F    call 0x00402110                                 ; => [ Call: sub_402110 ]
004EE274    mov dword ptr ss:[esp+0x50], 0x00
004EE27C    mov ecx, edi
004EE27E    mov eax, dword ptr ds:[edi]
004EE280    call dword ptr ds:[eax]
004EE282    mov edx, eax
004EE284    mov dword ptr ss:[esp+0x28], 0x0F
004EE28C    mov dword ptr ss:[esp+0x24], 0x00
004EE294    mov byte ptr ss:[esp+0x14], 0x00
004EE299    cmp byte ptr ds:[edx], 0x00
004EE29C    jnz 0x004EE2A2
004EE29E    xor ecx, ecx                                    ; => [ Call: nullptr ]
004EE2A0    jmp 0x004EE2B0
004EE2A2    mov ecx, edx
004EE2A4    lea esi, ds:[ecx+0x01]
004EE2A7    mov al, byte ptr ds:[ecx]
004EE2A9    inc ecx
004EE2AA    test al, al
004EE2AC    jnz 0x004EE2A7
004EE2AE    sub ecx, esi
004EE2B0    push ecx
004EE2B1    push edx
004EE2B2    lea ecx, ss:[esp+0x1C]
004EE2B6    call 0x00402110                                 ; => [ Call: sub_402110 ]
004EE2BB    mov byte ptr ss:[esp+0x50], 0x01
004EE2C0    lea eax, ss:[esp+0x2C]
004EE2C4    mov ecx, dword ptr ds:[0x0075D4FC]
004EE2CA    add ecx, 0x74                                   ; => [ Data: data_75d4fc ]
004EE2CD    push ecx
004EE2CE    push eax
004EE2CF    lea eax, ss:[esp+0x1C]
004EE2D3    add ecx, 0xF0
004EE2D9    push eax
004EE2DA    call 0x004CFD90
004EE2DF    cmp dword ptr ss:[esp+0x28], 0x10
004EE2E4    mov bl, al                                      ; => [ Call: sub_4cfd90 ]
004EE2E6    jb 0x004EE2F4
004EE2E8    push dword ptr ss:[esp+0x14]
004EE2EC    call 0x0069AD76                                 ; => [ Call: j__free ]
004EE2F1    add esp, 0x04
004EE2F4    cmp dword ptr ss:[esp+0x40], 0x10
004EE2F9    mov dword ptr ss:[esp+0x28], 0x0F
004EE301    mov dword ptr ss:[esp+0x24], 0x00
004EE309    mov byte ptr ss:[esp+0x14], 0x00
004EE30E    jb 0x004EE31C
004EE310    push dword ptr ss:[esp+0x2C]
004EE314    call 0x0069AD76                                 ; => [ Call: j__free ]
004EE319    add esp, 0x04
004EE31C    mov al, bl
004EE31E    mov ecx, dword ptr ss:[esp+0x48]
004EE322    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004EE329    pop ecx
004EE32A    pop edi
004EE32B    pop esi
004EE32C    pop ebx
004EE32D    mov ecx, dword ptr ss:[esp+0x34]
004EE331    xor ecx, esp
004EE333    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004EE338    add esp, 0x44
004EE33B    ret
