// ============================================================
// 函数名称: __getptd
// 起始地址: 0x69fc5a
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069FC5A    push esi
0069FC5B    call 0x0069FC72                                 ; => [ Call: sub_69fc72 ]
0069FC60    mov esi, eax
0069FC62    test esi, esi
0069FC64    jnz 0x0069FC6E
0069FC66    push 0x10
0069FC68    call 0x0069CFB1                                 ; => [ Call: __amsg_exit ]
0069FC6D    pop ecx
0069FC6E    mov eax, esi
0069FC70    pop esi
0069FC71    ret
