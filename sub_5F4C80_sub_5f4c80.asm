// ============================================================
// 函数名称: sub_5f4c80
// 起始地址: 0x5f4c80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F4C80    dec dword ptr ds:[ecx+0x04]
005F4C83    mov eax, dword ptr ds:[ecx+0x04]
005F4C86    test eax, eax
005F4C88    jnle 0x005F4C93
005F4C8A    mov eax, dword ptr ds:[ecx]
005F4C8C    push 0x01
005F4C8E    call dword ptr ds:[eax+0x30]
005F4C91    xor eax, eax
005F4C93    ret
