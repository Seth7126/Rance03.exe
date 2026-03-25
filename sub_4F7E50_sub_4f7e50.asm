// ============================================================
// 函数名称: sub_4f7e50
// 起始地址: 0x4f7e50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F7E50    push ecx
004F7E51    push esi
004F7E52    mov esi, edx
004F7E54    push ecx
004F7E55    mov ecx, dword ptr ds:[0x0075D4FC]
004F7E5B    add ecx, 0x174
004F7E61    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004F7E66    test eax, eax
004F7E68    jnz 0x004F7E6F
004F7E6A    xor al, al
004F7E6C    pop esi
004F7E6D    pop ecx
004F7E6E    ret
004F7E6F    push dword ptr ss:[esp+0x14]
004F7E73    mov ecx, dword ptr ds:[eax+0x34]
004F7E76    call 0x00510260
004F7E7B    push dword ptr ss:[esp+0x10]
004F7E7F    mov ecx, eax
004F7E81    push dword ptr ss:[esp+0x10]
004F7E85    push esi
004F7E86    call 0x0051BF90                                 ; => [ Call: sub_51bf90 | Call: sub_510260 ]
004F7E8B    mov al, 0x01
004F7E8D    pop esi
004F7E8E    pop ecx
004F7E8F    ret
