// ============================================================
// 函数名称: sub_4665e0
// 起始地址: 0x4665e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004665E0    cmp dword ptr ds:[ecx+0x20], 0x00
004665E4    jz 0x00466602
004665E6    mov eax, dword ptr ds:[ecx+0x24]
004665E9    cmp eax, dword ptr ds:[ecx+0x1C]
004665EC    jz 0x00466602
004665EE    mov eax, dword ptr ds:[eax]
004665F0    mov dword ptr ds:[ecx+0x24], eax
004665F3    cmp dword ptr ds:[ecx+0x20], 0x00
004665F7    jz 0x00466602
004665F9    cmp eax, dword ptr ds:[ecx+0x1C]
004665FC    jz 0x00466602
004665FE    add eax, 0x08
00466601    ret
00466602    xor eax, eax
00466604    ret
