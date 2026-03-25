// ============================================================
// 函数名称: sub_6569f0
// 起始地址: 0x6569f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006569F0    push esi
006569F1    mov esi, ecx
006569F3    call 0x00656A10                                 ; => [ Call: sub_656a10 ]
006569F8    test byte ptr ss:[esp+0x08], 0x01
006569FD    jz 0x00656A08
006569FF    push esi
00656A00    call 0x0069AD76                                 ; => [ Call: j__free ]
00656A05    add esp, 0x04
00656A08    mov eax, esi
00656A0A    pop esi
00656A0B    ret 0x04
