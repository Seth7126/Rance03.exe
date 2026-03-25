// ============================================================
// 函数名称: sub_4f9040
// 起始地址: 0x4f9040
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F9040    push ecx
004F9041    push esi
004F9042    mov esi, edx
004F9044    push ecx
004F9045    mov ecx, dword ptr ds:[0x0075D4FC]
004F904B    add ecx, 0x174
004F9051    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004F9056    test eax, eax
004F9058    jnz 0x004F905F
004F905A    xor al, al
004F905C    pop esi
004F905D    pop ecx
004F905E    ret
004F905F    push dword ptr ss:[esp+0x0C]
004F9063    mov ecx, dword ptr ds:[eax+0x34]
004F9066    call 0x00510440                                 ; => [ Call: sub_510440 ]
004F906B    cmp dword ptr ds:[eax+0x2B8], esi
004F9071    jz 0x004F9080
004F9073    mov ecx, eax
004F9075    mov dword ptr ds:[eax+0x2B8], esi
004F907B    call 0x0050D490                                 ; => [ Call: sub_50d490 ]
004F9080    mov al, 0x01
004F9082    pop esi
004F9083    pop ecx
004F9084    ret
