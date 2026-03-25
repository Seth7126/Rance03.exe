// ============================================================
// 函数名称: @_EH4_LocalUnwind@16
// 起始地址: 0x6a720b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A720B    push ebp
006A720C    mov ebp, dword ptr ss:[esp+0x08]
006A7210    push edx
006A7211    push ecx
006A7212    push dword ptr ss:[esp+0x14]
006A7216    call 0x006A70D0
006A721B    add esp, 0x0C
006A721E    pop ebp
006A721F    ret 0x08                                        ; => [ Call: __local_unwind4 ]
