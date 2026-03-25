// ============================================================
// 函数名称: sub_4f7f70
// 起始地址: 0x4f7f70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F7F70    push esi
004F7F71    push edi
004F7F72    mov edi, edx
004F7F74    push ecx
004F7F75    mov ecx, dword ptr ds:[0x0075D4FC]
004F7F7B    add ecx, 0x174
004F7F81    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004F7F86    test eax, eax
004F7F88    jnz 0x004F7F8F
004F7F8A    xor al, al
004F7F8C    pop edi
004F7F8D    pop esi
004F7F8E    ret
004F7F8F    push dword ptr ss:[esp+0x0C]
004F7F93    mov ecx, dword ptr ds:[eax+0x34]
004F7F96    call 0x00510260                                 ; => [ Call: sub_510260 ]
004F7F9B    mov esi, eax
004F7F9D    cmp dword ptr ds:[esi+0x40], edi
004F7FA0    jz 0x004F7FB3
004F7FA2    mov ecx, esi
004F7FA4    mov dword ptr ds:[esi+0x40], edi
004F7FA7    call 0x00519640                                 ; => [ Call: sub_519640 ]
004F7FAC    mov byte ptr ds:[esi+0xD8], 0x01
004F7FB3    pop edi
004F7FB4    mov al, 0x01
004F7FB6    pop esi
004F7FB7    ret
