// ============================================================
// 函数名称: sub_5dd4b0
// 起始地址: 0x5dd4b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DD4B0    mov eax, dword ptr ds:[ecx+0x04]
005DD4B3    mov edx, dword ptr ss:[esp+0x04]
005DD4B7    mov ecx, dword ptr ds:[eax+0x04]
005DD4BA    mov eax, dword ptr ds:[ecx+0x0C]
005DD4BD    sub eax, dword ptr ds:[ecx+0x08]
005DD4C0    sar eax, 0x02
005DD4C3    cmp edx, eax
005DD4C5    jnb 0x005DD4D8
005DD4C7    mov eax, dword ptr ds:[ecx+0x08]
005DD4CA    mov eax, dword ptr ds:[eax+edx*4]
005DD4CD    test eax, eax
005DD4CF    jz 0x005DD4D8
005DD4D1    mov eax, dword ptr ds:[eax+0x24]
005DD4D4    test eax, eax
005DD4D6    jns 0x005DD4DB
005DD4D8    or eax, 0xFFFFFFFF
005DD4DB    ret 0x04
