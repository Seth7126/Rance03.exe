// ============================================================
// 函数名称: sub_4f7ac0
// 起始地址: 0x4f7ac0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F7AC0    push esi
004F7AC1    push edi
004F7AC2    mov edi, edx
004F7AC4    push ecx
004F7AC5    mov ecx, dword ptr ds:[0x0075D4FC]
004F7ACB    add ecx, 0x174
004F7AD1    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004F7AD6    test eax, eax
004F7AD8    jz 0x004F7B04
004F7ADA    push dword ptr ss:[esp+0x0C]
004F7ADE    mov ecx, dword ptr ds:[eax+0x34]
004F7AE1    call 0x00510260                                 ; => [ Call: sub_510260 ]
004F7AE6    mov esi, eax
004F7AE8    cmp dword ptr ds:[esi+0xD4], edi
004F7AEE    jz 0x004F7B04
004F7AF0    mov ecx, esi
004F7AF2    mov dword ptr ds:[esi+0xD4], edi
004F7AF8    call 0x00519640                                 ; => [ Call: sub_519640 ]
004F7AFD    mov byte ptr ds:[esi+0xD8], 0x01
004F7B04    pop edi
004F7B05    pop esi
004F7B06    ret
