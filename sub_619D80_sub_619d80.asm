// ============================================================
// 函数名称: sub_619d80
// 起始地址: 0x619d80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00619D80    push esi
00619D81    mov esi, ecx
00619D83    call 0x00619DA0                                 ; => [ Call: sub_619da0 ]
00619D88    test byte ptr ss:[esp+0x08], 0x01
00619D8D    jz 0x00619D98
00619D8F    push esi
00619D90    call 0x0069AD76                                 ; => [ Call: j__free ]
00619D95    add esp, 0x04
00619D98    mov eax, esi
00619D9A    pop esi
00619D9B    ret 0x04
