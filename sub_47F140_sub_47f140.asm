// ============================================================
// 函数名称: sub_47f140
// 起始地址: 0x47f140
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047F140    push esi
0047F141    mov esi, ecx
0047F143    call 0x0047F160                                 ; => [ Call: sub_47f160 ]
0047F148    test byte ptr ss:[esp+0x08], 0x01
0047F14D    jz 0x0047F158
0047F14F    push esi
0047F150    call 0x0069AD76                                 ; => [ Call: j__free ]
0047F155    add esp, 0x04
0047F158    mov eax, esi
0047F15A    pop esi
0047F15B    ret 0x04
