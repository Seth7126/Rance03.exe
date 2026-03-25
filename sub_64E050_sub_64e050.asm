// ============================================================
// 函数名称: sub_64e050
// 起始地址: 0x64e050
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064E050    push esi
0064E051    mov esi, ecx
0064E053    call 0x0064E070                                 ; => [ Call: sub_64e070 ]
0064E058    test byte ptr ss:[esp+0x08], 0x01
0064E05D    jz 0x0064E068
0064E05F    push esi
0064E060    call 0x0069AD76                                 ; => [ Call: j__free ]
0064E065    add esp, 0x04
0064E068    mov eax, esi
0064E06A    pop esi
0064E06B    ret 0x04
