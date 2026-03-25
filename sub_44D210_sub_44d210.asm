// ============================================================
// 函数名称: sub_44d210
// 起始地址: 0x44d210
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044D210    push esi
0044D211    mov esi, ecx
0044D213    call 0x0044D230                                 ; => [ Call: sub_44d230 ]
0044D218    test byte ptr ss:[esp+0x08], 0x01
0044D21D    jz 0x0044D228
0044D21F    push esi
0044D220    call 0x0069AD76                                 ; => [ Call: j__free ]
0044D225    add esp, 0x04
0044D228    mov eax, esi
0044D22A    pop esi
0044D22B    ret 0x04
