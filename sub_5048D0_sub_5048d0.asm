// ============================================================
// 函数名称: sub_5048d0
// 起始地址: 0x5048d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005048D0    mov eax, dword ptr ds:[ecx+0x2C]
005048D3    test eax, eax
005048D5    jnz 0x005048DB
005048D7    or eax, 0xFFFFFFFF
005048DA    ret
005048DB    mov eax, dword ptr ds:[eax+0x08]
005048DE    ret
