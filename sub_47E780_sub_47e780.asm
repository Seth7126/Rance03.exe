// ============================================================
// 函数名称: sub_47e780
// 起始地址: 0x47e780
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047E780    push esi
0047E781    mov esi, ecx
0047E783    call 0x0047E7A0                                 ; => [ Call: sub_47e7a0 ]
0047E788    test byte ptr ss:[esp+0x08], 0x01
0047E78D    jz 0x0047E798
0047E78F    push esi
0047E790    call 0x0069AD76                                 ; => [ Call: j__free ]
0047E795    add esp, 0x04
0047E798    mov eax, esi
0047E79A    pop esi
0047E79B    ret 0x04
