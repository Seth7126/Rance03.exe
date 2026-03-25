// ============================================================
// 函数名称: sub_4d2210
// 起始地址: 0x4d2210
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D2210    push ecx
004D2211    push dword ptr ss:[esp+0x0C]
004D2215    mov ecx, dword ptr ds:[ecx+0x34]
004D2218    mov dword ptr ss:[esp+0x04], 0x00
004D2220    call 0x00510680
004D2225    push dword ptr ss:[esp+0x08]
004D2229    mov ecx, eax
004D222B    call 0x004923A0                                 ; => [ Call: sub_510680 | Call: sub_4923a0 ]
004D2230    mov eax, dword ptr ss:[esp+0x08]
004D2234    pop ecx
004D2235    ret 0x08
