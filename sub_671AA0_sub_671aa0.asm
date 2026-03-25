// ============================================================
// 函数名称: sub_671aa0
// 起始地址: 0x671aa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00671AA0    push esi
00671AA1    mov esi, ecx
00671AA3    call 0x00671AC0                                 ; => [ Call: sub_671ac0 ]
00671AA8    test byte ptr ss:[esp+0x08], 0x01
00671AAD    jz 0x00671AB8
00671AAF    push esi
00671AB0    call 0x0069AD76                                 ; => [ Call: j__free ]
00671AB5    add esp, 0x04
00671AB8    mov eax, esi
00671ABA    pop esi
00671ABB    ret 0x04
