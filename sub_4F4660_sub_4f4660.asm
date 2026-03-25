// ============================================================
// 函数名称: sub_4f4660
// 起始地址: 0x4f4660
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F4660    push esi
004F4661    mov esi, edx
004F4663    push ecx
004F4664    mov ecx, dword ptr ds:[0x0075D4FC]
004F466A    add ecx, 0x174
004F4670    call 0x004A8880                                 ; => [ Data: data_75d4fc | Call: sub_4a8880 ]
004F4675    test eax, eax
004F4677    jz 0x004F4696
004F4679    cmp dword ptr ds:[eax+0xF4], esi
004F467F    jz 0x004F4696
004F4681    mov ecx, dword ptr ds:[eax+0x1FC]
004F4687    mov dword ptr ds:[eax+0xF4], esi
004F468D    test ecx, ecx
004F468F    jz 0x004F4696
004F4691    mov eax, dword ptr ds:[ecx]
004F4693    pop esi
004F4694    jmp dword ptr ds:[eax]
004F4696    pop esi
004F4697    ret
