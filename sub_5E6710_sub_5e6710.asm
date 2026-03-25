// ============================================================
// 函数名称: sub_5e6710
// 起始地址: 0x5e6710
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E6710    push ebp
005E6711    mov ebp, esp
005E6713    and esp, 0xFFFFFFF8
005E6716    sub esp, 0x48
005E6719    mov eax, dword ptr ds:[0x0074A408]
005E671E    xor eax, esp                                    ; => [ Type: PAINTSTRUCT | Data: __security_cookie ]
005E6720    mov dword ptr ss:[esp+0x44], eax
005E6724    push esi
005E6725    mov esi, ecx
005E6727    push edi
005E6728    mov edi, dword ptr ss:[ebp+0x08]
005E672B    cmp byte ptr ds:[esi+0xF9], 0x00
005E6732    jnz 0x005E677C
005E6734    cmp byte ptr ds:[esi+0xF8], 0x00
005E673B    jnz 0x005E677C
005E673D    cmp dword ptr ds:[esi+0xE4], 0x00
005E6744    jz 0x005E677C
005E6746    mov ecx, dword ptr ds:[esi+0xE4]
005E674C    mov eax, dword ptr ds:[ecx]
005E674E    mov eax, dword ptr ds:[eax+0x10]
005E6751    call eax
005E6753    test al, al
005E6755    jz 0x005E677C
005E6757    push 0x00
005E6759    push edi
005E675A    call dword ptr ds:[0x006D4340]                  ; => [ Call: nullptr ]
005E6760    mov ecx, esi
005E6762    call 0x005E52B0                                 ; => [ Call: sub_5e52b0 ]
005E6767    xor eax, eax
005E6769    pop edi
005E676A    pop esi
005E676B    mov ecx, dword ptr ss:[esp+0x44]
005E676F    xor ecx, esp
005E6771    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005E6776    mov esp, ebp
005E6778    pop ebp
005E6779    ret 0x0C
005E677C    lea eax, ss:[esp+0x08]
005E6780    push eax
005E6781    push edi
005E6782    call dword ptr ds:[0x006D4420]
005E6788    push 0x04
005E678A    call dword ptr ds:[0x006D408C]                  ; => [ Type: HGDIOBJ ]
005E6790    push eax
005E6791    lea eax, ss:[esp+0x14]
005E6795    push eax
005E6796    push dword ptr ss:[esp+0x10]
005E679A    call dword ptr ds:[0x006D4418]                  ; => [ Field: hdc ]
005E67A0    lea eax, ss:[esp+0x08]
005E67A4    push eax
005E67A5    push edi
005E67A6    call dword ptr ds:[0x006D4410]
005E67AC    mov ecx, dword ptr ss:[esp+0x4C]
005E67B0    xor eax, eax
005E67B2    pop edi
005E67B3    pop esi
005E67B4    xor ecx, esp
005E67B6    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005E67BB    mov esp, ebp
005E67BD    pop ebp
005E67BE    ret 0x0C
