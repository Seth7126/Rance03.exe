// ============================================================
// 函数名称: sub_4ee550
// 起始地址: 0x4ee550
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004EE550    push 0xFFFFFFFF
004EE552    push 0x6B6F48                                   ; => [ Call: sub_6b6f48 ]
004EE557    mov eax, dword ptr fs:[0x00000000]
004EE55D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004EE55E    sub esp, 0x3C
004EE561    mov eax, dword ptr ds:[0x0074A408]
004EE566    xor eax, esp                                    ; => [ Data: __security_cookie ]
004EE568    mov dword ptr ss:[esp+0x34], eax
004EE56C    push ebx
004EE56D    push esi
004EE56E    push edi
004EE56F    mov eax, dword ptr ds:[0x0074A408]
004EE574    xor eax, esp
004EE576    push eax
004EE577    lea eax, ss:[esp+0x4C]
004EE57B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004EE581    mov edi, edx
004EE583    mov eax, dword ptr ds:[ecx]
004EE585    call dword ptr ds:[eax]
004EE587    mov edx, eax                                    ; => [ Data: __security_cookie ]
004EE589    mov dword ptr ss:[esp+0x28], 0x0F
004EE591    mov dword ptr ss:[esp+0x24], 0x00
004EE599    mov byte ptr ss:[esp+0x14], 0x00
004EE59E    cmp byte ptr ds:[edx], 0x00
004EE5A1    jnz 0x004EE5A7
004EE5A3    xor ecx, ecx                                    ; => [ Call: nullptr ]
004EE5A5    jmp 0x004EE5B9
004EE5A7    mov ecx, edx
004EE5A9    lea esi, ds:[ecx+0x01]
004EE5AC    lea esp, ss:[esp]
004EE5B0    mov al, byte ptr ds:[ecx]
004EE5B2    inc ecx
004EE5B3    test al, al
004EE5B5    jnz 0x004EE5B0
004EE5B7    sub ecx, esi
004EE5B9    push ecx
004EE5BA    push edx
004EE5BB    lea ecx, ss:[esp+0x1C]
004EE5BF    call 0x00402110                                 ; => [ Call: sub_402110 ]
004EE5C4    lea eax, ss:[esp+0x14]
004EE5C8    push eax
004EE5C9    call 0x004A9B10
004EE5CE    cmp dword ptr ss:[esp+0x28], 0x10
004EE5D3    mov esi, eax                                    ; => [ Call: sub_4a9b10 ]
004EE5D5    jb 0x004EE5E3
004EE5D7    push dword ptr ss:[esp+0x14]
004EE5DB    call 0x0069AD76                                 ; => [ Call: j__free ]
004EE5E0    add esp, 0x04
004EE5E3    mov dword ptr ss:[esp+0x28], 0x0F
004EE5EB    mov dword ptr ss:[esp+0x24], 0x00
004EE5F3    mov byte ptr ss:[esp+0x14], 0x00
004EE5F8    test esi, esi
004EE5FA    jnz 0x004EE600
004EE5FC    xor al, al
004EE5FE    jmp 0x004EE662
004EE600    mov eax, dword ptr ds:[edi]
004EE602    mov ecx, edi
004EE604    call dword ptr ds:[eax]
004EE606    push eax
004EE607    lea ecx, ss:[esp+0x30]
004EE60B    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
004EE610    mov edi, dword ptr ss:[esp+0x5C]
004EE614    mov ecx, esi
004EE616    push edi
004EE617    mov dword ptr ss:[esp+0x58], 0x00
004EE61F    call 0x004C9870
004EE624    test al, al
004EE626    jnz 0x004EE64B                                  ; => [ Call: sub_4c9870 ]
004EE628    lea eax, ss:[esp+0x2C]
004EE62C    mov ecx, esi
004EE62E    push eax
004EE62F    call 0x004C9810
004EE634    test al, al
004EE636    jnz 0x004EE64B                                  ; => [ Call: sub_4c9810 ]
004EE638    lea eax, ss:[esp+0x2C]
004EE63C    push eax
004EE63D    lea ecx, ds:[esi+0x08]
004EE640    call 0x00427F90
004EE645    mov bl, 0x01
004EE647    mov dword ptr ds:[eax], edi                     ; => [ Call: sub_427f90 ]
004EE649    jmp 0x004EE64D
004EE64B    xor bl, bl
004EE64D    cmp dword ptr ss:[esp+0x40], 0x10
004EE652    jb 0x004EE660
004EE654    push dword ptr ss:[esp+0x2C]
004EE658    call 0x0069AD76                                 ; => [ Call: j__free ]
004EE65D    add esp, 0x04
004EE660    mov al, bl
004EE662    mov ecx, dword ptr ss:[esp+0x4C]
004EE666    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004EE66D    pop ecx
004EE66E    pop edi
004EE66F    pop esi
004EE670    pop ebx
004EE671    mov ecx, dword ptr ss:[esp+0x34]
004EE675    xor ecx, esp
004EE677    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004EE67C    add esp, 0x48
004EE67F    ret
