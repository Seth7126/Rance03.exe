// ============================================================
// 函数名称: sub_61fde0
// 起始地址: 0x61fde0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061FDE0    push esi
0061FDE1    mov esi, ecx
0061FDE3    call 0x0061FE00                                 ; => [ Call: sub_61fe00 ]
0061FDE8    test byte ptr ss:[esp+0x08], 0x01
0061FDED    jz 0x0061FDF8
0061FDEF    push esi
0061FDF0    call 0x0069AD76                                 ; => [ Call: j__free ]
0061FDF5    add esp, 0x04
0061FDF8    mov eax, esi
0061FDFA    pop esi
0061FDFB    ret 0x04
