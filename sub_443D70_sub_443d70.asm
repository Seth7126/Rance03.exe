// ============================================================
// 函数名称: sub_443d70
// 起始地址: 0x443d70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00443D70    push esi
00443D71    mov esi, ecx
00443D73    call 0x00443D90                                 ; => [ Call: sub_443d90 ]
00443D78    test byte ptr ss:[esp+0x08], 0x01
00443D7D    jz 0x00443D88
00443D7F    push esi
00443D80    call 0x0069AD76                                 ; => [ Call: j__free ]
00443D85    add esp, 0x04
00443D88    mov eax, esi
00443D8A    pop esi
00443D8B    ret 0x04
