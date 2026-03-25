// ============================================================
// 函数名称: sub_4240a0
// 起始地址: 0x4240a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004240A0    push esi
004240A1    mov esi, ecx
004240A3    cmp dword ptr ds:[esi+0x20], 0x10
004240A7    jb 0x004240B4
004240A9    push dword ptr ds:[esi+0x0C]
004240AC    call 0x0069AD76                                 ; => [ Call: j__free ]
004240B1    add esp, 0x04
004240B4    mov dword ptr ds:[esi+0x20], 0x0F
004240BB    mov dword ptr ds:[esi+0x1C], 0x00
004240C2    mov byte ptr ds:[esi+0x0C], 0x00
004240C6    pop esi
004240C7    ret
