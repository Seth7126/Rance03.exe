// ============================================================
// 函数名称: sub_415a40
// 起始地址: 0x415a40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00415A40    push esi
00415A41    mov esi, ecx
00415A43    call 0x00415A60                                 ; => [ Call: sub_415a60 ]
00415A48    test byte ptr ss:[esp+0x08], 0x01
00415A4D    jz 0x00415A58
00415A4F    push esi
00415A50    call 0x0069AD76                                 ; => [ Call: j__free ]
00415A55    add esp, 0x04
00415A58    mov eax, esi
00415A5A    pop esi
00415A5B    ret 0x04
