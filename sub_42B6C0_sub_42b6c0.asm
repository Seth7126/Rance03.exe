// ============================================================
// 函数名称: sub_42b6c0
// 起始地址: 0x42b6c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0042B6C0    push esi
0042B6C1    mov esi, ecx
0042B6C3    call 0x0042B6E0                                 ; => [ Call: sub_42b6e0 ]
0042B6C8    test byte ptr ss:[esp+0x08], 0x01
0042B6CD    jz 0x0042B6D8
0042B6CF    push esi
0042B6D0    call 0x0069AD76                                 ; => [ Call: j__free ]
0042B6D5    add esp, 0x04
0042B6D8    mov eax, esi
0042B6DA    pop esi
0042B6DB    ret 0x04
