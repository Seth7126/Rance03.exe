// ============================================================
// 函数名称: sub_499f60
// 起始地址: 0x499f60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00499F60    push esi
00499F61    mov esi, ecx
00499F63    call 0x00499F80                                 ; => [ Call: sub_499f80 ]
00499F68    test byte ptr ss:[esp+0x08], 0x01
00499F6D    jz 0x00499F78
00499F6F    push esi
00499F70    call 0x0069AD76                                 ; => [ Call: j__free ]
00499F75    add esp, 0x04
00499F78    mov eax, esi
00499F7A    pop esi
00499F7B    ret 0x04
