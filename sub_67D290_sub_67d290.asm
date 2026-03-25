// ============================================================
// 函数名称: sub_67d290
// 起始地址: 0x67d290
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0067D290    push esi
0067D291    mov esi, ecx
0067D293    call 0x0067D2B0                                 ; => [ Call: sub_67d2b0 ]
0067D298    test byte ptr ss:[esp+0x08], 0x01
0067D29D    jz 0x0067D2A8
0067D29F    push esi
0067D2A0    call 0x0069AD76                                 ; => [ Call: j__free ]
0067D2A5    add esp, 0x04
0067D2A8    mov eax, esi
0067D2AA    pop esi
0067D2AB    ret 0x04
