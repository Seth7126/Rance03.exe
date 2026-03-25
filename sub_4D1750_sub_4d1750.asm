// ============================================================
// 函数名称: sub_4d1750
// 起始地址: 0x4d1750
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D1750    push esi
004D1751    push 0x01
004D1753    push 0x00
004D1755    push 0x00
004D1757    mov esi, ecx
004D1759    call 0x004D1AB0                                 ; => [ Call: sub_4d1ab0 ]
004D175E    push dword ptr ds:[esi+0x40]
004D1761    mov ecx, dword ptr ds:[esi+0x34]
004D1764    push dword ptr ss:[esp+0x0C]
004D1768    call 0x00510870
004D176D    movss dword ptr ss:[esp+0x08], xmm0
004D1773    fld dword ptr ss:[esp+0x08]
004D1777    pop esi
004D1778    ret 0x04                                        ; => [ Call: sub_510870 ]
