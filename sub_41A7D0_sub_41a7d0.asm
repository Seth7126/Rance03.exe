// ============================================================
// 函数名称: sub_41a7d0
// 起始地址: 0x41a7d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0041A7D0    push esi
0041A7D1    mov esi, ecx
0041A7D3    call 0x0041A7F0                                 ; => [ Call: sub_41a7f0 ]
0041A7D8    test byte ptr ss:[esp+0x08], 0x01
0041A7DD    jz 0x0041A7E8
0041A7DF    push esi
0041A7E0    call 0x0069AD76                                 ; => [ Call: j__free ]
0041A7E5    add esp, 0x04
0041A7E8    mov eax, esi
0041A7EA    pop esi
0041A7EB    ret 0x04
