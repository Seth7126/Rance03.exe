// ============================================================
// 函数名称: sub_4cf700
// 起始地址: 0x4cf700
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004CF700    push ecx
004CF701    push dword ptr ss:[esp+0x0C]
004CF705    mov dword ptr ss:[esp+0x04], 0x00
004CF70D    push dword ptr ss:[esp+0x0C]
004CF711    call 0x004CF780                                 ; => [ Call: sub_4cf780 ]
004CF716    mov eax, dword ptr ss:[esp+0x08]
004CF71A    pop ecx
004CF71B    ret 0x08
