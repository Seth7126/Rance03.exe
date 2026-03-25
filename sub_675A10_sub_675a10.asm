// ============================================================
// 函数名称: sub_675a10
// 起始地址: 0x675a10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00675A10    push esi
00675A11    mov esi, ecx
00675A13    call 0x00675A30                                 ; => [ Call: sub_675a30 ]
00675A18    test byte ptr ss:[esp+0x08], 0x01
00675A1D    jz 0x00675A28
00675A1F    push esi
00675A20    call 0x0069AD76                                 ; => [ Call: j__free ]
00675A25    add esp, 0x04
00675A28    mov eax, esi
00675A2A    pop esi
00675A2B    ret 0x04
