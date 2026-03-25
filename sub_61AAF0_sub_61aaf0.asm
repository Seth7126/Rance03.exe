// ============================================================
// 函数名称: sub_61aaf0
// 起始地址: 0x61aaf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061AAF0    cmp dword ptr ds:[ecx+0x0C], 0x00
0061AAF4    jnz 0x0061AAF9
0061AAF6    xor al, al
0061AAF8    ret
0061AAF9    cmp dword ptr ds:[ecx+0x2C], 0x00
0061AAFD    jle 0x0061AAF6
0061AAFF    mov eax, dword ptr ds:[ecx+0x28]
0061AB02    cdq
0061AB03    idiv dword ptr ds:[ecx+0x2C]
0061AB06    push ecx
0061AB07    push eax
0061AB08    push dword ptr ds:[ecx+0x0C]
0061AB0B    mov ecx, dword ptr ds:[ecx+0x08]
0061AB0E    call 0x0060C8F0                                 ; => [ Call: sub_60c8f0 ]
0061AB13    mov al, 0x01
0061AB15    ret
