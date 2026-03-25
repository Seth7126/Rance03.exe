// ============================================================
// 函数名称: sub_61f3a0
// 起始地址: 0x61f3a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061F3A0    mov eax, dword ptr ds:[ecx+0x38]                ; => [ Type: HANDLE ]
0061F3A3    test eax, eax
0061F3A5    jnz 0x0061F3AA
0061F3A7    xor al, al
0061F3A9    ret
0061F3AA    push 0x00
0061F3AC    push eax
0061F3AD    call dword ptr ds:[0x006D4258]
0061F3B3    cmp eax, 0x102
0061F3B8    setz al                                         ; => [ Type: WAIT_EVENT ]
0061F3BB    ret
