// ============================================================
// 函数名称: sub_41a150
// 起始地址: 0x41a150
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0041A150    push esi
0041A151    mov esi, ecx
0041A153    cmp dword ptr ds:[esi+0x18], 0x10
0041A157    jb 0x0041A164
0041A159    push dword ptr ds:[esi+0x04]
0041A15C    call 0x0069AD76                                 ; => [ Call: j__free ]
0041A161    add esp, 0x04
0041A164    mov dword ptr ds:[esi+0x18], 0x0F
0041A16B    mov dword ptr ds:[esi+0x14], 0x00
0041A172    mov byte ptr ds:[esi+0x04], 0x00
0041A176    pop esi
0041A177    ret
