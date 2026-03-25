// ============================================================
// 函数名称: sub_583b40
// 起始地址: 0x583b40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00583B40    push esi
00583B41    mov esi, ecx
00583B43    call 0x00583B60                                 ; => [ Call: sub_583b60 ]
00583B48    test byte ptr ss:[esp+0x08], 0x01
00583B4D    jz 0x00583B58
00583B4F    push esi
00583B50    call 0x0069AD76                                 ; => [ Call: j__free ]
00583B55    add esp, 0x04
00583B58    mov eax, esi
00583B5A    pop esi
00583B5B    ret 0x04
