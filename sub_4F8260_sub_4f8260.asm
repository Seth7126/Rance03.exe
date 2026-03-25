// ============================================================
// 函数名称: sub_4f8260
// 起始地址: 0x4f8260
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F8260    push ecx
004F8261    push esi
004F8262    mov esi, edx
004F8264    push ecx
004F8265    mov ecx, dword ptr ds:[0x0075D4FC]
004F826B    add ecx, 0x174
004F8271    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004F8276    test eax, eax
004F8278    jz 0x004F829B
004F827A    push dword ptr ss:[esp+0x0C]
004F827E    mov ecx, dword ptr ds:[eax+0x34]
004F8281    call 0x00510260                                 ; => [ Call: sub_510260 ]
004F8286    cmp dword ptr ds:[eax+0x80], esi
004F828C    jz 0x004F829B
004F828E    mov dword ptr ds:[eax+0x80], esi
004F8294    mov byte ptr ds:[eax+0xD8], 0x01
004F829B    pop esi
004F829C    pop ecx
004F829D    ret
