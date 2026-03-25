// ============================================================
// 函数名称: sub_4a1a90
// 起始地址: 0x4a1a90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A1A90    dec dword ptr ds:[ecx+0x34]
004A1A93    mov eax, dword ptr ds:[ecx+0x34]
004A1A96    test eax, eax
004A1A98    jnle 0x004A1AA7
004A1A9A    mov eax, dword ptr ds:[ecx+0x04]
004A1A9D    add ecx, 0x04
004A1AA0    push 0x01
004A1AA2    call dword ptr ds:[eax+0x64]
004A1AA5    xor eax, eax
004A1AA7    ret
