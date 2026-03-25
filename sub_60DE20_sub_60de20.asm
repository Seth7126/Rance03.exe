// ============================================================
// 函数名称: sub_60de20
// 起始地址: 0x60de20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060DE20    push esi
0060DE21    mov esi, ecx
0060DE23    call 0x0060D7F0                                 ; => [ Call: sub_60d7f0 ]
0060DE28    test byte ptr ss:[esp+0x08], 0x01
0060DE2D    jz 0x0060DE38
0060DE2F    push esi
0060DE30    call 0x0069AD76                                 ; => [ Call: j__free ]
0060DE35    add esp, 0x04
0060DE38    mov eax, esi
0060DE3A    pop esi
0060DE3B    ret 0x04
