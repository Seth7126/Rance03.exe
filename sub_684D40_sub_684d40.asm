// ============================================================
// 函数名称: sub_684d40
// 起始地址: 0x684d40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00684D40    push esi
00684D41    mov esi, ecx
00684D43    call 0x00684EA0                                 ; => [ Call: sub_684ea0 ]
00684D48    test byte ptr ss:[esp+0x08], 0x01
00684D4D    jz 0x00684D58
00684D4F    push esi
00684D50    call 0x0069AD76                                 ; => [ Call: j__free ]
00684D55    add esp, 0x04
00684D58    mov eax, esi
00684D5A    pop esi
00684D5B    ret 0x04
