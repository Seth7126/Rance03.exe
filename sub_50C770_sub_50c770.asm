// ============================================================
// 函数名称: sub_50c770
// 起始地址: 0x50c770
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050C770    push esi
0050C771    mov esi, ecx
0050C773    call 0x0050C790                                 ; => [ Call: sub_50c790 ]
0050C778    test byte ptr ss:[esp+0x08], 0x01
0050C77D    jz 0x0050C788
0050C77F    push esi
0050C780    call 0x0069AD76                                 ; => [ Call: j__free ]
0050C785    add esp, 0x04
0050C788    mov eax, esi
0050C78A    pop esi
0050C78B    ret 0x04
