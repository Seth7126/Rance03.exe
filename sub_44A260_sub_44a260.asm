// ============================================================
// 函数名称: sub_44a260
// 起始地址: 0x44a260
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044A260    push ebp
0044A261    mov ebp, esp
0044A263    and esp, 0xFFFFFFF8
0044A266    push 0xFFFFFFFF
0044A268    push 0x6B6E30                                   ; => [ Call: sub_6b6e30 ]
0044A26D    mov eax, dword ptr fs:[0x00000000]
0044A273    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0044A274    sub esp, 0x38
0044A277    mov eax, dword ptr ds:[0x0074A408]
0044A27C    xor eax, esp                                    ; => [ Data: __security_cookie ]
0044A27E    mov dword ptr ss:[esp+0x30], eax
0044A282    push ebx
0044A283    push esi
0044A284    push edi
0044A285    mov eax, dword ptr ds:[0x0074A408]
0044A28A    xor eax, esp
0044A28C    push eax                                        ; => [ Data: __security_cookie ]
0044A28D    lea eax, ss:[esp+0x48]
0044A291    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0044A297    mov esi, dword ptr ss:[ebp+0x08]
0044A29A    mov edi, dword ptr ds:[0x0075D4C8]              ; => [ Data: data_75d4c8 ]
0044A2A0    mov dword ptr ss:[esp+0x24], 0x0F
0044A2A8    mov dword ptr ss:[esp+0x20], 0x00
0044A2B0    cmp byte ptr ds:[esi], 0x00
0044A2B3    mov byte ptr ss:[esp+0x10], 0x00
0044A2B8    jnz 0x0044A2BE
0044A2BA    xor ecx, ecx                                    ; => [ Call: nullptr ]
0044A2BC    jmp 0x0044A2CC
0044A2BE    mov ecx, esi
0044A2C0    lea edx, ds:[ecx+0x01]
0044A2C3    mov al, byte ptr ds:[ecx]
0044A2C5    inc ecx
0044A2C6    test al, al
0044A2C8    jnz 0x0044A2C3
0044A2CA    sub ecx, edx
0044A2CC    push ecx
0044A2CD    push esi
0044A2CE    lea ecx, ss:[esp+0x18]
0044A2D2    call 0x00402110                                 ; => [ Call: sub_402110 ]
0044A2D7    lea eax, ss:[esp+0x10]
0044A2DB    mov dword ptr ss:[esp+0x50], 0x00
0044A2E3    push eax
0044A2E4    lea ecx, ds:[edi+0x20]
0044A2E7    call 0x0044AC80
0044A2EC    mov dword ptr ss:[esp+0x50], 0xFFFFFFFF
0044A2F4    mov bl, al                                      ; => [ Call: sub_44ac80 ]
0044A2F6    cmp dword ptr ss:[esp+0x24], 0x10
0044A2FB    jb 0x0044A309
0044A2FD    push dword ptr ss:[esp+0x10]
0044A301    call 0x0069AD76                                 ; => [ Call: j__free ]
0044A306    add esp, 0x04
0044A309    test bl, bl
0044A30B    jz 0x0044A311
0044A30D    mov al, 0x01
0044A30F    jmp 0x0044A362
0044A311    mov ecx, dword ptr ds:[edi+0x10]
0044A314    push 0x02
0044A316    mov eax, dword ptr ds:[ecx]
0044A318    call dword ptr ds:[eax+0x10]
0044A31B    mov ecx, eax
0044A31D    push esi
0044A31E    mov edx, dword ptr ds:[eax]
0044A320    mov eax, dword ptr ds:[edx+0x0C]
0044A323    call eax
0044A325    test al, al
0044A327    jnz 0x0044A30D
0044A329    push esi
0044A32A    lea ecx, ss:[esp+0x2C]
0044A32E    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0044A333    lea eax, ss:[esp+0x28]
0044A337    mov dword ptr ss:[esp+0x50], 0x01
0044A33F    push eax
0044A340    lea ecx, ds:[edi+0x30]
0044A343    call 0x0044AC80
0044A348    cmp dword ptr ss:[esp+0x3C], 0x10
0044A34D    mov bl, al                                      ; => [ Call: sub_44ac80 ]
0044A34F    jb 0x0044A35D
0044A351    push dword ptr ss:[esp+0x28]
0044A355    call 0x0069AD76                                 ; => [ Call: j__free ]
0044A35A    add esp, 0x04
0044A35D    test bl, bl
0044A35F    setnz al
0044A362    mov ecx, dword ptr ss:[esp+0x48]
0044A366    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0044A36D    pop ecx
0044A36E    pop edi
0044A36F    pop esi
0044A370    pop ebx
0044A371    mov ecx, dword ptr ss:[esp+0x30]
0044A375    xor ecx, esp
0044A377    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0044A37C    mov esp, ebp
0044A37E    pop ebp
0044A37F    ret 0x04
