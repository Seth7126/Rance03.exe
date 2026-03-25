// ============================================================
// 函数名称: sub_4fe230
// 起始地址: 0x4fe230
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FE230    mov eax, dword ptr ds:[ecx+0x28]
004FE233    test eax, eax
004FE235    jnz 0x004FE23B
004FE237    or eax, 0xFFFFFFFF
004FE23A    ret
004FE23B    mov eax, dword ptr ds:[eax+0x08]
004FE23E    ret
