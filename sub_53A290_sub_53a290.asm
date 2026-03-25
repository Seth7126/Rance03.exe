// ============================================================
// 函数名称: sub_53a290
// 起始地址: 0x53a290
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053A290    push esi
0053A291    mov esi, ecx
0053A293    call 0x0053A2B0                                 ; => [ Call: sub_53a2b0 ]
0053A298    test byte ptr ss:[esp+0x08], 0x01
0053A29D    jz 0x0053A2A8
0053A29F    push esi
0053A2A0    call 0x0069AD76                                 ; => [ Call: j__free ]
0053A2A5    add esp, 0x04
0053A2A8    mov eax, esi
0053A2AA    pop esi
0053A2AB    ret 0x04
