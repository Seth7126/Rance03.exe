// ============================================================
// 函数名称: sub_4d1e80
// 起始地址: 0x4d1e80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D1E80    push ecx
004D1E81    push dword ptr ss:[esp+0x0C]
004D1E85    mov ecx, dword ptr ds:[ecx+0x34]
004D1E88    mov dword ptr ss:[esp+0x04], 0x00
004D1E90    call 0x005103A0
004D1E95    push dword ptr ss:[esp+0x08]
004D1E99    mov ecx, eax
004D1E9B    call 0x005042D0                                 ; => [ Call: sub_5103a0 | Call: sub_5042d0 ]
004D1EA0    mov eax, dword ptr ss:[esp+0x08]
004D1EA4    pop ecx
004D1EA5    ret 0x08
