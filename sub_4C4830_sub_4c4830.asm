// ============================================================
// 函数名称: sub_4c4830
// 起始地址: 0x4c4830
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C4830    push esi
004C4831    push edi
004C4832    mov edi, dword ptr ss:[esp+0x10]
004C4836    mov esi, ecx
004C4838    push 0x00
004C483A    push edi
004C483B    lea ecx, ds:[esi+0x04]
004C483E    call 0x00485C10                                 ; => [ Call: sub_485c10 ]
004C4843    lea ecx, ds:[esi-0x04]
004C4846    call 0x004C8700                                 ; => [ Call: sub_4c8700 ]
004C484B    test al, al
004C484D    jnz 0x004C48F7
004C4853    lea eax, ds:[esi+0xB4]
004C4859    push eax
004C485A    call 0x004C75F0                                 ; => [ Call: sub_4c75f0 ]
004C485F    mov edx, eax
004C4861    cmp edi, 0x01
004C4864    jnz 0x004C48B9
004C4866    mov ecx, dword ptr ds:[esi+0x90]
004C486C    test ecx, ecx
004C486E    jz 0x004C4875
004C4870    add ecx, 0x08
004C4873    jmp 0x004C4877
004C4875    xor ecx, ecx
004C4877    mov eax, dword ptr ss:[esp+0x0C]
004C487B    cmp eax, ecx
004C487D    jz 0x004C4903
004C4883    mov ecx, dword ptr ds:[esi+0x94]
004C4889    test ecx, ecx
004C488B    jz 0x004C4892
004C488D    add ecx, 0x08
004C4890    jmp 0x004C4894
004C4892    xor ecx, ecx
004C4894    cmp eax, ecx
004C4896    jz 0x004C4903
004C4898    cmp dword ptr ds:[esi+0xA4], edx
004C489E    jnz 0x004C4903
004C48A0    pop edi
004C48A1    mov dword ptr ds:[esi+0xA4], 0xFFFFFFFF
004C48AB    mov dword ptr ds:[esi+0xA8], 0xFFFFFFFF
004C48B5    pop esi
004C48B6    ret 0x08
004C48B9    cmp edi, 0x10
004C48BC    jnz 0x004C48E6
004C48BE    cmp dword ptr ds:[esi+0xA4], edx
004C48C4    jnz 0x004C48FC
004C48C6    pop edi
004C48C7    mov dword ptr ds:[esi+0xA4], 0xFFFFFFFF
004C48D1    mov dword ptr ds:[esi+0xA8], 0xFFFFFFFF
004C48DB    mov byte ptr ds:[esi+0xA0], 0x00
004C48E2    pop esi
004C48E3    ret 0x08
004C48E6    cmp edi, 0x11
004C48E9    jnz 0x004C48F7
004C48EB    pop edi
004C48EC    mov byte ptr ds:[esi+0xA1], 0x00
004C48F3    pop esi
004C48F4    ret 0x08
004C48F7    cmp edi, 0x10
004C48FA    jnz 0x004C4903
004C48FC    mov byte ptr ds:[esi+0xA0], 0x00
004C4903    pop edi
004C4904    pop esi
004C4905    ret 0x08
