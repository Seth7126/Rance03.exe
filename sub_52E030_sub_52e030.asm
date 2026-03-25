// ============================================================
// 函数名称: sub_52e030
// 起始地址: 0x52e030
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052E030    push esi
0052E031    mov esi, ecx
0052E033    call 0x0052E050                                 ; => [ Call: sub_52e050 ]
0052E038    test byte ptr ss:[esp+0x08], 0x01
0052E03D    jz 0x0052E048
0052E03F    push esi
0052E040    call 0x0069AD76                                 ; => [ Call: j__free ]
0052E045    add esp, 0x04
0052E048    mov eax, esi
0052E04A    pop esi
0052E04B    ret 0x04
