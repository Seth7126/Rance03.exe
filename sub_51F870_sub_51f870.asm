// ============================================================
// 函数名称: sub_51f870
// 起始地址: 0x51f870
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0051F870    push ecx
0051F871    mov eax, 0x400
0051F876    test ecx, ecx
0051F878    jz 0x0051F88E
0051F87A    mov dword ptr ds:[ecx], 0x00
0051F880    mov dword ptr ds:[ecx+0x04], 0x00
0051F887    mov dword ptr ds:[ecx+0x08], 0x00
0051F88E    add ecx, 0x0C
0051F891    dec eax
0051F892    jnz 0x0051F876
0051F894    pop ecx
0051F895    ret
