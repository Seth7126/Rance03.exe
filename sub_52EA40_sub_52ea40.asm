// ============================================================
// 函数名称: sub_52ea40
// 起始地址: 0x52ea40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052EA40    push esi
0052EA41    mov esi, ecx
0052EA43    call 0x0052EA60                                 ; => [ Call: sub_52ea60 ]
0052EA48    test byte ptr ss:[esp+0x08], 0x01
0052EA4D    jz 0x0052EA58
0052EA4F    push esi
0052EA50    call 0x0069AD76                                 ; => [ Call: j__free ]
0052EA55    add esp, 0x04
0052EA58    mov eax, esi
0052EA5A    pop esi
0052EA5B    ret 0x04
