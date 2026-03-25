// ============================================================
// 函数名称: sub_4d21e0
// 起始地址: 0x4d21e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D21E0    sub esp, 0x08
004D21E3    push dword ptr ss:[esp+0x14]
004D21E7    mov ecx, dword ptr ds:[ecx+0x34]
004D21EA    mov dword ptr ss:[esp+0x08], 0x00
004D21F2    call 0x00510680
004D21F7    push dword ptr ss:[esp+0x10]
004D21FB    mov ecx, eax
004D21FD    push dword ptr ss:[esp+0x10]
004D2201    call 0x00492290                                 ; => [ Call: sub_510680 | Call: sub_492290 ]
004D2206    mov eax, dword ptr ss:[esp+0x0C]
004D220A    add esp, 0x08
004D220D    ret 0x0C
