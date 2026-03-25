// ============================================================
// 函数名称: sub_5b9420
// 起始地址: 0x5b9420
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B9420    test edx, edx
005B9422    jz 0x005B945A
005B9424    lea eax, ds:[ecx+0x20]
005B9427    lea ecx, ds:[eax-0x20]
005B942A    test ecx, ecx
005B942C    jz 0x005B9454
005B942E    mov dword ptr ds:[eax-0x0C], 0x0F
005B9435    mov dword ptr ds:[eax-0x10], 0x00
005B943C    mov byte ptr ds:[eax-0x20], 0x00
005B9440    mov dword ptr ds:[eax-0x08], 0x00
005B9447    mov dword ptr ds:[eax-0x04], 0x00
005B944E    mov dword ptr ds:[eax], 0x00
005B9454    add eax, 0x24
005B9457    dec edx
005B9458    jnz 0x005B9427
005B945A    ret
