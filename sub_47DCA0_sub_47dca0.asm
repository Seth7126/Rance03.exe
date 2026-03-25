// ============================================================
// 函数名称: sub_47dca0
// 起始地址: 0x47dca0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047DCA0    mov eax, dword ptr ds:[ecx+0x0C]
0047DCA3    test eax, eax
0047DCA5    jnz 0x0047DCAB
0047DCA7    or eax, 0xFFFFFFFF
0047DCAA    ret
0047DCAB    mov eax, dword ptr ds:[eax+0x08]
0047DCAE    ret
