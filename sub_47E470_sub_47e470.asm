// ============================================================
// 函数名称: sub_47e470
// 起始地址: 0x47e470
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047E470    test byte ptr ss:[esp+0x04], 0x01
0047E475    push esi
0047E476    mov esi, ecx
0047E478    mov dword ptr ds:[esi], 0x705A8C                ; => [ Data: partsengine::CClipboardWrapper::`vftable' ]
0047E47E    jz 0x0047E489
0047E480    push esi
0047E481    call 0x0069AD76                                 ; => [ Call: j__free ]
0047E486    add esp, 0x04
0047E489    mov eax, esi
0047E48B    pop esi
0047E48C    ret 0x04
