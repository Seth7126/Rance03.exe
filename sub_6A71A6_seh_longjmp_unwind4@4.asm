// ============================================================
// 函数名称: __seh_longjmp_unwind4@4
// 起始地址: 0x6a71a6
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A71A6    push ebp
006A71A7    mov ecx, dword ptr ss:[esp+0x08]
006A71AB    mov ebp, dword ptr ds:[ecx]
006A71AD    push dword ptr ds:[ecx+0x1C]
006A71B0    push dword ptr ds:[ecx+0x18]
006A71B3    push dword ptr ds:[ecx+0x28]
006A71B6    call 0x006A70D0
006A71BB    add esp, 0x0C
006A71BE    pop ebp
006A71BF    ret 0x04                                        ; => [ Call: __local_unwind4 ]
