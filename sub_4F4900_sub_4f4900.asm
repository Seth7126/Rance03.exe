// ============================================================
// 函数名称: sub_4f4900
// 起始地址: 0x4f4900
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F4900    push esi
004F4901    mov esi, edx
004F4903    push ecx
004F4904    mov ecx, dword ptr ds:[0x0075D4FC]
004F490A    add ecx, 0x174
004F4910    call 0x004A88E0                                 ; => [ Data: data_75d4fc | Call: sub_4a88e0 ]
004F4915    test eax, eax
004F4917    jz 0x004F4936
004F4919    cmp dword ptr ds:[eax+0xF0], esi
004F491F    jz 0x004F4936
004F4921    mov ecx, dword ptr ds:[eax+0x1FC]
004F4927    mov dword ptr ds:[eax+0xF0], esi
004F492D    test ecx, ecx
004F492F    jz 0x004F4936
004F4931    mov eax, dword ptr ds:[ecx]
004F4933    pop esi
004F4934    jmp dword ptr ds:[eax]
004F4936    pop esi
004F4937    ret
