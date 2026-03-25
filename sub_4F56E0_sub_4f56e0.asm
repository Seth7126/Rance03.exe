// ============================================================
// 函数名称: sub_4f56e0
// 起始地址: 0x4f56e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F56E0    push ecx
004F56E1    push ebx
004F56E2    push esi
004F56E3    mov bl, dl
004F56E5    push ecx
004F56E6    mov ecx, dword ptr ds:[0x0075D4FC]
004F56EC    add ecx, 0x174
004F56F2    call 0x004A8940                                 ; => [ Call: sub_4a8940 | Data: data_75d4fc ]
004F56F7    mov esi, eax
004F56F9    test esi, esi
004F56FB    jz 0x004F571B
004F56FD    test bl, bl
004F56FF    jz 0x004F5708
004F5701    call 0x0061CD80                                 ; => [ Call: sub_61cd80 ]
004F5706    jmp 0x004F570D
004F5708    call 0x0061CDE0                                 ; => [ Call: sub_61cde0 ]
004F570D    cmp byte ptr ds:[esi+0x1A4], bl
004F5713    jz 0x004F571B
004F5715    mov byte ptr ds:[esi+0x1A4], bl
004F571B    pop esi
004F571C    pop ebx
004F571D    pop ecx
004F571E    ret
