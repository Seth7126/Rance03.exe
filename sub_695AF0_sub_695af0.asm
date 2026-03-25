// ============================================================
// 函数名称: sub_695af0
// 起始地址: 0x695af0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00695AF0    push esi
00695AF1    mov esi, ecx
00695AF3    call 0x00695B10                                 ; => [ Call: sub_695b10 ]
00695AF8    test byte ptr ss:[esp+0x08], 0x01
00695AFD    jz 0x00695B08
00695AFF    push esi
00695B00    call 0x0069AD76                                 ; => [ Call: j__free ]
00695B05    add esp, 0x04
00695B08    mov eax, esi
00695B0A    pop esi
00695B0B    ret 0x04
