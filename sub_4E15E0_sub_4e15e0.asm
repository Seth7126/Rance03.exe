// ============================================================
// 函数名称: sub_4e15e0
// 起始地址: 0x4e15e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E15E0    push ebx
004E15E1    push ebp
004E15E2    mov ebp, ecx
004E15E4    push esi
004E15E5    push edi
004E15E6    lea ecx, ss:[ebp+0x38]
004E15E9    call 0x0047EC00                                 ; => [ Call: sub_47ec00 ]
004E15EE    push dword ptr ss:[esp+0x1C]
004E15F2    mov ecx, ebp
004E15F4    call 0x004E1650                                 ; => [ Call: sub_4e1650 ]
004E15F9    mov esi, dword ptr ss:[ebp+0x60]
004E15FC    xor ecx, ecx
004E15FE    mov ebx, dword ptr ss:[ebp+0x64]
004E1601    xor edi, edi
004E1603    sub ebx, esi
004E1605    add ebx, 0x03
004E1608    shr ebx, 0x02
004E160B    cmp esi, dword ptr ss:[ebp+0x64]
004E160E    cmovnbe ebx, ecx
004E1611    test ebx, ebx
004E1613    jz 0x004E1630
004E1615    push dword ptr ss:[esp+0x1C]
004E1619    mov ecx, dword ptr ds:[esi]
004E161B    push dword ptr ss:[esp+0x1C]
004E161F    push dword ptr ss:[esp+0x1C]
004E1623    call 0x004A33C0                                 ; => [ Call: sub_4a33c0 ]
004E1628    inc edi
004E1629    lea esi, ds:[esi+0x04]
004E162C    cmp edi, ebx
004E162E    jnz 0x004E1615
004E1630    cmp byte ptr ss:[ebp+0x28], 0x00
004E1634    jnz 0x004E1643
004E1636    push ecx
004E1637    lea ecx, ss:[ebp+0x08]
004E163A    call 0x004856C0                                 ; => [ Call: sub_4856c0 ]
004E163F    mov byte ptr ss:[ebp+0x28], 0x01
004E1643    pop edi
004E1644    pop esi
004E1645    pop ebp
004E1646    pop ebx
004E1647    ret 0x0C
