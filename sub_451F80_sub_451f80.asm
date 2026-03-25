// ============================================================
// 函数名称: sub_451f80
// 起始地址: 0x451f80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00451F80    push esi
00451F81    mov esi, ecx
00451F83    call 0x00451FA0                                 ; => [ Call: sub_451fa0 ]
00451F88    test byte ptr ss:[esp+0x08], 0x01
00451F8D    jz 0x00451F98
00451F8F    push esi
00451F90    call 0x0069AD76                                 ; => [ Call: j__free ]
00451F95    add esp, 0x04
00451F98    mov eax, esi
00451F9A    pop esi
00451F9B    ret 0x04
