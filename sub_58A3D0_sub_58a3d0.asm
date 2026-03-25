// ============================================================
// 函数名称: sub_58a3d0
// 起始地址: 0x58a3d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0058A3D0    push esi
0058A3D1    mov esi, ecx
0058A3D3    call 0x0058A3F0                                 ; => [ Call: sub_58a3f0 ]
0058A3D8    test byte ptr ss:[esp+0x08], 0x01
0058A3DD    jz 0x0058A3E8
0058A3DF    push esi
0058A3E0    call 0x0069AD76                                 ; => [ Call: j__free ]
0058A3E5    add esp, 0x04
0058A3E8    mov eax, esi
0058A3EA    pop esi
0058A3EB    ret 0x04
