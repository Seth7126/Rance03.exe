// ============================================================
// 函数名称: sub_4f7700
// 起始地址: 0x4f7700
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F7700    push ecx
004F7701    push esi
004F7702    mov esi, ecx
004F7704    mov ecx, dword ptr ds:[0x0075D4FC]
004F770A    push edx
004F770B    add ecx, 0x174
004F7711    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004F7716    test eax, eax
004F7718    jz 0x004F773F
004F771A    push dword ptr ss:[esp+0x0C]
004F771E    mov ecx, dword ptr ds:[eax+0x34]
004F7721    call 0x00510260                                 ; => [ Call: sub_510260 ]
004F7726    cmp dword ptr ds:[eax+0xF0], 0x10
004F772D    lea ecx, ds:[eax+0xDC]
004F7733    jb 0x004F7737
004F7735    mov ecx, dword ptr ds:[ecx]
004F7737    mov eax, dword ptr ds:[esi]
004F7739    push ecx
004F773A    mov ecx, esi
004F773C    call dword ptr ds:[eax+0x04]
004F773F    pop esi
004F7740    pop ecx
004F7741    ret
