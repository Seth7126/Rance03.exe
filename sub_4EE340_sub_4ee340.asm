// ============================================================
// 函数名称: sub_4ee340
// 起始地址: 0x4ee340
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004EE340    push 0xFFFFFFFF
004EE342    push 0x6B56D0                                   ; => [ Call: sub_6b56d0 ]
004EE347    mov eax, dword ptr fs:[0x00000000]
004EE34D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004EE34E    sub esp, 0x38
004EE351    mov eax, dword ptr ds:[0x0074A408]
004EE356    xor eax, esp                                    ; => [ Data: __security_cookie ]
004EE358    mov dword ptr ss:[esp+0x34], eax
004EE35C    push ebx
004EE35D    push esi
004EE35E    push edi
004EE35F    mov eax, dword ptr ds:[0x0074A408]
004EE364    xor eax, esp
004EE366    push eax
004EE367    lea eax, ss:[esp+0x48]
004EE36B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004EE371    mov edi, ecx
004EE373    mov eax, dword ptr ds:[edx]
004EE375    mov ecx, edx
004EE377    call dword ptr ds:[eax]
004EE379    mov edx, eax                                    ; => [ Data: __security_cookie ]
004EE37B    mov dword ptr ss:[esp+0x40], 0x0F
004EE383    mov dword ptr ss:[esp+0x3C], 0x00
004EE38B    mov byte ptr ss:[esp+0x2C], 0x00
004EE390    cmp byte ptr ds:[edx], 0x00
004EE393    jnz 0x004EE399
004EE395    xor ecx, ecx                                    ; => [ Call: nullptr ]
004EE397    jmp 0x004EE3A9
004EE399    mov ecx, edx
004EE39B    lea esi, ds:[ecx+0x01]
004EE39E    mov edi, edi
004EE3A0    mov al, byte ptr ds:[ecx]
004EE3A2    inc ecx
004EE3A3    test al, al
004EE3A5    jnz 0x004EE3A0
004EE3A7    sub ecx, esi
004EE3A9    push ecx
004EE3AA    push edx
004EE3AB    lea ecx, ss:[esp+0x34]
004EE3AF    call 0x00402110                                 ; => [ Call: sub_402110 ]
004EE3B4    mov dword ptr ss:[esp+0x50], 0x00
004EE3BC    mov ecx, edi
004EE3BE    mov eax, dword ptr ds:[edi]
004EE3C0    call dword ptr ds:[eax]
004EE3C2    mov edx, eax
004EE3C4    mov dword ptr ss:[esp+0x28], 0x0F
004EE3CC    mov dword ptr ss:[esp+0x24], 0x00
004EE3D4    mov byte ptr ss:[esp+0x14], 0x00
004EE3D9    cmp byte ptr ds:[edx], 0x00
004EE3DC    jnz 0x004EE3E2
004EE3DE    xor ecx, ecx                                    ; => [ Call: nullptr ]
004EE3E0    jmp 0x004EE3F0
004EE3E2    mov ecx, edx
004EE3E4    lea esi, ds:[ecx+0x01]
004EE3E7    mov al, byte ptr ds:[ecx]
004EE3E9    inc ecx
004EE3EA    test al, al
004EE3EC    jnz 0x004EE3E7
004EE3EE    sub ecx, esi
004EE3F0    push ecx
004EE3F1    push edx
004EE3F2    lea ecx, ss:[esp+0x1C]
004EE3F6    call 0x00402110                                 ; => [ Call: sub_402110 ]
004EE3FB    mov byte ptr ss:[esp+0x50], 0x01
004EE400    lea eax, ss:[esp+0x2C]
004EE404    mov ecx, dword ptr ds:[0x0075D4FC]
004EE40A    add ecx, 0x74                                   ; => [ Data: data_75d4fc ]
004EE40D    push ecx
004EE40E    push ecx
004EE40F    push eax
004EE410    lea eax, ss:[esp+0x20]
004EE414    add ecx, 0xF0
004EE41A    push eax
004EE41B    call 0x004CFC80
004EE420    cmp dword ptr ss:[esp+0x28], 0x10
004EE425    mov bl, al                                      ; => [ Call: sub_4cfc80 ]
004EE427    jb 0x004EE435
004EE429    push dword ptr ss:[esp+0x14]
004EE42D    call 0x0069AD76                                 ; => [ Call: j__free ]
004EE432    add esp, 0x04
004EE435    cmp dword ptr ss:[esp+0x40], 0x10
004EE43A    mov dword ptr ss:[esp+0x28], 0x0F
004EE442    mov dword ptr ss:[esp+0x24], 0x00
004EE44A    mov byte ptr ss:[esp+0x14], 0x00
004EE44F    jb 0x004EE45D
004EE451    push dword ptr ss:[esp+0x2C]
004EE455    call 0x0069AD76                                 ; => [ Call: j__free ]
004EE45A    add esp, 0x04
004EE45D    mov al, bl
004EE45F    mov ecx, dword ptr ss:[esp+0x48]
004EE463    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004EE46A    pop ecx
004EE46B    pop edi
004EE46C    pop esi
004EE46D    pop ebx
004EE46E    mov ecx, dword ptr ss:[esp+0x34]
004EE472    xor ecx, esp
004EE474    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004EE479    add esp, 0x44
004EE47C    ret
