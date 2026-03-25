// ============================================================
// 函数名称: sub_5ea450
// 起始地址: 0x5ea450
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EA450    push esi
005EA451    mov esi, ecx
005EA453    cmp byte ptr ds:[esi+0x5C], 0x00
005EA457    jz 0x005EA45F
005EA459    xor al, al
005EA45B    pop esi
005EA45C    ret 0x04
005EA45F    cmp dword ptr ds:[esi+0x48], 0x00
005EA463    jz 0x005EA4A8
005EA465    mov ecx, dword ptr ds:[esi+0x48]
005EA468    mov eax, dword ptr ds:[ecx]
005EA46A    mov eax, dword ptr ds:[eax+0x10]
005EA46D    call eax
005EA46F    test al, al
005EA471    jz 0x005EA4A8
005EA473    cmp dword ptr ds:[esi+0x48], 0x00
005EA477    jz 0x005EA4A8
005EA479    mov ecx, dword ptr ds:[esi+0x48]
005EA47C    mov eax, dword ptr ds:[ecx]
005EA47E    mov eax, dword ptr ds:[eax+0x3C]
005EA481    call eax
005EA483    test al, al
005EA485    jz 0x005EA4A8
005EA487    mov ecx, esi
005EA489    call 0x005EA1A0
005EA48E    test al, al
005EA490    jz 0x005EA459                                   ; => [ Call: sub_5ea1a0 ]
005EA492    mov ecx, dword ptr ds:[esi+0x0C]
005EA495    test ecx, ecx
005EA497    jz 0x005EA459
005EA499    mov eax, dword ptr ds:[ecx]
005EA49B    push dword ptr ss:[esp+0x08]
005EA49F    mov eax, dword ptr ds:[eax+0x7C]
005EA4A2    call eax
005EA4A4    test al, al
005EA4A6    jz 0x005EA459
005EA4A8    mov al, 0x01
005EA4AA    pop esi
005EA4AB    ret 0x04
