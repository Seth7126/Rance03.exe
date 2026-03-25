// ============================================================
// 函数名称: sub_4f85e0
// 起始地址: 0x4f85e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F85E0    push 0xFFFFFFFF
004F85E2    push 0x6B5458                                   ; => [ Call: sub_6b5458 ]
004F85E7    mov eax, dword ptr fs:[0x00000000]
004F85ED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004F85EE    sub esp, 0x24
004F85F1    mov eax, dword ptr ds:[0x0074A408]
004F85F6    xor eax, esp                                    ; => [ Data: __security_cookie ]
004F85F8    mov dword ptr ss:[esp+0x1C], eax
004F85FC    push ebx
004F85FD    push esi
004F85FE    push edi
004F85FF    mov eax, dword ptr ds:[0x0074A408]
004F8604    xor eax, esp                                    ; => [ Data: __security_cookie ]
004F8606    push eax
004F8607    lea eax, ss:[esp+0x34]
004F860B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004F8611    mov edi, edx
004F8613    push ecx
004F8614    mov ecx, dword ptr ds:[0x0075D4FC]
004F861A    add ecx, 0x174
004F8620    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004F8625    mov esi, eax
004F8627    test esi, esi
004F8629    jnz 0x004F862F
004F862B    xor al, al
004F862D    jmp 0x004F8676
004F862F    mov eax, dword ptr ds:[edi]
004F8631    mov ecx, edi
004F8633    call dword ptr ds:[eax]
004F8635    push eax
004F8636    lea ecx, ss:[esp+0x18]
004F863A    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
004F863F    push dword ptr ss:[esp+0x44]
004F8643    mov dword ptr ss:[esp+0x40], 0x00
004F864B    mov ecx, dword ptr ds:[esi+0x34]
004F864E    call 0x005103A0
004F8653    lea ecx, ss:[esp+0x14]
004F8657    push ecx
004F8658    mov ecx, eax
004F865A    call 0x00504240
004F865F    cmp dword ptr ss:[esp+0x28], 0x10
004F8664    mov bl, al                                      ; => [ Call: sub_504240 | Call: sub_5103a0 ]
004F8666    jb 0x004F8674
004F8668    push dword ptr ss:[esp+0x14]
004F866C    call 0x0069AD76                                 ; => [ Call: j__free ]
004F8671    add esp, 0x04
004F8674    mov al, bl
004F8676    mov ecx, dword ptr ss:[esp+0x34]
004F867A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004F8681    pop ecx
004F8682    pop edi
004F8683    pop esi
004F8684    pop ebx
004F8685    mov ecx, dword ptr ss:[esp+0x1C]
004F8689    xor ecx, esp
004F868B    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004F8690    add esp, 0x30
004F8693    ret
