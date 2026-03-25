// ============================================================
// 函数名称: sub_491a50
// 起始地址: 0x491a50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00491A50    push esi
00491A51    mov esi, ecx
00491A53    call 0x00491A70                                 ; => [ Call: sub_491a70 ]
00491A58    test byte ptr ss:[esp+0x08], 0x01
00491A5D    jz 0x00491A68
00491A5F    push esi
00491A60    call 0x0069AD76                                 ; => [ Call: j__free ]
00491A65    add esp, 0x04
00491A68    mov eax, esi
00491A6A    pop esi
00491A6B    ret 0x04
