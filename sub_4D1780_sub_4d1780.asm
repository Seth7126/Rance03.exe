// ============================================================
// 函数名称: sub_4d1780
// 起始地址: 0x4d1780
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D1780    push esi
004D1781    push 0x01
004D1783    push 0x00
004D1785    push 0x00
004D1787    mov esi, ecx
004D1789    call 0x004D1AB0                                 ; => [ Call: sub_4d1ab0 ]
004D178E    push dword ptr ds:[esi+0x40]
004D1791    mov ecx, dword ptr ds:[esi+0x34]
004D1794    push dword ptr ss:[esp+0x0C]
004D1798    call 0x00510AB0
004D179D    movss dword ptr ss:[esp+0x08], xmm0
004D17A3    fld dword ptr ss:[esp+0x08]
004D17A7    pop esi
004D17A8    ret 0x04                                        ; => [ Call: sub_510ab0 ]
