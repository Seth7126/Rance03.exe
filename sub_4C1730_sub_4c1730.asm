// ============================================================
// 函数名称: sub_4c1730
// 起始地址: 0x4c1730
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C1730    mov eax, dword ptr ss:[esp+0x04]
004C1734    push esi
004C1735    mov esi, ecx
004C1737    cmp esi, edx
004C1739    jz 0x004C1758
004C173B    jmp 0x004C1740
004C1740    test eax, eax
004C1742    jz 0x004C174E
004C1744    mov ecx, dword ptr ds:[esi]
004C1746    mov dword ptr ds:[eax], ecx
004C1748    mov ecx, dword ptr ds:[esi+0x04]
004C174B    mov dword ptr ds:[eax+0x04], ecx
004C174E    add esi, 0x08
004C1751    add eax, 0x08
004C1754    cmp esi, edx
004C1756    jnz 0x004C1740
004C1758    pop esi
004C1759    ret
