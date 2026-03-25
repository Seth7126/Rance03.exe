// ============================================================
// 函数名称: sub_4d1e50
// 起始地址: 0x4d1e50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D1E50    push ecx
004D1E51    push dword ptr ss:[esp+0x0C]
004D1E55    mov ecx, dword ptr ds:[ecx+0x34]
004D1E58    mov dword ptr ss:[esp+0x04], 0x00
004D1E60    call 0x00510300
004D1E65    push dword ptr ss:[esp+0x08]
004D1E69    mov ecx, eax
004D1E6B    call 0x005042D0                                 ; => [ Call: sub_5042d0 | Call: sub_510300 ]
004D1E70    mov eax, dword ptr ss:[esp+0x08]
004D1E74    pop ecx
004D1E75    ret 0x08
