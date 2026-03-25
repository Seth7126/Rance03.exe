// ============================================================
// 函数名称: sub_42c680
// 起始地址: 0x42c680
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0042C680    push esi
0042C681    mov esi, ecx
0042C683    call 0x0042C700                                 ; => [ Call: sub_42c700 ]
0042C688    test byte ptr ss:[esp+0x08], 0x01
0042C68D    jz 0x0042C698
0042C68F    push esi
0042C690    call 0x0069AD76                                 ; => [ Call: j__free ]
0042C695    add esp, 0x04
0042C698    mov eax, esi
0042C69A    pop esi
0042C69B    ret 0x04
