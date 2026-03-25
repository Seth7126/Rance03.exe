// ============================================================
// 函数名称: sub_4f7a90
// 起始地址: 0x4f7a90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F7A90    push esi
004F7A91    mov esi, edx
004F7A93    push ecx
004F7A94    mov ecx, dword ptr ds:[0x0075D4FC]
004F7A9A    add ecx, 0x174
004F7AA0    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004F7AA5    test eax, eax
004F7AA7    jnz 0x004F7AAB
004F7AA9    pop esi
004F7AAA    ret
004F7AAB    mov ecx, dword ptr ds:[eax+0x34]
004F7AAE    push esi
004F7AAF    call 0x00510260
004F7AB4    pop esi
004F7AB5    mov eax, dword ptr ds:[eax+0xD0]
004F7ABB    ret                                             ; => [ Call: sub_510260 ]
