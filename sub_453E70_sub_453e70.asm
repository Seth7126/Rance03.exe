// ============================================================
// 函数名称: sub_453e70
// 起始地址: 0x453e70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00453E70    push esi
00453E71    mov esi, ecx
00453E73    call 0x00453E90                                 ; => [ Call: sub_453e90 ]
00453E78    test byte ptr ss:[esp+0x08], 0x01
00453E7D    jz 0x00453E88
00453E7F    push esi
00453E80    call 0x0069AD76                                 ; => [ Call: j__free ]
00453E85    add esp, 0x04
00453E88    mov eax, esi
00453E8A    pop esi
00453E8B    ret 0x04
