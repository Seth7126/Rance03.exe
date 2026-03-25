// ============================================================
// 函数名称: sub_4515a0
// 起始地址: 0x4515a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004515A0    push esi
004515A1    mov esi, ecx
004515A3    mov dword ptr ds:[esi+0x18], 0x7053D4           ; => [ Data: commonsystemdata::CProperty::`vftable' ]
004515AA    cmp dword ptr ds:[esi+0x3C], 0x10
004515AE    jb 0x004515BB
004515B0    push dword ptr ds:[esi+0x28]
004515B3    call 0x0069AD76                                 ; => [ Call: j__free ]
004515B8    add esp, 0x04
004515BB    mov dword ptr ds:[esi+0x3C], 0x0F
004515C2    mov dword ptr ds:[esi+0x38], 0x00
004515C9    mov byte ptr ds:[esi+0x28], 0x00
004515CD    cmp dword ptr ds:[esi+0x14], 0x10
004515D1    jb 0x004515DD
004515D3    push dword ptr ds:[esi]
004515D5    call 0x0069AD76                                 ; => [ Call: j__free ]
004515DA    add esp, 0x04
004515DD    mov dword ptr ds:[esi+0x14], 0x0F
004515E4    mov dword ptr ds:[esi+0x10], 0x00
004515EB    mov byte ptr ds:[esi], 0x00
004515EE    pop esi
004515EF    ret
