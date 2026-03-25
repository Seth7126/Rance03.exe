// ============================================================
// 函数名称: sub_4a3390
// 起始地址: 0x4a3390
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A3390    push ecx
004A3391    push dword ptr ss:[esp+0x0C]
004A3395    add ecx, 0x6C
004A3398    mov dword ptr ss:[esp+0x04], 0x00
004A33A0    push dword ptr ss:[esp+0x0C]
004A33A4    call 0x004B9B20                                 ; => [ Call: sub_4b9b20 ]
004A33A9    mov eax, dword ptr ss:[esp+0x08]
004A33AD    pop ecx
004A33AE    ret 0x08
