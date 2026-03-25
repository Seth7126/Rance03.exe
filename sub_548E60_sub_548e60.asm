// ============================================================
// 函数名称: sub_548e60
// 起始地址: 0x548e60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00548E60    push esi
00548E61    mov esi, ecx
00548E63    call 0x00548E80                                 ; => [ Call: sub_548e80 ]
00548E68    test byte ptr ss:[esp+0x08], 0x01
00548E6D    jz 0x00548E78
00548E6F    push esi
00548E70    call 0x0069AD76                                 ; => [ Call: j__free ]
00548E75    add esp, 0x04
00548E78    mov eax, esi
00548E7A    pop esi
00548E7B    ret 0x04
