// ============================================================
// 函数名称: sub_561670
// 起始地址: 0x561670
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00561670    push esi
00561671    mov esi, dword ptr ss:[esp+0x08]
00561675    test esi, esi
00561677    js 0x005616A1
00561679    mov edx, dword ptr ds:[ecx+0x18]
0056167C    mov eax, 0x1A6D01A7
00561681    sub edx, dword ptr ds:[ecx+0x14]
00561684    imul edx
00561686    sar edx, 0x06
00561689    mov eax, edx
0056168B    shr eax, 0x1F
0056168E    add eax, edx
00561690    cmp esi, eax
00561692    jnl 0x005616A1
00561694    imul eax, esi, 0x26C
0056169A    pop esi
0056169B    add eax, dword ptr ds:[ecx+0x14]
0056169E    ret 0x04
005616A1    xor eax, eax
005616A3    pop esi
005616A4    ret 0x04
