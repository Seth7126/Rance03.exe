// ============================================================
// 函数名称: sub_4f4620
// 起始地址: 0x4f4620
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F4620    push esi
004F4621    mov esi, edx
004F4623    push ecx
004F4624    mov ecx, dword ptr ds:[0x0075D4FC]
004F462A    add ecx, 0x174
004F4630    call 0x004A8880                                 ; => [ Data: data_75d4fc | Call: sub_4a8880 ]
004F4635    test eax, eax
004F4637    jz 0x004F4656
004F4639    cmp dword ptr ds:[eax+0xF0], esi
004F463F    jz 0x004F4656
004F4641    mov ecx, dword ptr ds:[eax+0x1FC]
004F4647    mov dword ptr ds:[eax+0xF0], esi
004F464D    test ecx, ecx
004F464F    jz 0x004F4656
004F4651    mov eax, dword ptr ds:[ecx]
004F4653    pop esi
004F4654    jmp dword ptr ds:[eax]
004F4656    pop esi
004F4657    ret
