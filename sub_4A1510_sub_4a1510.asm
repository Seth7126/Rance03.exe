// ============================================================
// 函数名称: sub_4a1510
// 起始地址: 0x4a1510
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A1510    push esi
004A1511    mov esi, ecx
004A1513    cmp dword ptr ds:[esi+0x15C], 0x00
004A151A    jz 0x004A1526
004A151C    mov dword ptr ds:[esi+0x15C], 0x00
004A1526    mov eax, dword ptr ss:[esp+0x08]
004A152A    mov ecx, dword ptr ds:[eax+0x10]
004A152D    test ecx, ecx
004A152F    jz 0x004A1575
004A1531    mov eax, dword ptr ds:[ecx]
004A1533    mov eax, dword ptr ds:[eax+0x08]
004A1536    call eax
004A1538    test al, al
004A153A    jnz 0x004A1540
004A153C    pop esi
004A153D    ret 0x04
004A1540    test esi, esi
004A1542    jz 0x004A1549
004A1544    lea ecx, ds:[esi+0x2C]
004A1547    jmp 0x004A154B
004A1549    xor ecx, ecx                                    ; => [ Call: nullptr ]
004A154B    cmp dword ptr ds:[esi+0x15C], ecx
004A1551    jz 0x004A1561
004A1553    mov dword ptr ds:[esi+0x15C], ecx
004A1559    test ecx, ecx
004A155B    jz 0x004A1561
004A155D    mov eax, dword ptr ds:[ecx]
004A155F    call dword ptr ds:[eax]
004A1561    mov ecx, dword ptr ds:[esi+0x15C]
004A1567    test ecx, ecx
004A1569    jz 0x004A156F
004A156B    mov eax, dword ptr ds:[ecx]
004A156D    call dword ptr ds:[eax]
004A156F    mov al, 0x01
004A1571    pop esi
004A1572    ret 0x04
004A1575    call 0x0069A52D                                 ; => [ Call: sub_69a52d ]
