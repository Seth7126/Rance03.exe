// ============================================================
// 函数名称: sub_46f7c0
// 起始地址: 0x46f7c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046F7C0    push esi
0046F7C1    mov esi, ecx
0046F7C3    call 0x0046F7E0                                 ; => [ Call: sub_46f7e0 ]
0046F7C8    test byte ptr ss:[esp+0x08], 0x01
0046F7CD    jz 0x0046F7D8
0046F7CF    push esi
0046F7D0    call 0x0069AD76                                 ; => [ Call: j__free ]
0046F7D5    add esp, 0x04
0046F7D8    mov eax, esi
0046F7DA    pop esi
0046F7DB    ret 0x04
