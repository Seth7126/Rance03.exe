// ============================================================
// 函数名称: sub_46db20
// 起始地址: 0x46db20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046DB20    push esi
0046DB21    mov esi, ecx
0046DB23    cmp byte ptr ds:[esi+0x3B], 0x00
0046DB27    jz 0x0046DB35
0046DB29    push 0x00
0046DB2B    call dword ptr ds:[0x006D43A4]
0046DB31    mov byte ptr ds:[esi+0x3B], 0x00
0046DB35    pop esi
0046DB36    ret
