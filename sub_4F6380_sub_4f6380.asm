// ============================================================
// 函数名称: sub_4f6380
// 起始地址: 0x4f6380
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F6380    push esi
004F6381    mov esi, edx
004F6383    push ecx
004F6384    mov ecx, dword ptr ds:[0x0075D4FC]
004F638A    add ecx, 0x174
004F6390    call 0x004A8A00                                 ; => [ Data: data_75d4fc | Call: sub_4a8a00 ]
004F6395    test eax, eax
004F6397    jz 0x004F63B2
004F6399    cmp dword ptr ds:[eax+0x120], 0x10
004F63A0    lea ecx, ds:[eax+0x10C]
004F63A6    jb 0x004F63AA
004F63A8    mov ecx, dword ptr ds:[ecx]
004F63AA    mov eax, dword ptr ds:[esi]
004F63AC    push ecx
004F63AD    mov ecx, esi
004F63AF    call dword ptr ds:[eax+0x04]
004F63B2    pop esi
004F63B3    ret
