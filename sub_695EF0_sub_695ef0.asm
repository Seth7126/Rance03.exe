// ============================================================
// 函数名称: sub_695ef0
// 起始地址: 0x695ef0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00695EF0    push esi
00695EF1    mov esi, ecx
00695EF3    call 0x00695F10                                 ; => [ Call: sub_695f10 ]
00695EF8    test byte ptr ss:[esp+0x08], 0x01
00695EFD    jz 0x00695F08
00695EFF    push esi
00695F00    call 0x0069AD76                                 ; => [ Call: j__free ]
00695F05    add esp, 0x04
00695F08    mov eax, esi
00695F0A    pop esi
00695F0B    ret 0x04
