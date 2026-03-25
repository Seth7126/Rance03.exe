// ============================================================
// 函数名称: sub_5e5610
// 起始地址: 0x5e5610
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E5610    push ecx
005E5611    push ebx
005E5612    push esi
005E5613    mov esi, ecx
005E5615    mov eax, dword ptr ds:[esi+0x1C8]
005E561B    lea ecx, ds:[esi+0x1C8]
005E5621    mov eax, dword ptr ds:[eax]
005E5623    call eax
005E5625    test al, al
005E5627    jnz 0x005E56F9
005E562D    mov ecx, esi
005E562F    call 0x005E8670                                 ; => [ Call: sub_5e8670 ]
005E5634    lea ecx, ds:[esi+0xA0]
005E563A    mov byte ptr ds:[esi+0x1C4], 0x00
005E5641    mov byte ptr ds:[esi+0xF9], 0x01
005E5648    call 0x005E9A10                                 ; => [ Call: sub_5e9a10 ]
005E564D    cmp dword ptr ds:[esi+0xE4], 0x00
005E5654    jnz 0x005E565A
005E5656    xor bl, bl
005E5658    jmp 0x005E5681
005E565A    mov ecx, dword ptr ds:[esi+0xE4]
005E5660    mov eax, dword ptr ds:[ecx]
005E5662    mov eax, dword ptr ds:[eax+0x10]
005E5665    call eax
005E5667    mov bl, al
005E5669    test bl, bl
005E566B    jz 0x005E5681
005E566D    cmp dword ptr ds:[esi+0xE4], 0x00
005E5674    jz 0x005E5681
005E5676    mov ecx, dword ptr ds:[esi+0xE4]
005E567C    mov eax, dword ptr ds:[ecx]
005E567E    call dword ptr ds:[eax+0x1C]
005E5681    mov ecx, esi
005E5683    call 0x005E5560
005E5688    test al, al
005E568A    jnz 0x005E569F                                  ; => [ Call: sub_5e5560 ]
005E568C    push 0x6EB4EC
005E5691    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
005E5696    add esp, 0x04
005E5699    xor al, al                                      ; => [ Type: MESSAGEBOX_RESULT ]
005E569B    pop esi
005E569C    pop ebx
005E569D    pop ecx
005E569E    ret
005E569F    mov ecx, esi
005E56A1    mov byte ptr ds:[esi+0x1D0], 0x01
005E56A8    call 0x005E5870                                 ; => [ Call: sub_5e5870 ]
005E56AD    push 0x00
005E56AF    mov ecx, esi
005E56B1    call 0x005E5300                                 ; => [ Call: sub_5e5300 ]
005E56B6    test bl, bl
005E56B8    jz 0x005E56E7
005E56BA    cmp dword ptr ds:[esi+0xE4], 0x00
005E56C1    jz 0x005E56E7
005E56C3    mov ecx, dword ptr ds:[esi+0xE4]
005E56C9    mov eax, dword ptr ds:[ecx]
005E56CB    mov eax, dword ptr ds:[eax+0x20]
005E56CE    call eax
005E56D0    test al, al
005E56D2    jnz 0x005E56E7
005E56D4    push 0x6EB4CC
005E56D9    call 0x0064B530                                 ; => [ String: Direct3D | Call: sub_64b530 ]
005E56DE    add esp, 0x04
005E56E1    xor al, al                                      ; => [ Type: MESSAGEBOX_RESULT ]
005E56E3    pop esi
005E56E4    pop ebx
005E56E5    pop ecx
005E56E6    ret
005E56E7    mov byte ptr ds:[esi+0xF9], 0x00
005E56EE    mov byte ptr ds:[esi+0x1C4], 0x01
005E56F5    mov byte ptr ds:[esi+0x69], 0x01
005E56F9    pop esi
005E56FA    mov al, 0x01
005E56FC    pop ebx
005E56FD    pop ecx
005E56FE    ret
