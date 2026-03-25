// ============================================================
// 函数名称: sub_6291e0
// 起始地址: 0x6291e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006291E0    push esi
006291E1    mov esi, dword ptr ss:[esp+0x08]
006291E5    push edi
006291E6    movzx edi, byte ptr ds:[esi+0x40]
006291EA    movzx eax, byte ptr ds:[esi+0x41]
006291EE    shl edi, 0x08
006291F1    add edi, eax
006291F3    movzx eax, byte ptr ds:[esi+0x42]
006291F7    shl edi, 0x08
006291FA    add edi, eax
006291FC    movzx eax, byte ptr ds:[esi+0x43]
00629200    shl edi, 0x08
00629203    add edi, eax
00629205    push edi
00629206    call 0x006289D0
0062920B    add esp, 0x04
0062920E    pop edi
0062920F    pop esi
00629210    ret                                             ; => [ Call: sub_6289d0 ]
