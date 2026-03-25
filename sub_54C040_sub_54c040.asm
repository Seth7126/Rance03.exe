// ============================================================
// 函数名称: sub_54c040
// 起始地址: 0x54c040
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054C040    push esi
0054C041    mov esi, ecx
0054C043    call 0x0054C0C0                                 ; => [ Call: sub_54c0c0 ]
0054C048    test byte ptr ss:[esp+0x08], 0x01
0054C04D    jz 0x0054C058
0054C04F    push esi
0054C050    call 0x0069AD76                                 ; => [ Call: j__free ]
0054C055    add esp, 0x04
0054C058    mov eax, esi
0054C05A    pop esi
0054C05B    ret 0x04
