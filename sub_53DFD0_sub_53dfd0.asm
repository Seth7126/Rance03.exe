// ============================================================
// 函数名称: sub_53dfd0
// 起始地址: 0x53dfd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053DFD0    push esi
0053DFD1    mov esi, ecx
0053DFD3    call 0x0053DFF0                                 ; => [ Call: sub_53dff0 ]
0053DFD8    test byte ptr ss:[esp+0x08], 0x01
0053DFDD    jz 0x0053DFE8
0053DFDF    push esi
0053DFE0    call 0x0069AD76                                 ; => [ Call: j__free ]
0053DFE5    add esp, 0x04
0053DFE8    mov eax, esi
0053DFEA    pop esi
0053DFEB    ret 0x04
