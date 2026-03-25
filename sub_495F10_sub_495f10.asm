// ============================================================
// 函数名称: sub_495f10
// 起始地址: 0x495f10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00495F10    push esi
00495F11    mov esi, ecx
00495F13    call 0x00495F30                                 ; => [ Call: sub_495f30 ]
00495F18    test byte ptr ss:[esp+0x08], 0x01
00495F1D    jz 0x00495F28
00495F1F    push esi
00495F20    call 0x0069AD76                                 ; => [ Call: j__free ]
00495F25    add esp, 0x04
00495F28    mov eax, esi
00495F2A    pop esi
00495F2B    ret 0x04
