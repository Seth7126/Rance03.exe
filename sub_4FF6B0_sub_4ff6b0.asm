// ============================================================
// 函数名称: sub_4ff6b0
// 起始地址: 0x4ff6b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FF6B0    dec dword ptr ds:[ecx+0x08]
004FF6B3    mov eax, dword ptr ds:[ecx+0x08]
004FF6B6    test eax, eax
004FF6B8    jnle 0x004FF6C3
004FF6BA    mov eax, dword ptr ds:[ecx]
004FF6BC    push 0x01
004FF6BE    call dword ptr ds:[eax+0x7C]
004FF6C1    xor eax, eax
004FF6C3    ret
