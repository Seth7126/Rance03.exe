// ============================================================
// 函数名称: sub_4f8f50
// 起始地址: 0x4f8f50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F8F50    push ecx
004F8F51    push esi
004F8F52    mov esi, edx
004F8F54    push ecx
004F8F55    mov ecx, dword ptr ds:[0x0075D4FC]
004F8F5B    add ecx, 0x174
004F8F61    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004F8F66    test eax, eax
004F8F68    jnz 0x004F8F6F
004F8F6A    xor al, al
004F8F6C    pop esi
004F8F6D    pop ecx
004F8F6E    ret
004F8F6F    push dword ptr ss:[esp+0x0C]
004F8F73    mov ecx, dword ptr ds:[eax+0x34]
004F8F76    call 0x00510440                                 ; => [ Call: sub_510440 ]
004F8F7B    mov ecx, eax
004F8F7D    mov dword ptr ds:[eax+0x2B0], esi
004F8F83    call 0x0050D490                                 ; => [ Call: sub_50d490 ]
004F8F88    mov al, 0x01
004F8F8A    pop esi
004F8F8B    pop ecx
004F8F8C    ret
