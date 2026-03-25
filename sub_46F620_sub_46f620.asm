// ============================================================
// 函数名称: sub_46f620
// 起始地址: 0x46f620
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046F620    push esi
0046F621    mov esi, dword ptr ss:[esp+0x08]
0046F625    cmp dword ptr ds:[esi+0x1C], 0x10
0046F629    jb 0x0046F636
0046F62B    push dword ptr ds:[esi+0x08]
0046F62E    call 0x0069AD76                                 ; => [ Call: j__free ]
0046F633    add esp, 0x04
0046F636    mov dword ptr ds:[esi+0x1C], 0x0F
0046F63D    mov dword ptr ds:[esi+0x18], 0x00
0046F644    mov byte ptr ds:[esi+0x08], 0x00
0046F648    pop esi
0046F649    ret 0x04
