// ============================================================
// 函数名称: sub_62ad10
// 起始地址: 0x62ad10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0062AD10    push ecx
0062AD11    push esi
0062AD12    sub esp, 0x14
0062AD15    call 0x00627390                                 ; => [ Call: sub_627390 ]
0062AD1A    mov esi, eax
0062AD1C    add esp, 0x14
0062AD1F    test esi, esi
0062AD21    jz 0x0062AD6E
0062AD23    or dword ptr ds:[esi+0x78], 0x300000
0062AD2A    cmp dword ptr ds:[esi+0x58], 0x00
0062AD2E    mov dword ptr ds:[esi+0x74], 0x8000
0062AD35    mov dword ptr ds:[esi+0x2C0], 0x2000
0062AD3F    mov dword ptr ds:[esi+0x60], 0x00
0062AD46    mov dword ptr ds:[esi+0x5C], 0x62BA50           ; => [ Call: sub_62ba50 ]
0062AD4D    jz 0x0062AD62
0062AD4F    mov edx, 0x74D1E0
0062AD54    mov dword ptr ds:[esi+0x58], 0x00
0062AD5B    mov ecx, esi
0062AD5D    call 0x0062A550                                 ; => [ String: Can't set both read_data_fn and write_data_fn in the same structure | Call: sub_62a550 ]
0062AD62    mov dword ptr ds:[esi+0x17C], 0x00
0062AD6C    mov eax, esi
0062AD6E    pop esi
0062AD6F    pop ecx
0062AD70    ret
