// ============================================================
// 函数名称: __CIcos_pentium4
// 起始地址: 0x6b1c60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B1C60    push ebp
006B1C61    mov ebp, esp
006B1C63    sub esp, 0x08
006B1C66    and esp, 0xFFFFFFF0
006B1C69    fstp qword ptr ss:[esp]
006B1C6C    movq xmm0, qword ptr ss:[esp]
006B1C71    call 0x006B1C7E
006B1C76    leave
006B1C77    ret                                             ; => [ Call: start ]
