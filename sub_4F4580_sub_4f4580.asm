// ============================================================
// 函数名称: sub_4f4580
// 起始地址: 0x4f4580
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F4580    push esi
004F4581    mov esi, edx
004F4583    push ecx
004F4584    mov ecx, dword ptr ds:[0x0075D4FC]
004F458A    add ecx, 0x174
004F4590    call 0x004A8820                                 ; => [ Data: data_75d4fc | Call: sub_4a8820 ]
004F4595    test eax, eax
004F4597    jz 0x004F45B6
004F4599    cmp dword ptr ds:[eax+0x25C], esi
004F459F    jz 0x004F45B6
004F45A1    mov ecx, dword ptr ds:[eax+0x260]
004F45A7    mov dword ptr ds:[eax+0x25C], esi
004F45AD    test ecx, ecx
004F45AF    jz 0x004F45B6
004F45B1    mov eax, dword ptr ds:[ecx]
004F45B3    pop esi
004F45B4    jmp dword ptr ds:[eax]
004F45B6    pop esi
004F45B7    ret
