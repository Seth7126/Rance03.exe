// ============================================================
// 函数名称: sub_41b4d0
// 起始地址: 0x41b4d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0041B4D0    push esi
0041B4D1    mov esi, ecx
0041B4D3    call 0x0041B4F0                                 ; => [ Call: sub_41b4f0 ]
0041B4D8    test byte ptr ss:[esp+0x08], 0x01
0041B4DD    jz 0x0041B4E8
0041B4DF    push esi
0041B4E0    call 0x0069AD76                                 ; => [ Call: j__free ]
0041B4E5    add esp, 0x04
0041B4E8    mov eax, esi
0041B4EA    pop esi
0041B4EB    ret 0x04
