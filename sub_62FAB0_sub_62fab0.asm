// ============================================================
// 函数名称: sub_62fab0
// 起始地址: 0x62fab0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0062FAB0    movzx ecx, byte ptr ds:[edx]
0062FAB3    movzx eax, byte ptr ds:[edx+0x01]
0062FAB7    shl ecx, 0x08
0062FABA    add ecx, eax
0062FABC    movzx eax, byte ptr ds:[edx+0x02]
0062FAC0    shl ecx, 0x08
0062FAC3    add ecx, eax
0062FAC5    movzx eax, byte ptr ds:[edx+0x03]
0062FAC9    shl ecx, 0x08
0062FACC    add ecx, eax
0062FACE    or eax, 0xFFFFFFFF
0062FAD1    cmp ecx, 0x7FFFFFFF
0062FAD7    cmovbe eax, ecx
0062FADA    ret
