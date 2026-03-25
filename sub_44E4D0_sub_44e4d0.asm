// ============================================================
// 函数名称: sub_44e4d0
// 起始地址: 0x44e4d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044E4D0    push esi
0044E4D1    mov esi, ecx
0044E4D3    call 0x0044E4F0                                 ; => [ Call: sub_44e4f0 ]
0044E4D8    test byte ptr ss:[esp+0x08], 0x01
0044E4DD    jz 0x0044E4E8
0044E4DF    push esi
0044E4E0    call 0x0069AD76                                 ; => [ Call: j__free ]
0044E4E5    add esp, 0x04
0044E4E8    mov eax, esi
0044E4EA    pop esi
0044E4EB    ret 0x04
