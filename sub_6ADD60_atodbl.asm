// ============================================================
// 函数名称: __atodbl
// 起始地址: 0x6add60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006ADD60    push ebp
006ADD61    mov ebp, esp
006ADD63    push 0x00
006ADD65    push dword ptr ss:[ebp+0x0C]
006ADD68    push dword ptr ss:[ebp+0x08]
006ADD6B    call 0x006ADD75
006ADD70    add esp, 0x0C
006ADD73    pop ebp
006ADD74    ret                                             ; => [ Call: __mbschr_l | Call: nullptr ]
