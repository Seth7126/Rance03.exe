// ============================================================
// 函数名称: sub_670c20
// 起始地址: 0x670c20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00670C20    push esi
00670C21    mov esi, ecx
00670C23    call 0x00670C40                                 ; => [ Call: sub_670c40 ]
00670C28    test byte ptr ss:[esp+0x08], 0x01
00670C2D    jz 0x00670C38
00670C2F    push esi
00670C30    call 0x0069AD76                                 ; => [ Call: j__free ]
00670C35    add esp, 0x04
00670C38    mov eax, esi
00670C3A    pop esi
00670C3B    ret 0x04
