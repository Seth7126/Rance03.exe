// ============================================================
// 函数名称: sub_49def0
// 起始地址: 0x49def0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0049DEF0    cmp byte ptr ds:[ecx+0x291], 0x00
0049DEF7    mov byte ptr ds:[ecx+0x290], 0x00
0049DEFE    jz 0x0049DF0E
0049DF00    mov ecx, dword ptr ds:[ecx+0x260]
0049DF06    test ecx, ecx
0049DF08    jz 0x0049DF0E
0049DF0A    mov eax, dword ptr ds:[ecx]
0049DF0C    jmp dword ptr ds:[eax]
0049DF0E    ret
