// ============================================================
// 函数名称: sub_4282d0
// 起始地址: 0x4282d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004282D0    push esi
004282D1    mov esi, dword ptr ss:[esp+0x08]
004282D5    cmp dword ptr ds:[esi+0x24], 0x10
004282D9    jb 0x004282E6
004282DB    push dword ptr ds:[esi+0x10]
004282DE    call 0x0069AD76                                 ; => [ Call: j__free ]
004282E3    add esp, 0x04
004282E6    mov dword ptr ds:[esi+0x24], 0x0F
004282ED    mov dword ptr ds:[esi+0x20], 0x00
004282F4    push esi
004282F5    mov byte ptr ds:[esi+0x10], 0x00
004282F9    call 0x0069AD76
004282FE    add esp, 0x04
00428301    pop esi
00428302    ret 0x04                                        ; => [ Call: j__free ]
