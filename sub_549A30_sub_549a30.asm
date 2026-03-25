// ============================================================
// 函数名称: sub_549a30
// 起始地址: 0x549a30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00549A30    push esi
00549A31    mov esi, ecx
00549A33    call 0x00549A50                                 ; => [ Call: sub_549a50 ]
00549A38    test byte ptr ss:[esp+0x08], 0x01
00549A3D    jz 0x00549A48
00549A3F    push esi
00549A40    call 0x0069AD76                                 ; => [ Call: j__free ]
00549A45    add esp, 0x04
00549A48    mov eax, esi
00549A4A    pop esi
00549A4B    ret 0x04
