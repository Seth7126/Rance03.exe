// ============================================================
// 函数名称: sub_4d1620
// 起始地址: 0x4d1620
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D1620    push esi
004D1621    mov esi, ecx
004D1623    call 0x004D1860                                 ; => [ Call: sub_4d1860 ]
004D1628    mov ecx, esi
004D162A    call 0x004D1A50                                 ; => [ Call: sub_4d1a50 ]
004D162F    push dword ptr ss:[esp+0x10]
004D1633    mov ecx, esi
004D1635    push dword ptr ss:[esp+0x10]
004D1639    push dword ptr ss:[esp+0x10]
004D163D    call 0x004D1AB0
004D1642    pop esi
004D1643    ret 0x0C                                        ; => [ Call: sub_4d1ab0 ]
