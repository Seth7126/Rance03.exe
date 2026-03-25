// ============================================================
// 函数名称: sub_4f5810
// 起始地址: 0x4f5810
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F5810    mov eax, ecx
004F5812    push ecx
004F5813    mov ecx, dword ptr ds:[0x0075D4FC]
004F5819    push eax
004F581A    add ecx, 0x174
004F5820    call 0x004A89A0                                 ; => [ Data: data_75d4fc | Call: sub_4a89a0 ]
004F5825    test eax, eax
004F5827    jnz 0x004F582B
004F5829    pop ecx
004F582A    ret
004F582B    mov eax, dword ptr ds:[eax+0x100]
004F5831    pop ecx
004F5832    ret
