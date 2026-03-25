// ============================================================
// 函数名称: sub_4f75b0
// 起始地址: 0x4f75b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F75B0    push esi
004F75B1    mov esi, edx
004F75B3    push ecx
004F75B4    mov ecx, dword ptr ds:[0x0075D4FC]
004F75BA    add ecx, 0x174
004F75C0    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004F75C5    test eax, eax
004F75C7    jnz 0x004F75CB
004F75C9    pop esi
004F75CA    ret
004F75CB    mov ecx, dword ptr ds:[eax+0x34]
004F75CE    push esi
004F75CF    call 0x005101C0
004F75D4    pop esi
004F75D5    mov eax, dword ptr ds:[eax+0x2C]
004F75D8    ret                                             ; => [ Call: sub_5101c0 ]
