// ============================================================
// 函数名称: sub_4cf5b0
// 起始地址: 0x4cf5b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004CF5B0    mov eax, dword ptr ss:[esp+0x04]
004CF5B4    add ecx, 0x04
004CF5B7    push dword ptr ss:[esp+0x08]
004CF5BB    push dword ptr ds:[eax]
004CF5BD    call 0x004CBA50
004CF5C2    ret 0x08                                        ; => [ Call: sub_4cba50 ]
