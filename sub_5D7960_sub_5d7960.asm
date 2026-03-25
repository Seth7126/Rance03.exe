// ============================================================
// 函数名称: sub_5d7960
// 起始地址: 0x5d7960
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D7960    mov edx, ecx
005D7962    push esi
005D7963    mov esi, dword ptr ds:[edx+0x14]
005D7966    lea eax, ds:[esi+0x04]
005D7969    cmp dword ptr ds:[edx+0x0C], eax
005D796C    jnl 0x005D7974
005D796E    xor al, al
005D7970    pop esi
005D7971    ret 0x04
005D7974    cmp dword ptr ds:[edx+0x0C], 0x00
005D7978    jnz 0x005D798F
005D797A    mov eax, dword ptr ss:[esp+0x08]
005D797E    xor ecx, ecx
005D7980    mov ecx, dword ptr ds:[esi+ecx*1]
005D7983    mov dword ptr ds:[eax], ecx
005D7985    mov al, 0x01
005D7987    add dword ptr ds:[edx+0x14], 0x04
005D798B    pop esi
005D798C    ret 0x04
005D798F    mov ecx, dword ptr ds:[edx+0x08]
005D7992    mov eax, dword ptr ss:[esp+0x08]
005D7996    mov ecx, dword ptr ds:[esi+ecx*1]
005D7999    mov dword ptr ds:[eax], ecx
005D799B    mov al, 0x01
005D799D    add dword ptr ds:[edx+0x14], 0x04
005D79A1    pop esi
005D79A2    ret 0x04
