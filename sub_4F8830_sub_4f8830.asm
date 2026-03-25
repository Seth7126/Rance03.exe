// ============================================================
// 函数名称: sub_4f8830
// 起始地址: 0x4f8830
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F8830    push ecx
004F8831    push esi
004F8832    push edi
004F8833    mov edi, edx
004F8835    push ecx
004F8836    mov ecx, dword ptr ds:[0x0075D4FC]
004F883C    add ecx, 0x174
004F8842    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004F8847    test eax, eax
004F8849    jnz 0x004F8851
004F884B    xor al, al
004F884D    pop edi
004F884E    pop esi
004F884F    pop ecx
004F8850    ret
004F8851    push dword ptr ss:[esp+0x1C]
004F8855    mov ecx, dword ptr ds:[eax+0x34]
004F8858    call 0x005103A0                                 ; => [ Call: sub_5103a0 ]
004F885D    mov ecx, dword ptr ss:[esp+0x18]
004F8861    mov edx, dword ptr ss:[esp+0x14]
004F8865    mov esi, dword ptr ss:[esp+0x10]
004F8869    cmp dword ptr ds:[eax+0x48], edi
004F886C    jnz 0x004F887D
004F886E    cmp dword ptr ds:[eax+0x4C], esi
004F8871    jnz 0x004F887D
004F8873    cmp dword ptr ds:[eax+0x50], edx
004F8876    jnz 0x004F887D
004F8878    cmp dword ptr ds:[eax+0x54], ecx
004F887B    jz 0x004F888D
004F887D    mov dword ptr ds:[eax+0x48], edi
004F8880    mov dword ptr ds:[eax+0x4C], esi
004F8883    mov dword ptr ds:[eax+0x50], edx
004F8886    mov dword ptr ds:[eax+0x54], ecx
004F8889    mov byte ptr ds:[eax+0x58], 0x01
004F888D    pop edi
004F888E    mov al, 0x01
004F8890    pop esi
004F8891    pop ecx
004F8892    ret
