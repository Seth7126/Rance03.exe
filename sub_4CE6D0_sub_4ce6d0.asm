// ============================================================
// 函数名称: sub_4ce6d0
// 起始地址: 0x4ce6d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004CE6D0    sub esp, 0x08
004CE6D3    push dword ptr ss:[esp+0x10]
004CE6D7    lea eax, ds:[ecx+0x08]
004CE6DA    mov dword ptr ss:[esp+0x08], 0x00
004CE6E2    push eax
004CE6E3    push dword ptr ss:[esp+0x14]
004CE6E7    call 0x004CF000                                 ; => [ Call: sub_4cf000 ]
004CE6EC    mov eax, dword ptr ss:[esp+0x0C]
004CE6F0    add esp, 0x08
004CE6F3    ret 0x0C
