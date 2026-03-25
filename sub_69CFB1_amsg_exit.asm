// ============================================================
// 函数名称: __amsg_exit
// 起始地址: 0x69cfb1
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069CFB1    push ebp
0069CFB2    mov ebp, esp
0069CFB4    call 0x006A5480                                 ; => [ Call: __FF_MSGBANNER ]
0069CFB9    push dword ptr ss:[ebp+0x08]
0069CFBC    call 0x006A54DD                                 ; => [ Call: __NMSG_WRITE ]
0069CFC1    pop ecx
0069CFC2    push 0xFF
0069CFC7    call 0x0069D06F                                 ; => [ Call: __exit ]
