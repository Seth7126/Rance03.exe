// ============================================================
// 函数名称: sub_62ba90
// 起始地址: 0x62ba90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0062BA90    push esi
0062BA91    mov esi, ecx
0062BA93    test esi, esi
0062BA95    jz 0x0062BACC
0062BA97    mov eax, dword ptr ss:[esp+0x08]
0062BA9B    test eax, eax
0062BA9D    mov dword ptr ds:[esi+0x60], edx
0062BAA0    mov edx, 0x62BA50                               ; => [ Call: sub_62ba50 ]
0062BAA5    cmovnz edx, eax
0062BAA8    cmp dword ptr ds:[esi+0x58], 0x00
0062BAAC    mov dword ptr ds:[esi+0x5C], edx
0062BAAF    jz 0x0062BAC2
0062BAB1    mov edx, 0x74D1E0
0062BAB6    mov dword ptr ds:[esi+0x58], 0x00
0062BABD    call 0x0062A550                                 ; => [ String: Can't set both read_data_fn and write_data_fn in the same structure | Call: sub_62a550 ]
0062BAC2    mov dword ptr ds:[esi+0x17C], 0x00
0062BACC    pop esi
0062BACD    ret
