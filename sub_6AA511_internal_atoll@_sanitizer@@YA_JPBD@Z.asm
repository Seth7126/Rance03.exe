// ============================================================
// 函数名称: ?internal_atoll@__sanitizer@@YA_JPBD@Z
// 起始地址: 0x6aa511
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006AA511    push ebp
006AA512    mov ebp, esp
006AA514    push 0x0A
006AA516    push 0x00
006AA518    push dword ptr ss:[ebp+0x08]
006AA51B    call 0x0069D67A
006AA520    add esp, 0x0C
006AA523    pop ebp
006AA524    ret                                             ; => [ Call: nullptr | Call: _strtol ]
