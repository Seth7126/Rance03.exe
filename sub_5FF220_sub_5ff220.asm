// ============================================================
// 函数名称: sub_5ff220
// 起始地址: 0x5ff220
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005FF220    push ecx
005FF221    push ebx
005FF222    push esi
005FF223    mov esi, dword ptr ds:[0x0075D524]              ; => [ Data: data_75d524 ]
005FF229    mov ebx, ecx
005FF22B    cmp byte ptr ds:[esi+0x18], 0x00
005FF22F    jnz 0x005FF237
005FF231    pop esi
005FF232    xor al, al
005FF234    pop ebx
005FF235    pop ecx
005FF236    ret
005FF237    mov ecx, dword ptr ds:[esi+0x04]
005FF23A    lea eax, ss:[esp+0x08]
005FF23E    push eax
005FF23F    add ecx, 0x04
005FF242    mov byte ptr ss:[esp+0x0C], 0x00
005FF247    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
005FF24C    mov ecx, dword ptr ds:[esi+0x04]
005FF24F    lea eax, ss:[esp+0x08]
005FF253    push eax
005FF254    add ecx, 0x04
005FF257    mov byte ptr ss:[esp+0x0C], bl
005FF25B    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
005FF260    pop esi
005FF261    mov al, 0x01
005FF263    pop ebx
005FF264    pop ecx
005FF265    ret
