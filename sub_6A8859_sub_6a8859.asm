// ============================================================
// 函数名称: sub_6a8859
// 起始地址: 0x6a8859
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A8859    push ebp
006A885A    mov ebp, esp
006A885C    push ecx
006A885D    push ecx
006A885E    push ebx
006A885F    push esi
006A8860    mov esi, dword ptr ss:[ebp+0x0C]
006A8863    push edi
006A8864    test esi, esi
006A8866    jz 0x006A88D6
006A8868    xor ebx, ebx
006A886A    mov edi, ebx
006A886C    cmp dword ptr ds:[esi], ebx
006A886E    jle 0x006A88CD
006A8870    mov ecx, ebx                                    ; => [ Call: nullptr ]
006A8872    mov dword ptr ss:[ebp+0x0C], ebx                ; => [ Call: nullptr ]
006A8875    mov eax, dword ptr ss:[ebp+0x08]
006A8878    mov eax, dword ptr ds:[eax+0x1C]
006A887B    mov eax, dword ptr ds:[eax+0x0C]
006A887E    lea edx, ds:[eax+0x04]
006A8881    mov eax, dword ptr ds:[eax]
006A8883    mov dword ptr ss:[ebp-0x08], edx
006A8886    mov dword ptr ss:[ebp-0x04], eax
006A8889    test eax, eax
006A888B    jle 0x006A88C2
006A888D    mov eax, dword ptr ss:[ebp+0x08]
006A8890    push dword ptr ds:[eax+0x1C]
006A8893    mov eax, dword ptr ds:[esi+0x04]
006A8896    push dword ptr ds:[edx]
006A8898    add eax, ecx
006A889A    push eax
006A889B    call 0x006A8D5E                                 ; => [ Call: sub_6a8d5e ]
006A88A0    mov ecx, dword ptr ss:[ebp+0x0C]
006A88A3    add esp, 0x0C
006A88A6    test eax, eax
006A88A8    jnz 0x006A88C0
006A88AA    mov eax, dword ptr ss:[ebp-0x04]
006A88AD    mov edx, dword ptr ss:[ebp-0x08]
006A88B0    dec eax
006A88B1    add edx, 0x04
006A88B4    mov dword ptr ss:[ebp-0x04], eax
006A88B7    mov dword ptr ss:[ebp-0x08], edx
006A88BA    test eax, eax
006A88BC    jnle 0x006A888D
006A88BE    jmp 0x006A88C2
006A88C0    mov bl, 0x01
006A88C2    inc edi
006A88C3    add ecx, 0x10
006A88C6    mov dword ptr ss:[ebp+0x0C], ecx
006A88C9    cmp edi, dword ptr ds:[esi]
006A88CB    jl 0x006A8875
006A88CD    pop edi
006A88CE    pop esi
006A88CF    mov al, bl
006A88D1    pop ebx
006A88D2    mov esp, ebp
006A88D4    pop ebp
006A88D5    ret
006A88D6    call 0x0069B15D                                 ; => [ Call: _inconsistency ]
