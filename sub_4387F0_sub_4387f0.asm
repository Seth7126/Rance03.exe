// ============================================================
// 函数名称: sub_4387f0
// 起始地址: 0x4387f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004387F0    push esi
004387F1    mov esi, ecx
004387F3    mov dword ptr ds:[esi], 0x704FE4                ; => [ Data: advengine::CToken::`vftable' ]
004387F9    cmp dword ptr ds:[esi+0x1C], 0x10
004387FD    jb 0x0043880A
004387FF    push dword ptr ds:[esi+0x08]
00438802    call 0x0069AD76                                 ; => [ Call: j__free ]
00438807    add esp, 0x04
0043880A    mov dword ptr ds:[esi+0x1C], 0x0F
00438811    mov dword ptr ds:[esi+0x18], 0x00
00438818    mov byte ptr ds:[esi+0x08], 0x00
0043881C    pop esi
0043881D    ret
