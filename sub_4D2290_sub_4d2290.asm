// ============================================================
// 函数名称: sub_4d2290
// 起始地址: 0x4d2290
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D2290    push ecx
004D2291    push dword ptr ss:[esp+0x24]
004D2295    mov ecx, dword ptr ds:[ecx+0x34]
004D2298    call 0x00510540
004D229D    push dword ptr ss:[esp+0x20]
004D22A1    mov ecx, eax
004D22A3    push dword ptr ss:[esp+0x20]
004D22A7    push dword ptr ss:[esp+0x20]
004D22AB    push dword ptr ss:[esp+0x20]
004D22AF    push dword ptr ss:[esp+0x20]
004D22B3    push dword ptr ss:[esp+0x20]
004D22B7    push dword ptr ss:[esp+0x20]
004D22BB    call 0x005035E0
004D22C0    pop ecx
004D22C1    ret 0x20                                        ; => [ Call: sub_510540 | Call: sub_5035e0 ]
