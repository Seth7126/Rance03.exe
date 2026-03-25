// ============================================================
// 函数名称: sub_4d4dd0
// 起始地址: 0x4d4dd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D4DD0    push esi
004D4DD1    mov esi, ecx
004D4DD3    cmp byte ptr ds:[esi+0x28], 0x00
004D4DD7    jnz 0x004D4DE6
004D4DD9    push ecx
004D4DDA    lea ecx, ds:[esi+0x08]
004D4DDD    call 0x004856C0                                 ; => [ Call: sub_4856c0 ]
004D4DE2    mov byte ptr ds:[esi+0x28], 0x01
004D4DE6    pop esi
004D4DE7    ret 0x0C
