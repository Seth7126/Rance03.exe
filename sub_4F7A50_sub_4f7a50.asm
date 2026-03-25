// ============================================================
// 函数名称: sub_4f7a50
// 起始地址: 0x4f7a50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F7A50    push ecx
004F7A51    push esi
004F7A52    mov esi, edx
004F7A54    push ecx
004F7A55    mov ecx, dword ptr ds:[0x0075D4FC]
004F7A5B    add ecx, 0x174
004F7A61    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004F7A66    test eax, eax
004F7A68    jz 0x004F7A8B
004F7A6A    push dword ptr ss:[esp+0x0C]
004F7A6E    mov ecx, dword ptr ds:[eax+0x34]
004F7A71    call 0x00510260                                 ; => [ Call: sub_510260 ]
004F7A76    cmp dword ptr ds:[eax+0xD0], esi
004F7A7C    jz 0x004F7A8B
004F7A7E    mov dword ptr ds:[eax+0xD0], esi
004F7A84    mov byte ptr ds:[eax+0xD8], 0x01
004F7A8B    pop esi
004F7A8C    pop ecx
004F7A8D    ret
