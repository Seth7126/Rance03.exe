// ============================================================
// 函数名称: sub_4891e0
// 起始地址: 0x4891e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004891E0    dec dword ptr ds:[ecx+0x04]
004891E3    mov eax, dword ptr ds:[ecx+0x04]
004891E6    test eax, eax
004891E8    jnle 0x004891F3
004891EA    mov eax, dword ptr ds:[ecx]
004891EC    push 0x01
004891EE    call dword ptr ds:[eax+0x1C]
004891F1    xor eax, eax
004891F3    ret
