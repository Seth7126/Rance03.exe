// ============================================================
// 函数名称: sub_48f820
// 起始地址: 0x48f820
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048F820    push esi
0048F821    mov esi, ecx
0048F823    mov eax, dword ptr ds:[esi+0x14]
0048F826    cmp eax, dword ptr ds:[esi+0x18]
0048F829    jz 0x0048F845
0048F82B    jmp 0x0048F830
0048F830    mov edx, dword ptr ds:[eax]
0048F832    mov ecx, dword ptr ds:[edx+0x04]
0048F835    test ecx, ecx
0048F837    jz 0x0048F83D
0048F839    mov byte ptr ds:[ecx+0x2C], 0x00
0048F83D    add eax, 0x04
0048F840    cmp eax, dword ptr ds:[esi+0x18]
0048F843    jnz 0x0048F830
0048F845    pop esi
0048F846    ret 0x04
