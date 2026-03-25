// ============================================================
// 函数名称: sub_5c46d0
// 起始地址: 0x5c46d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C46D0    mov eax, dword ptr ds:[ecx+0x208]
005C46D6    mov edx, dword ptr ds:[eax]
005C46D8    add eax, 0x04
005C46DB    mov dword ptr ds:[ecx+0x208], eax
005C46E1    add dword ptr ds:[ecx+0x234], 0xFFFFFFFC
005C46E8    mov eax, dword ptr ds:[ecx+0x234]
005C46EE    cmp dword ptr ds:[eax], 0x00
005C46F1    jz 0x005C4701
005C46F3    mov eax, dword ptr ds:[ecx+0x20C]
005C46F9    add eax, edx
005C46FB    mov dword ptr ds:[ecx+0x208], eax
005C4701    ret
