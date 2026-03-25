// ============================================================
// 函数名称: sub_52c560
// 起始地址: 0x52c560
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052C560    push esi
0052C561    mov esi, ecx
0052C563    call 0x0052C580                                 ; => [ Call: sub_52c580 ]
0052C568    test byte ptr ss:[esp+0x08], 0x01
0052C56D    jz 0x0052C578
0052C56F    push esi
0052C570    call 0x0069AD76                                 ; => [ Call: j__free ]
0052C575    add esp, 0x04
0052C578    mov eax, esi
0052C57A    pop esi
0052C57B    ret 0x04
