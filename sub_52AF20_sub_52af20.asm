// ============================================================
// 函数名称: sub_52af20
// 起始地址: 0x52af20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052AF20    push esi
0052AF21    mov esi, ecx
0052AF23    call 0x0052AF40                                 ; => [ Call: sub_52af40 ]
0052AF28    test byte ptr ss:[esp+0x08], 0x01
0052AF2D    jz 0x0052AF38
0052AF2F    push esi
0052AF30    call 0x0069AD76                                 ; => [ Call: j__free ]
0052AF35    add esp, 0x04
0052AF38    mov eax, esi
0052AF3A    pop esi
0052AF3B    ret 0x04
