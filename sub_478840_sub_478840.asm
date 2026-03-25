// ============================================================
// 函数名称: sub_478840
// 起始地址: 0x478840
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00478840    mov eax, dword ptr ds:[0x0075D4E4]
00478845    mov edx, ecx
00478847    mov ecx, dword ptr ds:[eax+0x93C]               ; => [ Data: data_75d4e4 ]
0047884D    test ecx, ecx
0047884F    jnz 0x00478854
00478851    xor al, al
00478853    ret
00478854    push edx
00478855    add ecx, 0x78
00478858    call 0x0046EFC0
0047885D    ret                                             ; => [ Call: sub_46efc0 ]
