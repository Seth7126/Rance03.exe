// ============================================================
// 函数名称: sub_4d1eb0
// 起始地址: 0x4d1eb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D1EB0    push ecx
004D1EB1    push dword ptr ss:[esp+0x0C]
004D1EB5    mov ecx, dword ptr ds:[ecx+0x34]
004D1EB8    mov dword ptr ss:[esp+0x04], 0x00
004D1EC0    call 0x00510440
004D1EC5    push dword ptr ss:[esp+0x08]
004D1EC9    mov ecx, eax
004D1ECB    call 0x0050D200                                 ; => [ Call: sub_50d200 | Call: sub_510440 ]
004D1ED0    mov eax, dword ptr ss:[esp+0x08]
004D1ED4    pop ecx
004D1ED5    ret 0x08
