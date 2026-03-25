// ============================================================
// 函数名称: sub_5d5440
// 起始地址: 0x5d5440
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D5440    push ebx
005D5441    push ebp
005D5442    mov ebp, dword ptr ss:[esp+0x0C]
005D5446    push edi
005D5447    mov edi, ecx
005D5449    mov ebx, dword ptr ss:[ebp+0x0C]
005D544C    shr ebx, 0x02
005D544F    cmp ebx, 0x03
005D5452    jnl 0x005D545C
005D5454    pop edi
005D5455    pop ebp
005D5456    mov al, 0x01
005D5458    pop ebx
005D5459    ret 0x04
005D545C    cmp dword ptr ss:[ebp+0x0C], 0x00
005D5460    jnz 0x005D5466
005D5462    xor eax, eax                                    ; => [ Call: nullptr ]
005D5464    jmp 0x005D5469
005D5466    mov eax, dword ptr ss:[ebp+0x08]
005D5469    push esi
005D546A    xor esi, esi
005D546C    mov dword ptr ss:[esp+0x14], eax
005D5470    test ebx, ebx
005D5472    jle 0x005D5491
005D5474    push dword ptr ds:[eax+esi*4+0x04]
005D5478    mov ecx, edi
005D547A    push dword ptr ds:[eax+esi*4]
005D547D    call 0x005D5100
005D5482    test al, al
005D5484    jz 0x005D54D5                                   ; => [ Call: sub_5d5100 ]
005D5486    mov eax, dword ptr ss:[esp+0x14]
005D548A    add esi, 0x03
005D548D    cmp esi, ebx
005D548F    jl 0x005D5474
005D5491    mov esi, dword ptr ss:[ebp+0x0C]
005D5494    mov ebx, dword ptr ds:[edi+0x0C]
005D5497    add esi, ebx
005D5499    mov eax, dword ptr ds:[edi+0x10]
005D549C    cmp esi, eax
005D549E    jb 0x005D54DE
005D54A0    add eax, esi
005D54A2    mov dword ptr ds:[edi+0x10], eax
005D54A5    jz 0x005D54DE
005D54A7    mov ecx, dword ptr ds:[edi+0x08]
005D54AA    push eax
005D54AB    test ecx, ecx
005D54AD    jz 0x005D54C0
005D54AF    push ecx
005D54B0    push 0x00
005D54B2    push dword ptr ds:[0x0075DC38]
005D54B8    call dword ptr ds:[0x006D41DC]                  ; => [ Data: data_75dc38 ]
005D54BE    jmp 0x005D54CE
005D54C0    push 0x00
005D54C2    push dword ptr ds:[0x0075DC38]
005D54C8    call dword ptr ds:[0x006D41D4]                  ; => [ Data: data_75dc38 ]
005D54CE    mov dword ptr ds:[edi+0x08], eax
005D54D1    test eax, eax
005D54D3    jnz 0x005D54DE
005D54D5    pop esi
005D54D6    pop edi
005D54D7    pop ebp
005D54D8    xor al, al
005D54DA    pop ebx
005D54DB    ret 0x04
005D54DE    mov dword ptr ds:[edi+0x0C], esi
005D54E1    mov edx, dword ptr ss:[ebp+0x0C]
005D54E4    test edx, edx
005D54E6    jnz 0x005D54EC
005D54E8    xor ecx, ecx                                    ; => [ Call: nullptr ]
005D54EA    jmp 0x005D54EF
005D54EC    mov ecx, dword ptr ss:[ebp+0x08]
005D54EF    test esi, esi
005D54F1    jnz 0x005D54F7
005D54F3    xor eax, eax                                    ; => [ Call: nullptr ]
005D54F5    jmp 0x005D54FA
005D54F7    mov eax, dword ptr ds:[edi+0x08]
005D54FA    push edx
005D54FB    push ecx
005D54FC    add eax, ebx
005D54FE    push eax
005D54FF    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
005D5504    add esp, 0x0C
005D5507    mov al, 0x01
005D5509    pop esi
005D550A    pop edi
005D550B    pop ebp
005D550C    pop ebx
005D550D    ret 0x04
