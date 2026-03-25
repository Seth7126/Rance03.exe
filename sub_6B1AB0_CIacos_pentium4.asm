// ============================================================
// 函数名称: __CIacos_pentium4
// 起始地址: 0x6b1ab0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B1AB0    push ebp
006B1AB1    mov ebp, esp
006B1AB3    sub esp, 0x08
006B1AB6    and esp, 0xFFFFFFF0
006B1AB9    fstp qword ptr ss:[esp]
006B1ABC    movq xmm0, qword ptr ss:[esp]
006B1AC1    call 0x006B1ACE
006B1AC6    leave
006B1AC7    ret                                             ; => [ Call: start ]
