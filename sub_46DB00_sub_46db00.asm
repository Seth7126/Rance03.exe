// ============================================================
// 函数名称: sub_46db00
// 起始地址: 0x46db00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046DB00    push esi
0046DB01    mov esi, ecx
0046DB03    cmp byte ptr ds:[esi+0x3B], 0x00
0046DB07    jnz 0x0046DB15
0046DB09    push 0x01
0046DB0B    call dword ptr ds:[0x006D43A4]
0046DB11    mov byte ptr ds:[esi+0x3B], 0x01
0046DB15    pop esi
0046DB16    ret
