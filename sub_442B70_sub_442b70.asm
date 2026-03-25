// ============================================================
// 函数名称: sub_442b70
// 起始地址: 0x442b70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00442B70    push esi
00442B71    mov esi, ecx
00442B73    call 0x00442B90                                 ; => [ Call: sub_442b90 ]
00442B78    test byte ptr ss:[esp+0x08], 0x01
00442B7D    jz 0x00442B88
00442B7F    push esi
00442B80    call 0x0069AD76                                 ; => [ Call: j__free ]
00442B85    add esp, 0x04
00442B88    mov eax, esi
00442B8A    pop esi
00442B8B    ret 0x04
