// ============================================================
// 函数名称: sub_653e30
// 起始地址: 0x653e30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00653E30    push esi
00653E31    mov esi, ecx
00653E33    call 0x00653E50                                 ; => [ Call: sub_653e50 ]
00653E38    test byte ptr ss:[esp+0x08], 0x01
00653E3D    jz 0x00653E48
00653E3F    push esi
00653E40    call 0x0069AD76                                 ; => [ Call: j__free ]
00653E45    add esp, 0x04
00653E48    mov eax, esi
00653E4A    pop esi
00653E4B    ret 0x04
