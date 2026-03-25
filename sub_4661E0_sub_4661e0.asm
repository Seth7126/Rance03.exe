// ============================================================
// 函数名称: sub_4661e0
// 起始地址: 0x4661e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004661E0    push ecx
004661E1    lea edx, ds:[ecx+0x04]
004661E4    mov dword ptr ss:[esp], 0x00
004661EB    mov ecx, dword ptr ss:[esp+0x08]
004661EF    call 0x00402D30                                 ; => [ Call: sub_402d30 ]
004661F4    mov eax, dword ptr ss:[esp+0x08]
004661F8    pop ecx
004661F9    ret 0x04
