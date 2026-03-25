// ============================================================
// 函数名称: sub_60de80
// 起始地址: 0x60de80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060DE80    push esi
0060DE81    mov esi, ecx
0060DE83    call 0x0060DB00                                 ; => [ Call: sub_60db00 ]
0060DE88    test byte ptr ss:[esp+0x08], 0x01
0060DE8D    jz 0x0060DE98
0060DE8F    push esi
0060DE90    call 0x0069AD76                                 ; => [ Call: j__free ]
0060DE95    add esp, 0x04
0060DE98    mov eax, esi
0060DE9A    pop esi
0060DE9B    ret 0x04
