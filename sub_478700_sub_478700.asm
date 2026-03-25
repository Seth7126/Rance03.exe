// ============================================================
// 函数名称: sub_478700
// 起始地址: 0x478700
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00478700    mov eax, dword ptr ds:[0x0075D4E4]
00478705    mov edx, ecx
00478707    mov ecx, dword ptr ds:[eax+0x93C]               ; => [ Data: data_75d4e4 ]
0047870D    test ecx, ecx
0047870F    jnz 0x00478714
00478711    xor al, al
00478713    ret
00478714    push edx
00478715    add ecx, 0x94
0047871B    call 0x0046EB70
00478720    ret                                             ; => [ Call: sub_46eb70 ]
