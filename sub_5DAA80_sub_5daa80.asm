// ============================================================
// 函数名称: sub_5daa80
// 起始地址: 0x5daa80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DAA80    push esi
005DAA81    mov esi, ecx
005DAA83    call 0x005DAAA0                                 ; => [ Call: sub_5daaa0 ]
005DAA88    test byte ptr ss:[esp+0x08], 0x01
005DAA8D    jz 0x005DAA98
005DAA8F    push esi
005DAA90    call 0x0069AD76                                 ; => [ Call: j__free ]
005DAA95    add esp, 0x04
005DAA98    mov eax, esi
005DAA9A    pop esi
005DAA9B    ret 0x04
