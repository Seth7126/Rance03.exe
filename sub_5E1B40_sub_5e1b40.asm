// ============================================================
// 函数名称: sub_5e1b40
// 起始地址: 0x5e1b40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E1B40    mov ecx, dword ptr ss:[esp+0x08]
005E1B44    mov eax, ecx
005E1B46    and eax, 0xFFF0
005E1B4B    cmp eax, 0xF020
005E1B50    jz 0x005E1B70
005E1B52    cmp eax, 0xF120
005E1B57    jz 0x005E1B70
005E1B59    push dword ptr ss:[esp+0x0C]
005E1B5D    push ecx
005E1B5E    push 0x112
005E1B63    push dword ptr ss:[esp+0x10]
005E1B67    call dword ptr ds:[0x006D4430]
005E1B6D    ret 0x0C
005E1B70    push dword ptr ss:[esp+0x0C]
005E1B74    push ecx
005E1B75    push 0x112
005E1B7A    push dword ptr ss:[esp+0x10]
005E1B7E    call dword ptr ds:[0x006D43FC]
005E1B84    push eax
005E1B85    call dword ptr ds:[0x006D4354]
005E1B8B    push 0x00
005E1B8D    push 0x00
005E1B8F    push 0x7FFF
005E1B94    push dword ptr ss:[esp+0x10]
005E1B98    call dword ptr ds:[0x006D4354]
005E1B9E    xor eax, eax
005E1BA0    ret 0x0C
