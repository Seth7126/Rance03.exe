// ============================================================
// 函数名称: sub_61ae10
// 起始地址: 0x61ae10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061AE10    push esi
0061AE11    mov esi, ecx
0061AE13    call 0x0061AE30                                 ; => [ Call: sub_61ae30 ]
0061AE18    test byte ptr ss:[esp+0x08], 0x01
0061AE1D    jz 0x0061AE28
0061AE1F    push esi
0061AE20    call 0x0069AD76                                 ; => [ Call: j__free ]
0061AE25    add esp, 0x04
0061AE28    mov eax, esi
0061AE2A    pop esi
0061AE2B    ret 0x04
