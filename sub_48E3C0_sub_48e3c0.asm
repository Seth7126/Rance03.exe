// ============================================================
// 函数名称: sub_48e3c0
// 起始地址: 0x48e3c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048E3C0    push esi
0048E3C1    mov esi, ecx
0048E3C3    call 0x0048E3E0                                 ; => [ Call: sub_48e3e0 ]
0048E3C8    test byte ptr ss:[esp+0x08], 0x01
0048E3CD    jz 0x0048E3D8
0048E3CF    push esi
0048E3D0    call 0x0069AD76                                 ; => [ Call: j__free ]
0048E3D5    add esp, 0x04
0048E3D8    mov eax, esi
0048E3DA    pop esi
0048E3DB    ret 0x04
