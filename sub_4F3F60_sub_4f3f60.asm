// ============================================================
// 函数名称: sub_4f3f60
// 起始地址: 0x4f3f60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F3F60    push esi
004F3F61    mov esi, edx
004F3F63    push ecx
004F3F64    mov ecx, dword ptr ds:[0x0075D4FC]
004F3F6A    add ecx, 0x174
004F3F70    call 0x004A87C0                                 ; => [ Data: data_75d4fc | Call: sub_4a87c0 ]
004F3F75    test eax, eax
004F3F77    jz 0x004F3F96
004F3F79    cmp dword ptr ds:[eax+0x1E8], esi
004F3F7F    jz 0x004F3F96
004F3F81    mov ecx, dword ptr ds:[eax+0x200]
004F3F87    mov dword ptr ds:[eax+0x1E8], esi
004F3F8D    test ecx, ecx
004F3F8F    jz 0x004F3F96
004F3F91    mov eax, dword ptr ds:[ecx]
004F3F93    pop esi
004F3F94    jmp dword ptr ds:[eax]
004F3F96    pop esi
004F3F97    ret
