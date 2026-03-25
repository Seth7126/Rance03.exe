// ============================================================
// 函数名称: sub_4f4af0
// 起始地址: 0x4f4af0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F4AF0    push esi
004F4AF1    mov esi, edx
004F4AF3    push ecx
004F4AF4    mov ecx, dword ptr ds:[0x0075D4FC]
004F4AFA    add ecx, 0x174
004F4B00    call 0x004A88E0                                 ; => [ Data: data_75d4fc | Call: sub_4a88e0 ]
004F4B05    test eax, eax
004F4B07    jz 0x004F4B17
004F4B09    cmp dword ptr ds:[eax+0x108], esi
004F4B0F    jz 0x004F4B17
004F4B11    mov dword ptr ds:[eax+0x108], esi
004F4B17    pop esi
004F4B18    ret
