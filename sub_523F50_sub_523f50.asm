// ============================================================
// 函数名称: sub_523f50
// 起始地址: 0x523f50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00523F50    push esi
00523F51    mov esi, ecx
00523F53    call 0x00523F70                                 ; => [ Call: sub_523f70 ]
00523F58    test byte ptr ss:[esp+0x08], 0x01
00523F5D    jz 0x00523F68
00523F5F    push esi
00523F60    call 0x0069AD76                                 ; => [ Call: j__free ]
00523F65    add esp, 0x04
00523F68    mov eax, esi
00523F6A    pop esi
00523F6B    ret 0x04
