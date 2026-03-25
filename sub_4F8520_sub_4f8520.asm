// ============================================================
// 函数名称: sub_4f8520
// 起始地址: 0x4f8520
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F8520    push ecx
004F8521    push esi
004F8522    push edi
004F8523    mov edi, edx
004F8525    push ecx
004F8526    mov ecx, dword ptr ds:[0x0075D4FC]
004F852C    add ecx, 0x174
004F8532    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004F8537    test eax, eax
004F8539    jnz 0x004F8541
004F853B    xor al, al
004F853D    pop edi
004F853E    pop esi
004F853F    pop ecx
004F8540    ret
004F8541    push dword ptr ss:[esp+0x1C]
004F8545    mov ecx, dword ptr ds:[eax+0x34]
004F8548    call 0x00510300                                 ; => [ Call: sub_510300 ]
004F854D    mov ecx, dword ptr ss:[esp+0x18]
004F8551    mov edx, dword ptr ss:[esp+0x14]
004F8555    mov esi, dword ptr ss:[esp+0x10]
004F8559    cmp dword ptr ds:[eax+0x48], edi
004F855C    jnz 0x004F856D
004F855E    cmp dword ptr ds:[eax+0x4C], esi
004F8561    jnz 0x004F856D
004F8563    cmp dword ptr ds:[eax+0x50], edx
004F8566    jnz 0x004F856D
004F8568    cmp dword ptr ds:[eax+0x54], ecx
004F856B    jz 0x004F857D
004F856D    mov dword ptr ds:[eax+0x48], edi
004F8570    mov dword ptr ds:[eax+0x4C], esi
004F8573    mov dword ptr ds:[eax+0x50], edx
004F8576    mov dword ptr ds:[eax+0x54], ecx
004F8579    mov byte ptr ds:[eax+0x58], 0x01
004F857D    pop edi
004F857E    mov al, 0x01
004F8580    pop esi
004F8581    pop ecx
004F8582    ret
