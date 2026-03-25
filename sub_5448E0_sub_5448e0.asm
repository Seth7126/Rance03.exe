// ============================================================
// 函数名称: sub_5448e0
// 起始地址: 0x5448e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005448E0    mov eax, dword ptr ds:[ecx+0x04]
005448E3    cmp eax, dword ptr ds:[ecx+0x08]
005448E6    jz 0x00544923
005448E8    mov edx, dword ptr ds:[eax]
005448EA    test edx, edx
005448EC    jz 0x0054491B
005448EE    cmp byte ptr ds:[edx+0x1C4], 0x00
005448F5    jnz 0x00544926
005448F7    cmp byte ptr ds:[edx+0x160], 0x00
005448FE    jnz 0x00544926
00544900    cmp byte ptr ds:[edx+0x168], 0x00
00544907    jnz 0x00544926
00544909    cmp byte ptr ds:[edx+0x1D4], 0x00
00544910    jnz 0x00544926
00544912    cmp byte ptr ds:[edx+0x1DC], 0x00
00544919    jnz 0x00544926
0054491B    add eax, 0x04
0054491E    cmp eax, dword ptr ds:[ecx+0x08]
00544921    jnz 0x005448E8
00544923    xor al, al
00544925    ret
00544926    mov al, 0x01
00544928    ret
