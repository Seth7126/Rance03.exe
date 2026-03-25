// ============================================================
// 函数名称: sub_652c60
// 起始地址: 0x652c60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00652C60    push esi
00652C61    mov esi, ecx
00652C63    call 0x00652C80                                 ; => [ Call: sub_652c80 ]
00652C68    test byte ptr ss:[esp+0x08], 0x01
00652C6D    jz 0x00652C78
00652C6F    push esi
00652C70    call 0x0069AD76                                 ; => [ Call: j__free ]
00652C75    add esp, 0x04
00652C78    mov eax, esi
00652C7A    pop esi
00652C7B    ret 0x04
