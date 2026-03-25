// ============================================================
// 函数名称: _fast_error_exit
// 起始地址: 0x69d828
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069D828    push ebp
0069D829    mov ebp, esp
0069D82B    cmp dword ptr ds:[0x0075D418], 0x01
0069D832    jnz 0x0069D839                                  ; => [ Data: data_75d418 ]
0069D834    call 0x006A5480                                 ; => [ Call: __FF_MSGBANNER ]
0069D839    push dword ptr ss:[ebp+0x08]
0069D83C    call 0x006A54DD                                 ; => [ Call: __NMSG_WRITE ]
0069D841    push 0xFF
0069D846    call 0x0069CF9B                                 ; => [ Call: ___crtExitProcess ]
