// ============================================================
// 函数名称: sub_45ea90
// 起始地址: 0x45ea90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0045EA90    push esi
0045EA91    mov esi, ecx
0045EA93    call 0x0045EAB0                                 ; => [ Call: sub_45eab0 ]
0045EA98    test byte ptr ss:[esp+0x08], 0x01
0045EA9D    jz 0x0045EAA8
0045EA9F    push esi
0045EAA0    call 0x0069AD76                                 ; => [ Call: j__free ]
0045EAA5    add esp, 0x04
0045EAA8    mov eax, esi
0045EAAA    pop esi
0045EAAB    ret 0x04
