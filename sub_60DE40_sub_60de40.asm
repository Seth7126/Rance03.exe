// ============================================================
// 函数名称: sub_60de40
// 起始地址: 0x60de40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060DE40    push esi
0060DE41    mov esi, ecx
0060DE43    call 0x0060D8D0                                 ; => [ Call: sub_60d8d0 ]
0060DE48    test byte ptr ss:[esp+0x08], 0x01
0060DE4D    jz 0x0060DE58
0060DE4F    push esi
0060DE50    call 0x0069AD76                                 ; => [ Call: j__free ]
0060DE55    add esp, 0x04
0060DE58    mov eax, esi
0060DE5A    pop esi
0060DE5B    ret 0x04
