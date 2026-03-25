// ============================================================
// 函数名称: sub_4f4940
// 起始地址: 0x4f4940
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F4940    push esi
004F4941    mov esi, edx
004F4943    push ecx
004F4944    mov ecx, dword ptr ds:[0x0075D4FC]
004F494A    add ecx, 0x174
004F4950    call 0x004A88E0                                 ; => [ Data: data_75d4fc | Call: sub_4a88e0 ]
004F4955    test eax, eax
004F4957    jz 0x004F4976
004F4959    cmp dword ptr ds:[eax+0xF4], esi
004F495F    jz 0x004F4976
004F4961    mov ecx, dword ptr ds:[eax+0x1FC]
004F4967    mov dword ptr ds:[eax+0xF4], esi
004F496D    test ecx, ecx
004F496F    jz 0x004F4976
004F4971    mov eax, dword ptr ds:[ecx]
004F4973    pop esi
004F4974    jmp dword ptr ds:[eax]
004F4976    pop esi
004F4977    ret
