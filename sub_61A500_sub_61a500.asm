// ============================================================
// 函数名称: sub_61a500
// 起始地址: 0x61a500
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061A500    push esi
0061A501    mov esi, ecx
0061A503    call 0x0061A520                                 ; => [ Call: sub_61a520 ]
0061A508    test byte ptr ss:[esp+0x08], 0x01
0061A50D    jz 0x0061A518
0061A50F    push esi
0061A510    call 0x0069AD76                                 ; => [ Call: j__free ]
0061A515    add esp, 0x04
0061A518    mov eax, esi
0061A51A    pop esi
0061A51B    ret 0x04
