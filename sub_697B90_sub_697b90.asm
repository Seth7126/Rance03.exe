// ============================================================
// 函数名称: sub_697b90
// 起始地址: 0x697b90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00697B90    push esi
00697B91    mov esi, ecx
00697B93    call 0x00697BB0                                 ; => [ Call: sub_697bb0 ]
00697B98    test byte ptr ss:[esp+0x08], 0x01
00697B9D    jz 0x00697BA8
00697B9F    push esi
00697BA0    call 0x0069AD76                                 ; => [ Call: j__free ]
00697BA5    add esp, 0x04
00697BA8    mov eax, esi
00697BAA    pop esi
00697BAB    ret 0x04
