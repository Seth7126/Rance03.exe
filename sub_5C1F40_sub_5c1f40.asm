// ============================================================
// 函数名称: sub_5c1f40
// 起始地址: 0x5c1f40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C1F43    byte 4
005C1F44    push esi
005C1F45    mov esi, ecx
005C1F47    mov edx, dword ptr ds:[esi+0xE4C]
005C1F4D    mov dword ptr ds:[edx], eax
005C1F4F    add dword ptr ds:[esi+0xE4C], 0x04
005C1F56    mov ecx, dword ptr ds:[esi+0x63C]
005C1F5C    mov eax, dword ptr ss:[esp+0x0C]
005C1F60    mov dword ptr ds:[ecx], eax
005C1F62    add dword ptr ds:[esi+0x63C], 0x04
005C1F69    mov eax, dword ptr ds:[esi+0x20C]
005C1F6F    add eax, dword ptr ss:[esp+0x10]
005C1F73    mov dword ptr ds:[esi+0x208], eax
005C1F79    pop esi
005C1F7A    ret 0x0C
