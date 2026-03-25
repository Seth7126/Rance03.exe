// ============================================================
// 函数名称: sub_4f7120
// 起始地址: 0x4f7120
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F7120    push esi
004F7121    mov esi, edx
004F7123    push ecx
004F7124    mov ecx, dword ptr ds:[0x0075D4FC]
004F712A    add ecx, 0x174
004F7130    call 0x004A8B20                                 ; => [ Data: data_75d4fc | Call: sub_4a8b20 ]
004F7135    mov ecx, eax
004F7137    test ecx, ecx
004F7139    jz 0x004F7154
004F713B    test esi, esi
004F713D    js 0x004F7154
004F713F    mov eax, dword ptr ds:[ecx+0x3C]
004F7142    sub eax, dword ptr ds:[ecx+0x38]
004F7145    sar eax, 0x02
004F7148    cmp eax, esi
004F714A    jle 0x004F7154
004F714C    mov eax, dword ptr ds:[ecx+0x38]
004F714F    mov eax, dword ptr ds:[eax+esi*4]
004F7152    pop esi
004F7153    ret
004F7154    xor eax, eax
004F7156    pop esi
004F7157    ret
