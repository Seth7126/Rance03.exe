// ============================================================
// 函数名称: sub_41cfb0
// 起始地址: 0x41cfb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0041CFB0    push esi
0041CFB1    mov esi, ecx
0041CFB3    call 0x0041D070                                 ; => [ Call: sub_41d070 ]
0041CFB8    test byte ptr ss:[esp+0x08], 0x01
0041CFBD    jz 0x0041CFC8
0041CFBF    push esi
0041CFC0    call 0x0069AD76                                 ; => [ Call: j__free ]
0041CFC5    add esp, 0x04
0041CFC8    mov eax, esi
0041CFCA    pop esi
0041CFCB    ret 0x04
