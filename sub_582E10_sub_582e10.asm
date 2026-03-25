// ============================================================
// 函数名称: sub_582e10
// 起始地址: 0x582e10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00582E10    push esi
00582E11    mov esi, ecx
00582E13    call 0x00582E30                                 ; => [ Call: sub_582e30 ]
00582E18    test byte ptr ss:[esp+0x08], 0x01
00582E1D    jz 0x00582E28
00582E1F    push esi
00582E20    call 0x0069AD76                                 ; => [ Call: j__free ]
00582E25    add esp, 0x04
00582E28    mov eax, esi
00582E2A    pop esi
00582E2B    ret 0x04
