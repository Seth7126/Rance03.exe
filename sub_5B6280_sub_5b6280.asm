// ============================================================
// 函数名称: sub_5b6280
// 起始地址: 0x5b6280
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B6280    push esi
005B6281    mov esi, ecx
005B6283    call 0x005B62E0                                 ; => [ Call: sub_5b62e0 ]
005B6288    test byte ptr ss:[esp+0x08], 0x01
005B628D    jz 0x005B6298
005B628F    push esi
005B6290    call 0x0069AD76                                 ; => [ Call: j__free ]
005B6295    add esp, 0x04
005B6298    mov eax, esi
005B629A    pop esi
005B629B    ret 0x04
