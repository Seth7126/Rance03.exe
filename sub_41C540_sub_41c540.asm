// ============================================================
// 函数名称: sub_41c540
// 起始地址: 0x41c540
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0041C540    push esi
0041C541    mov esi, ecx
0041C543    call 0x0041C560                                 ; => [ Call: sub_41c560 ]
0041C548    test byte ptr ss:[esp+0x08], 0x01
0041C54D    jz 0x0041C558
0041C54F    push esi
0041C550    call 0x0069AD76                                 ; => [ Call: j__free ]
0041C555    add esp, 0x04
0041C558    mov eax, esi
0041C55A    pop esi
0041C55B    ret 0x04
