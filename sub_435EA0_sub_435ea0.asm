// ============================================================
// 函数名称: sub_435ea0
// 起始地址: 0x435ea0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00435EA0    push esi
00435EA1    mov esi, ecx
00435EA3    call 0x00435EC0                                 ; => [ Call: sub_435ec0 ]
00435EA8    test byte ptr ss:[esp+0x08], 0x01
00435EAD    jz 0x00435EB8
00435EAF    push esi
00435EB0    call 0x0069AD76                                 ; => [ Call: j__free ]
00435EB5    add esp, 0x04
00435EB8    mov eax, esi
00435EBA    pop esi
00435EBB    ret 0x04
