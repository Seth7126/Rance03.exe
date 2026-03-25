// ============================================================
// 函数名称: sub_64b8b0
// 起始地址: 0x64b8b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064B8B0    push esi
0064B8B1    mov esi, ecx
0064B8B3    call 0x0064B8D0                                 ; => [ Call: sub_64b8d0 ]
0064B8B8    test byte ptr ss:[esp+0x08], 0x01
0064B8BD    jz 0x0064B8C8
0064B8BF    push esi
0064B8C0    call 0x0069AD76                                 ; => [ Call: j__free ]
0064B8C5    add esp, 0x04
0064B8C8    mov eax, esi
0064B8CA    pop esi
0064B8CB    ret 0x04
