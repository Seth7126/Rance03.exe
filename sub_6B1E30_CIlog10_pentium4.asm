// ============================================================
// 函数名称: __CIlog10_pentium4
// 起始地址: 0x6b1e30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B1E30    push ebp
006B1E31    mov ebp, esp
006B1E33    sub esp, 0x08
006B1E36    and esp, 0xFFFFFFF0
006B1E39    fstp qword ptr ss:[esp]
006B1E3C    movq xmm0, qword ptr ss:[esp]
006B1E41    call 0x006B1E4E
006B1E46    leave
006B1E47    ret                                             ; => [ Call: sub_6b1e4e ]
