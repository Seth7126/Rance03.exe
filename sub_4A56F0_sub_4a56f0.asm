// ============================================================
// 函数名称: sub_4a56f0
// 起始地址: 0x4a56f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A56F0    push ecx
004A56F1    push edi
004A56F2    mov edi, dword ptr ss:[esp+0x0C]
004A56F6    test edi, edi
004A56F8    jle 0x004A5751
004A56FA    mov eax, 0x68DB8BAD
004A56FF    imul edi
004A5701    push esi
004A5702    sar edx, 0x0C
004A5705    lea esi, ds:[ecx+0x1C]
004A5708    mov eax, edx
004A570A    mov ecx, esi
004A570C    shr eax, 0x1F
004A570F    add eax, edx
004A5711    mov dword ptr ss:[esp+0x10], eax
004A5715    lea eax, ss:[esp+0x10]
004A5719    push eax
004A571A    lea eax, ss:[esp+0x0C]
004A571E    push eax
004A571F    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
004A5724    mov eax, dword ptr ss:[esp+0x08]
004A5728    cmp eax, dword ptr ds:[esi]
004A572A    pop esi
004A572B    jz 0x004A5751
004A572D    mov ecx, dword ptr ds:[eax+0x14]
004A5730    test ecx, ecx
004A5732    jz 0x004A5751
004A5734    mov edx, dword ptr ds:[ecx+0x08]
004A5737    cmp edi, edx
004A5739    jl 0x004A5751
004A573B    mov eax, dword ptr ds:[ecx+0x04]
004A573E    add eax, edx
004A5740    cmp eax, edi
004A5742    jle 0x004A5751
004A5744    mov eax, dword ptr ds:[ecx+0x0C]
004A5747    sub edi, edx
004A5749    mov eax, dword ptr ds:[eax+edi*4]
004A574C    pop edi
004A574D    pop ecx
004A574E    ret 0x04
004A5751    xor eax, eax
004A5753    pop edi
004A5754    pop ecx
004A5755    ret 0x04
