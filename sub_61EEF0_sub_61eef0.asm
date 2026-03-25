// ============================================================
// 函数名称: sub_61eef0
// 起始地址: 0x61eef0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061EEF0    push esi
0061EEF1    mov esi, ecx
0061EEF3    call 0x0061EF10                                 ; => [ Call: sub_61ef10 ]
0061EEF8    test byte ptr ss:[esp+0x08], 0x01
0061EEFD    jz 0x0061EF08
0061EEFF    push esi
0061EF00    call 0x0069AD76                                 ; => [ Call: j__free ]
0061EF05    add esp, 0x04
0061EF08    mov eax, esi
0061EF0A    pop esi
0061EF0B    ret 0x04
