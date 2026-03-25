// ============================================================
// 函数名称: __cfltcvt
// 起始地址: 0x6a8dc5
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A8DC5    push ebp
006A8DC6    mov ebp, esp
006A8DC8    push 0x00
006A8DCA    push dword ptr ss:[ebp+0x1C]
006A8DCD    push dword ptr ss:[ebp+0x18]
006A8DD0    push dword ptr ss:[ebp+0x14]
006A8DD3    push dword ptr ss:[ebp+0x10]
006A8DD6    push dword ptr ss:[ebp+0x0C]
006A8DD9    push dword ptr ss:[ebp+0x08]
006A8DDC    call 0x006A8DE6
006A8DE1    add esp, 0x1C
006A8DE4    pop ebp
006A8DE5    ret                                             ; => [ Call: __cfltcvt_l | Call: nullptr ]
