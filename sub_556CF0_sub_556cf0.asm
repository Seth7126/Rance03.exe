// ============================================================
// 函数名称: sub_556cf0
// 起始地址: 0x556cf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00556CF0    push esi
00556CF1    mov esi, ecx
00556CF3    call 0x00556D10                                 ; => [ Call: sub_556d10 ]
00556CF8    test byte ptr ss:[esp+0x08], 0x01
00556CFD    jz 0x00556D08
00556CFF    push esi
00556D00    call 0x0069AD76                                 ; => [ Call: j__free ]
00556D05    add esp, 0x04
00556D08    mov eax, esi
00556D0A    pop esi
00556D0B    ret 0x04
