// ============================================================
// 函数名称: sub_58d680
// 起始地址: 0x58d680
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0058D680    push esi
0058D681    mov esi, ecx
0058D683    call 0x0058D6A0                                 ; => [ Call: sub_58d6a0 ]
0058D688    test byte ptr ss:[esp+0x08], 0x01
0058D68D    jz 0x0058D698
0058D68F    push esi
0058D690    call 0x0069AD76                                 ; => [ Call: j__free ]
0058D695    add esp, 0x04
0058D698    mov eax, esi
0058D69A    pop esi
0058D69B    ret 0x04
