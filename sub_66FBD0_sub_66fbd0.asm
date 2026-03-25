// ============================================================
// 函数名称: sub_66fbd0
// 起始地址: 0x66fbd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066FBD0    push esi
0066FBD1    mov esi, ecx
0066FBD3    call 0x0066FBF0                                 ; => [ Call: sub_66fbf0 ]
0066FBD8    test byte ptr ss:[esp+0x08], 0x01
0066FBDD    jz 0x0066FBE8
0066FBDF    push esi
0066FBE0    call 0x0069AD76                                 ; => [ Call: j__free ]
0066FBE5    add esp, 0x04
0066FBE8    mov eax, esi
0066FBEA    pop esi
0066FBEB    ret 0x04
