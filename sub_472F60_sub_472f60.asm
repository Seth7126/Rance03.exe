// ============================================================
// 函数名称: sub_472f60
// 起始地址: 0x472f60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00472F60    push esi
00472F61    mov esi, ecx
00472F63    call 0x00472F80                                 ; => [ Call: sub_472f80 ]
00472F68    test byte ptr ss:[esp+0x08], 0x01
00472F6D    jz 0x00472F78
00472F6F    push esi
00472F70    call 0x0069AD76                                 ; => [ Call: j__free ]
00472F75    add esp, 0x04
00472F78    mov eax, esi
00472F7A    pop esi
00472F7B    ret 0x04
