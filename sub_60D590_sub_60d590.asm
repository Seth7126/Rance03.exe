// ============================================================
// 函数名称: sub_60d590
// 起始地址: 0x60d590
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060D590    mov al, byte ptr ss:[esp+0x04]
0060D594    cmp byte ptr ds:[ecx+0x285], al
0060D59A    jz 0x0060D5BC
0060D59C    push esi
0060D59D    lea esi, ds:[ecx+0x9C]
0060D5A3    mov byte ptr ds:[ecx+0x285], al
0060D5A9    mov ecx, esi
0060D5AB    call 0x0060D970                                 ; => [ Call: sub_60d970 ]
0060D5B0    test al, al
0060D5B2    jz 0x0060D5BB
0060D5B4    mov ecx, esi
0060D5B6    call 0x0060D9C0                                 ; => [ Call: sub_60d9c0 ]
0060D5BB    pop esi
0060D5BC    ret 0x04
