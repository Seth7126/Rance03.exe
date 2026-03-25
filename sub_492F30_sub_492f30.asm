// ============================================================
// 函数名称: sub_492f30
// 起始地址: 0x492f30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00492F30    push esi
00492F31    mov esi, ecx
00492F33    call 0x00492F50                                 ; => [ Call: sub_492f50 ]
00492F38    test byte ptr ss:[esp+0x08], 0x01
00492F3D    jz 0x00492F48
00492F3F    push esi
00492F40    call 0x0069AD76                                 ; => [ Call: j__free ]
00492F45    add esp, 0x04
00492F48    mov eax, esi
00492F4A    pop esi
00492F4B    ret 0x04
