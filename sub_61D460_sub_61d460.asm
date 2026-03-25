// ============================================================
// 函数名称: sub_61d460
// 起始地址: 0x61d460
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061D460    push esi
0061D461    mov esi, ecx
0061D463    call 0x0061D480                                 ; => [ Call: sub_61d480 ]
0061D468    test byte ptr ss:[esp+0x08], 0x01
0061D46D    jz 0x0061D478
0061D46F    push esi
0061D470    call 0x0069AD76                                 ; => [ Call: j__free ]
0061D475    add esp, 0x04
0061D478    mov eax, esi
0061D47A    pop esi
0061D47B    ret 0x04
