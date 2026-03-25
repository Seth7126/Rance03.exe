// ============================================================
// 函数名称: sub_4923a0
// 起始地址: 0x4923a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004923A0    sub esp, 0x08
004923A3    push dword ptr ss:[esp+0x0C]
004923A7    mov ecx, dword ptr ds:[ecx+0x70]
004923AA    mov dword ptr ss:[esp+0x08], 0x00
004923B2    call 0x00495D20                                 ; => [ Call: sub_495d20 ]
004923B7    mov eax, dword ptr ss:[esp+0x0C]
004923BB    add esp, 0x08
004923BE    ret 0x04
