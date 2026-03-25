// ============================================================
// 函数名称: sub_48f9d0
// 起始地址: 0x48f9d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048F9D0    push esi
0048F9D1    mov esi, ecx
0048F9D3    call 0x0048F9F0                                 ; => [ Call: sub_48f9f0 ]
0048F9D8    test byte ptr ss:[esp+0x08], 0x01
0048F9DD    jz 0x0048F9E8
0048F9DF    push esi
0048F9E0    call 0x0069AD76                                 ; => [ Call: j__free ]
0048F9E5    add esp, 0x04
0048F9E8    mov eax, esi
0048F9EA    pop esi
0048F9EB    ret 0x04
