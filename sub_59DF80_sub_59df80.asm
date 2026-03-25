// ============================================================
// 函数名称: sub_59df80
// 起始地址: 0x59df80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0059DF80    test edx, edx
0059DF82    jz 0x0059DFAF
0059DF84    add ecx, 0x08
0059DF87    lea eax, ds:[ecx-0x08]
0059DF8A    test eax, eax
0059DF8C    jz 0x0059DFA9
0059DF8E    mov dword ptr ds:[ecx-0x08], 0x00
0059DF95    mov dword ptr ds:[ecx-0x04], 0x00
0059DF9C    mov dword ptr ds:[ecx], 0x00
0059DFA2    mov dword ptr ds:[ecx+0x04], 0x00
0059DFA9    add ecx, 0x10
0059DFAC    dec edx
0059DFAD    jnz 0x0059DF87
0059DFAF    ret
